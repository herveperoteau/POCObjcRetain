//
//  Manager.swift
//  POCObjcRetain
//
//  Created by Hervé Peroteau on 25/01/2023.
//

import Foundation

class Manager: ObservableObject {

    private var consumer: Consumer
    private var producer: Producer
    
    init() {
        NSLog("HPU Manager.init ...")
        producer = Producer()
        producer.createLocation()
        
        consumer = Consumer()
        consumer.producer = producer
    }
    
    func printConsumerLocation() {
        consumer.printLocation()
    }
    
    func resetProducerLocation() {
        producer.resetLocation()
    }
    
    func run() {
        NSLog("HPU Manager.run ...")
        consumer.getLocation()
        printConsumerLocation()
        resetProducerLocation()
        printConsumerLocation()
    }
}
