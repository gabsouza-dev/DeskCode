import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        let button = NSButton(title: "Clique aqui!", target: self, action: #selector(onClick))
        button.frame = NSRect(x: 100, y: 100, width: 200, height: 40)

        let window = NSWindow(contentRect: NSRect(x: 0, y: 0, width: 300, height: 200),
                              styleMask: [.titled, .closable, .resizable],
                              backing: .buffered, defer: false)
        window.contentView?.addSubview(button)
        window.makeKeyAndOrderFront(nil)
    }

    @objc func onClick() {
        print("Olá, Mundo!")
    }
}

let app = NSApplication.shared
let delegate = AppDelegate()
app.delegate = delegate
app.run()
