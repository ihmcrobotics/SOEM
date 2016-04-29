%module soem
%javaconst(1);
%{
	#include "osal_defs.h"
	#include "ethercat.h"
%}

%include "stdint.i"

#define PACKED
#define PACKED_BEGIN
#define PACKED_END

%include "osal_defs.h"
%include "osal.h"

%include "ethercattype.h"
%include "nicdrv.h"
%include "ethercatbase.h"
%include "ethercatmain.h"
%include "ethercatdc.h"
%include "ethercatcoe.h"
%include "ethercatfoe.h"
%include "ethercatsoe.h"
%include "ethercatconfig.h"
%include "ethercatprint.h"
