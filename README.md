# AXI_Slave_SoC

<br>This is a project just for course design. ARM builds *AXI Bus* so that blocks can tranform data each other in a high speed. This project is mainly for exploring how *AXI AHB Bus* works.<br>

We can easily devide those ports into some categorys: 
```
   //
   // Global Signals
   //
   input wire sysclk;
   input wire sysrstn;   //Active LOW
   
   //
   // Write Address Channel
   //
   input wire [3:0]  axis_awid;    // Address Write ID
   input wire [31:0] axis_awaddr;   // Write Address
   input wire [3:0]  axis_awlen;   // Burst Length
   input wire [2:0]  axis_awsize;  // Burst Size
   input wire [1:0]  axis_awburst; // Burst Type
   input wire [1:0]  axis_awlock;  // Lock Type
   input wire [3:0]  axis_awcache; // Cache Type
   input wire [2:0]  axis_awprot;  // Protection Type
   input wire        axis_awvalid; // Write Address Valid
   output reg        axis_awready; // Write Address Ready

   //
   // Write Data Channel
   //
   input wire [3:0]  axis_wid;     // Write ID
   input wire [31:0] axis_wdata;   // Write Data
   input wire [3:0]  axis_wstrb;   // Write Strobes
   input wire        axis_wlast;   // Write Last
   input wire        axis_wvalid;  // Write Valid
   output reg        axis_wready;  // Write Ready
   //output reg        axis_wdata;
   
   //
   // Write Response CHannel
   //
   output reg [3:0]  axis_bid;    // Response ID
   output reg [1:0]  axis_bresp;  // Write Response
   output reg        axis_bvalid; // Write Response Valid
   input wire        axis_bready; // Response Ready
   
   //
   // Read Address Channel
   //
   input wire [3:0]  axis_arid;    // Read Address ID
   input wire [31:0] axis_araddr;  // Read Address
   input wire [3:0]  axis_arlen;   // Burst Length
   input wire [2:0]  axis_arsize;  // Burst Size
   input wire [1:0]  axis_arlock;  // Lock Type
   input wire [3:0]  axis_arcache; // Cache Type
   input wire [2:0]  axis_arprot;  // Protection Type
   input wire        axis_arvalid; // Read Address Valid
   input             axis_arburst;
   output reg        axis_arready; // Read Address Ready

   //
   // Read Data Channel
   //
   output reg [3:0]  axis_rid;     // Read ID
   output reg [31:0] axis_rdata;   // Read Data
   output reg [1:0]  axis_rresp;   // Read Response
   output wire        axis_rlast;   // Read Last
   output reg        axis_rvalid;  // Read Valid
   input  wire       axis_rready;  // Read Ready
    
   output reg       int_b;   // Output interrupt signal
```

There is a little issue at SoC block, but it doesn't matter.
