const internal_os = @import("../os/main.zig");
pub const resourcesDir = internal_os.resourcesDir;

/// The browser runtime relies on HTML5 drag-and-drop, not Ghostty's
/// `.start_text_drag` action path.
pub const supports_text_drag = false;

pub const App = struct {};
pub const Window = struct {};
