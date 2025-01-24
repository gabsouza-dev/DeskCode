use druid::{AppLauncher, WindowDesc, Widget, widget::Label};

fn main() {
    let main_window = WindowDesc::new(|| Label::new("Clique aqui!"));
    AppLauncher::with_window(main_window)
        .launch(())
        .expect("Falha ao iniciar a aplicação");
}
