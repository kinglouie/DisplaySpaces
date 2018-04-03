import CoreGraphicsExtension

_ = NSApplication()

for scr in NSScreen.screens {
    var output = ""
    
    output.append(String(describing: scr.deviceDescription[NSDeviceDescriptionKey("NSScreenNumber")]!))
    
    output.append(":")
    
    let screenSpaces = scr.spaces()
    for space in screenSpaces! {
        output.append(String(describing:space.number()))
        if screenSpaces?.index(of: space) != (screenSpaces?.count)!-1
        {
            output.append(" ")
        }
    }
    
    output.append(":")
    
    output.append(String(describing:scr.currentSpace().number()))
    
    print(output)
}
