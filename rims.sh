{"globalCode":"","graphs":[{"name":"LoHi","prefix":"SM1","period":1000,"localCode":"","nodes":[{"id":"node_0","x":11.421875,"y":51.25,"name":"SMStart","init":false,"dummy":true,"actions":""},{"id":"node_1","x":394.921875,"y":146.75,"name":"SM_On","init":false,"dummy":false,"actions":"B0 = 1;"},{"id":"node_2","x":229.921875,"y":241.75,"name":"SM_ToOff","init":false,"dummy":false,"actions":"B0 = 0;"},{"id":"node_3","x":98.921875,"y":138.75,"name":"SM_Off","init":true,"dummy":false,"actions":"B0 = 0;"},{"id":"node_4","x":240.921875,"y":52.75,"name":"SM_ToOn","init":false,"dummy":false,"actions":"B0 = 1;"}],"edges":[{"id":"edge_0","src":"node_3","dst":"node_4","priority":0,"actions":"","condition":"A0","bp1":{"x":148.921875,"y":147.75},"bp2":{"x":184.921875,"y":141.75},"bp3":{"x":197.18147599351198,"y":190.9182793045416},"bp4":{"x":244.1713203537847,"y":90.075314299522}},{"id":"edge_1","src":"node_4","dst":"node_1","priority":0,"actions":"","condition":"!A0","bp1":{"x":290.921875,"y":92.75},"bp2":{"x":345.46323411372003,"y":119.6951689828221},"bp3":{"x":345.46323411372003,"y":119.6951689828221},"bp4":{"x":398.680870845047,"y":158.56592845554644}},{"id":"edge_2","src":"node_1","dst":"node_2","priority":0,"actions":"","condition":"A0","bp1":{"x":394.921875,"y":185.75},"bp2":{"x":335.70559962622076,"y":199.92850625359475},"bp3":{"x":335.70559962622076,"y":199.92850625359475},"bp4":{"x":276.48932425244146,"y":254.1070125071895}},{"id":"edge_3","src":"node_2","dst":"node_3","priority":0,"actions":"","condition":"!A0","bp1":{"x":229.921875,"y":246.75},"bp2":{"x":167.921875,"y":252.75},"bp3":{"x":148.921875,"y":253.75},"bp4":{"x":144.17042803857552,"y":178.41274530379607}},{"id":"edge_4","src":"node_3","dst":"node_3","priority":1,"actions":"","condition":"!A0","bp1":{"x":123.921875,"y":163.75},"bp2":{"x":79.921875,"y":92.75},"bp3":{"x":137.921875,"y":84.75},"bp4":{"x":143.921875,"y":148.75}},{"id":"edge_5","src":"node_4","dst":"node_4","priority":1,"actions":"","condition":"A0","bp1":{"x":265.921875,"y":77.75},"bp2":{"x":240.921875,"y":2.75},"bp3":{"x":300.921875,"y":7.75},"bp4":{"x":285.921875,"y":62.75}},{"id":"edge_6","src":"node_1","dst":"node_1","priority":1,"actions":"","condition":"!A0","bp1":{"x":419.921875,"y":171.75},"bp2":{"x":394.921875,"y":96.75},"bp3":{"x":454.921875,"y":101.75},"bp4":{"x":439.921875,"y":156.75}},{"id":"edge_7","src":"node_2","dst":"node_2","priority":1,"actions":"","condition":"A0","bp1":{"x":254.921875,"y":266.75},"bp2":{"x":229.921875,"y":191.75},"bp3":{"x":289.921875,"y":196.75},"bp4":{"x":274.921875,"y":251.75}},{"id":"edge_8","src":"node_0","dst":"node_3","priority":1,"actions":"","condition":"","bp1":{"x":61.421875,"y":101.25},"bp2":{"x":55.171875,"y":95},"bp3":{"x":55.171875,"y":95},"bp4":{"x":108.921875,"y":148.75}}]}]}