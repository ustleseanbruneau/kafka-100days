package com.github.leseanbruneau.kafka.tutorial1;

import java.util.Properties;

import org.apache.kafka.clients.producer.KafkaProducer;
import org.apache.kafka.clients.producer.ProducerConfig;
import org.apache.kafka.clients.producer.ProducerRecord;
import org.apache.kafka.common.serialization.StringSerializer;

public class ProducerDemo {

	public static void main(String[] args) {
		System.out.println("Hello World");
		
		String bootstrapServers = "localhost:9092";
		
		//create Producer properties
		Properties properties = new Properties();
		
		// Old way
		//properties.setProperty("bootstrap.servers", bootstrapServers);
		//properties.setProperty("key.serializer", StringSerializer.class.getName());
		//properties.setProperty("value.serializer", StringSerializer.class.getName());
		
		// New way
		properties.setProperty(ProducerConfig.BOOTSTRAP_SERVERS_CONFIG, bootstrapServers);
		properties.setProperty(ProducerConfig.KEY_SERIALIZER_CLASS_CONFIG, StringSerializer.class.getName());
		properties.setProperty(ProducerConfig.VALUE_SERIALIZER_CLASS_CONFIG, StringSerializer.class.getName());
		
		// create the producer
		KafkaProducer<String, String> producer = new KafkaProducer<String, String>(properties);
		
		// create a producer record
		ProducerRecord<String, String> record = new ProducerRecord<String, String>("first_topic", "hello world");
		
		// send data - asynchronous
		producer.send(record);
		
		producer.flush();
		producer.close();
	}

}
