include <libs/OpenScadUtils/Box.inc>
include <libs/OpenScadUtils/LinearExtrude.inc>

Template();

module Template() {
    Box(
        x_size = 5,
        y_size = 70,
        z_size = 15
    );
    LinearExtrude(
        x_to = 8
    ) {
        text("Tempalate", valign="center", halign="center");
    }
}