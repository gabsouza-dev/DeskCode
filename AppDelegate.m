#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>
@end

@implementation AppDelegate
- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    NSButton *button = [[NSButton alloc] initWithFrame:NSMakeRect(100, 100, 200, 40)];
    [button setTitle:@"Clique aqui!"];
    [button setTarget:self];
    [button setAction:@selector(onClick)];
    [[[NSApplication sharedApplication] mainWindow] contentView] addSubview:button];
}

- (void)onClick {
    NSLog(@"Olá, Mundo!");
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        return NSApplicationMain(argc, argv);
    }
}
