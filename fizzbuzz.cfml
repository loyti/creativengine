<html>
<head>
<title>CF Rocks</title>
</head>

<body>

	<cffunction name="fizzBuzz" access="public" returntype="String">
		<cfargument name="cnt" default="0">
		<cfscript>
		var num1 = arguments.cnt MOD 3;
		var num2 = arguments.cnt MOD 5;
      	var num3 = arguments.cnt MOD 7;

		if (! num1 and ! num2 and !num3){
			return "CreativEngine Code Challenge";	
		}
	    else if (! num1 and ! num2) {
			return "CreativEngine";
	    }
        // num3 = 0
        else if (! num3) {
        	return "Code Challenge";
        }
		// num2 = 0
		else if (! num2){
			return "Engine";	
		}
		// num1 = 0
		else if (! num1){
			return "Creative";	
		}

		return cnt;

		</cfscript>
		</cffunction>

<cfoutput>
    <ol id="ce-code-challenge">
		<cfloop from="1" to="1000" index="i">
			<li id='ce-number-#i#'>#fizzBuzz(i)#</li>
		</cfloop>
	</ol>
</cfoutput>
</body>
</html>
