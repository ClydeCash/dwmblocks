//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{"",	"dwmblock-gpu-temp-nvidia",	5,			7		},
	{"",	"dwmblock-cpu-temp",		5,			6		},
	{"",	"dwmblock-network",		10,			5		},
	{"",	"dwmblock-volume",		0,			4		},
	{"",	"dwmblock-weather-report",	300,			3		},
	{"",	"dwmblock-calendar",		1,			2		},
	{"",	"dwmblock-clock",		1,			1		},
};

//Sets delimiter between status commands. NULL character ('\0') means no delimiter.
static char *delim = " ";

