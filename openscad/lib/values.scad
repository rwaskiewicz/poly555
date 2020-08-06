DEFAULT_ROUNDING = 24;
HIDEF_ROUNDING = 120;

SACRIFICIAL_BRIDGE_HEIGHT = .2;
BREAKAWAY_SUPPORT_DEPTH = .2;

PCB_WIDTH = 181.356;
PCB_LENGTH = 127.254;
PCB_HEIGHT = 1.6;
PCB_MOUNT_HOLE_DIAMETER = 3.2;

PCB_BATTERY_CAVITY_X = 147.828;
PCB_BATTERY_CAVITY_Y = PCB_LENGTH - 94.234;
PCB_BATTERY_CAVITY_LENGTH = 66.8;

PCB_COMPONENTS_X = 2.126;
PCB_COMPONENTS_Y = 38.1;
PCB_COMPONENTS_WIDTH = PCB_WIDTH - PCB_COMPONENTS_X * 2;
PCB_COMPONENTS_LENGTH = PCB_LENGTH - PCB_COMPONENTS_Y - 1.78;
PCB_COMPONENTS_HEIGHT = 12;

PCB_SWITCH_X = 166.116;
PCB_SWITCH_Y = PCB_LENGTH - 21.59;

BUTTON_DIAMETER = 6;
BUTTON_LENGTH = 6.6;
BUTTON_WIDTH = 4.5;
BUTTON_HEIGHT = 6;

POT_HEIGHT = 7.8;

TOP_MOUNTED_PCB_HOLES = [
    [6.64, PCB_LENGTH - 122.682],
    [62.52, PCB_LENGTH - 122.682],
    [118.4, PCB_LENGTH - 122.682],
    [174.28, PCB_LENGTH - 122.682],
];

BOTTOM_MOUNTED_PCB_HOLES = [
    [6.64, PCB_LENGTH - 97.79],
    [62.52, PCB_LENGTH - 97.79],
    [118.4, PCB_LENGTH - 97.79],
    [174.28, PCB_LENGTH - 97.79],
];

BACK_PCB_HOLES = [
    [3.302, PCB_LENGTH - 22.098],
    [178.054, PCB_LENGTH - 3.302],
];

PCB_HOLES = concat(
    TOP_MOUNTED_PCB_HOLES,
    BOTTOM_MOUNTED_PCB_HOLES,
    BACK_PCB_HOLES
);

PCB_BUTTONS = [
    [8.89, PCB_LENGTH - BUTTON_LENGTH - 111.506],
    [16.51, PCB_LENGTH - BUTTON_LENGTH - 106.426],
    [24.13, PCB_LENGTH - BUTTON_LENGTH - 111.506],
    [31.75, PCB_LENGTH - BUTTON_LENGTH - 106.426],
    [39.37, PCB_LENGTH - BUTTON_LENGTH - 111.506],
    [46.99, PCB_LENGTH - BUTTON_LENGTH - 106.426],
    [54.61, PCB_LENGTH - BUTTON_LENGTH - 111.506],
    [69.85, PCB_LENGTH - BUTTON_LENGTH - 111.506],
    [77.47, PCB_LENGTH - BUTTON_LENGTH - 106.426],
    [85.09, PCB_LENGTH - BUTTON_LENGTH - 111.506],
    [92.71, PCB_LENGTH - BUTTON_LENGTH - 106.426],
    [100.33, PCB_LENGTH - BUTTON_LENGTH - 111.506],
    [115.57, PCB_LENGTH - BUTTON_LENGTH - 111.506],
    [123.19, PCB_LENGTH - BUTTON_LENGTH - 106.426],
    [130.81, PCB_LENGTH - BUTTON_LENGTH - 111.506],
    [138.43, PCB_LENGTH - BUTTON_LENGTH - 106.426],
    [146.05, PCB_LENGTH - BUTTON_LENGTH - 111.506],
    [153.67, PCB_LENGTH - BUTTON_LENGTH - 106.426],
    [161.29, PCB_LENGTH - BUTTON_LENGTH - 111.506],
    [176.53, PCB_LENGTH - BUTTON_LENGTH - 111.506],
];

PCB_VOLUME_WHEEL_X = 177.271969;
PCB_VOLUME_WHEEL_Y = PCB_LENGTH - 20.828;

SCREW_HEAD_DIAMETER = 6;
SCREW_HEAD_HEIGHT = 2.2;
NUT_DIAMETER = 6.4;
NUT_HEIGHT = 2.6;

MOUNT_STILT_MINIMUM_HEIGHT = NUT_HEIGHT + .5 + 2; // TODO: tidy against mount_stilt args

NATURAL_KEY_SEQUENCES = [
    [1,0,1,0,1,1,0,1,0,1,0,1,],
    [0,1,0,1,1,0,1,0,1,0,1,1,],
    [1,0,1,1,0,1,0,1,0,1,1,0,],
    [0,1,1,0,1,0,1,0,1,1,0,1,],
    [1,1,0,1,0,1,0,1,1,0,1,0,],
    [1,0,1,0,1,0,1,1,0,1,0,1,],
    [0,1,0,1,0,1,1,0,1,0,1,1,],
    [1,0,1,0,1,1,0,1,0,1,1,0,],
    [0,1,0,1,1,0,1,0,1,1,0,1,],
    [1,0,1,1,0,1,0,1,1,0,1,0,],
    [0,1,1,0,1,0,1,1,0,1,0,1,],
    [1,1,0,1,0,1,1,0,1,0,1,0,],
];

HINGE_CLASP_DEFAULT_PIN_DIAMETER = 1.75; // filament diameter
HINGE_CLASP_DEFAULT_MINIMAL_SUPPORT = 1.5;
HINGE_CLASP_MINIMUM_TOOTH_WIDTH = 5;
HINGE_CLASP_MINIMUM_TOOTH_COUNT = 5;
HINGE_CLASP_MINIMUM_WIDTH = HINGE_CLASP_MINIMUM_TOOTH_WIDTH
    * HINGE_CLASP_MINIMUM_TOOTH_COUNT;
MINIMUM_HINGE_CLASP_LENGTH = 20;

HINGE_CLASP_SIDE_FRONT_BACK = 0;
HINGE_CLASP_SIDE_LEFT_RIGHT = 1;

LIP_BOX_DEFAULT_LIP_HEIGHT = 3;

BATTERY_WIDTH = 27.5;
BATTERY_LENGTH = 51;
BATTERY_HEIGHT = 16.5;
BATTERY_SNAP_LENGTH = 5;

/* AZ40R https://www.jameco.com/Jameco/Products/ProdDS/2227516.pdf */
SPEAKER_DIAMETER = 40;
SPEAKER_HEIGHT = 5;
SPEAKER_CLEARANCE = 2;

/* https://www.ckswitches.com/media/1428/os.pdf */
SWITCH_BASE_WIDTH = 4.3;
SWITCH_BASE_LENGTH = 8.6;
SWITCH_BASE_HEIGHT = 4;
SWITCH_ACTUATOR_WIDTH = 2; // TODO: confirm IRL
SWITCH_ACTUATOR_LENGTH = 2;
SWITCH_ACTUATOR_HEIGHT = 5.6;
SWITCH_ACTUATOR_TRAVEL = 1.5;
SWITCH_ORIGIN = [SWITCH_BASE_WIDTH / 2, 2.1];

PENCIL_STAND_CAVITY_DIAMETER = 8.5;

WINDOW_PANE_HEIGHT = 25.4 * 1 / 8;

HITCH_DEFAULT_MOUNT_SCREW_HEAD_CLEARANCE = .2;
HITCH_RECOMMENDED_MINIMUM_CAVITY_HEIGHT = SCREW_HEAD_HEIGHT
    + HITCH_DEFAULT_MOUNT_SCREW_HEAD_CLEARANCE
    + (SCREW_HEAD_DIAMETER - PCB_MOUNT_HOLE_DIAMETER) / 2;
