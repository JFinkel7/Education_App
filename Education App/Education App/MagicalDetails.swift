//  Software Developer: Denis J Finkel
//  MagicalDetails.swift
//  Education App
//
//  Created by Student on 6/6/19.
//  Copyright © 2019 Student. All rights reserved.
//
import Foundation
import UIKit

// Global Variables

//
class MagicalDetails: UIViewController{
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //
        var parts:[Part] = []
        
        
        // PSU
        var psu = Part()
        psu.name = "Power Supply"
        psu.description = "A power supply unit (or PSU) converts mains AC to low-voltage regulated DC power for the internal components of a computer. Modern personal computers universally use switched-mode power supplies. Some power supplies have a manual switch for selecting input voltage, while others automatically adapt to the mains voltage.”"
        psu.image = UIImage(named:"PSU")
        //
        // cdRom
        var cdRom = Part()
        cdRom.name = "CD ROM"
        cdRom.description = "DVD (an abbreviation of 'digital versatile disc' or 'digital video disc') is a digital optical disc storage format invented and developed by Philips, Sony, Toshiba, and Panasonic in 1995. The medium can store any kind of digital data and is widely used for software and other computer files as well as video programs watched using DVD players. DVDs offer higher storage capacity than compact discs while having the same dimensions.”"
        cdRom.image = UIImage(named:"cdRom")
        //
        // RAM
        var ram = Part()
        ram.name = "RAM"
        ram.description = "Random-access memory (RAM /ræm/) is a form of computer data storage which stores frequently used program instructions to increase the general speed of a system. A random-access memory device allows data items to be read or written in almost the same amount of time irrespective of the physical location of data inside the memory. In contrast, with other direct-access data storage media such as hard disks, CD-RWs, DVD-RWs and the older drum memory, the time required to read and write data items varies significantly depending on their physical locations on the recording medium, due to mechanical limitations such as media rotation speeds and arm movement.”"
        ram.image = UIImage(named:"RAM")
        //
        // CPU
        var cpu = Part()
        cpu.name = "CPU"
        cpu.description = "A central processing unit (CPU) is the electronic circuitry within a computer that carries out the instructions of a computer program by performing the basic arithmetic, logical, control and input/output (I/O) operations specified by the instructions. The computer industry has used the term 'central processing unit' at least since the early 1960s. Traditionally, the term 'CPU' refers to a processor, more specifically to its processing unit and control unit (CU), distinguishing these core elements of a computer from external components such as main memory and I/O circuitry.”"
        cpu.image = UIImage(named:"cpu")
        //
        // FAN
        var fan = Part()
        fan.name = "FAN"
        fan.description = "A computer fan is any fan inside, or attached to, a computer case used for active cooling, and may refer to fans that draw cooler air into the case from the outside, expel warm air from inside, or move air across a heat sink to cool a particular component. Generally these are found in axial and sometimes centrifugal forms. The former is sometimes called a 'muffin' fan, after the Rotron Muffin line, while the latter may be called a 'biscuit blower' in some product literature."
        fan.image = UIImage(named:"fan")
        //
        // Video Card
        var videoCard = Part()
        videoCard.name = "Video Card"
        videoCard.description = "A video card (also called a display card, graphics card, display adapter or graphics adapter) is an expansion card which generates a feed of output images to a display (such as a computer monitor). Frequently, these are advertised as discrete or dedicated graphics cards, emphasizing the distinction between these and integrated graphics.”"
        videoCard.image = UIImage(named:"videoCard")
        //
        // Hard Drive
        var hardDrive = Part()
        hardDrive.name = "Hard Drive"
        hardDrive.description = "A hard disk drive (HDD), hard disk, hard drive or fixed disk[b] is a data storage device that uses magnetic storage to store and retrieve digital information using one or more rigid rapidly rotating disks (platters) coated with magnetic material. The platters are paired with magnetic heads, usually arranged on a moving actuator arm, which read and write data to the platter surfaces. Data is accessed in a random-access manner, meaning that individual blocks of data can be stored or retrieved in any order and not only sequentially. HDDs are a type of non-volatile memory, retaining stored data even when powered off.”"
        hardDrive.image = UIImage(named:"hardDrive")
        //
        // Mother Board
        var motherboard = Part()
        motherboard.name = "Motherboard"
        motherboard.description =  "A motherboard (sometimes alternatively known as the mainboard, system board, baseboard, planar board or logic board, or colloquially, a mobo) is the main printed circuit board (PCB) found in general purpose microcomputers and other expandable systems. It holds and allows communication between many of the crucial electronic components of a system, such as the central processing unit (CPU) and memory, and provides connectors for other peripherals. Unlike a backplane, a motherboard usually contains significant sub-systems such as the central processor, the chipset's input/output and memory controllers, interface connectors, and other components integrated for general purpose use."
        motherboard.image = UIImage(named:"motherboard")
        
        parts+=[psu,cdRom,ram,cpu,fan,videoCard,hardDrive,motherboard]
        
        title = parts[currentIndex].name
        detailLabel.text = parts[currentIndex].description
        detailImage.image = parts[currentIndex].image
    }
    
    
    @IBOutlet var detailLabel: UILabel!
    
    @IBOutlet var detailImage: UIImageView!
    

    
}
