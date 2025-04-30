--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 81) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v82 = 0;
			local v83;
			while true do
				if (v82 == 0) then
					v83 = v2(v0(v30, 16));
					if v19 then
						local v98 = 0;
						local v99;
						while true do
							if (v98 == 1) then
								return v99;
							end
							if (v98 == 0) then
								v99 = v5(v83, v19);
								v19 = nil;
								v98 = 1;
							end
						end
					else
						return v83;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v84 = (v31 / ((5 - 3) ^ (v32 - (1638 - (1523 + 114))))) % ((5 - 3) ^ (((v33 - 1) - (v32 - (1 - 0))) + (2 - 1)));
			return v84 - (v84 % (620 - (555 + 64)));
		else
			local v85 = 931 - (857 + 67 + 7);
			local v86;
			while true do
				if (v85 == (568 - (367 + 201))) then
					v86 = (929 - (214 + 713)) ^ (v32 - (1 + 0));
					return (((v31 % (v86 + v86)) >= v86) and ((1 - 0) + 0)) or (877 - (282 + 595));
				end
			end
		end
	end
	local function v21()
		local v34 = 1065 - (68 + 997);
		local v35;
		while true do
			if (v34 == (1271 - (226 + 1044))) then
				return v35;
			end
			if (v34 == (0 - 0)) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + (118 - (32 + 85));
				v34 = 1 + 0;
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + 1 + 1);
		v18 = v18 + 2;
		return (v37 * (1213 - (892 + 65))) + v36;
	end
	local function v23()
		local v38 = 0 - 0;
		local v39;
		local v40;
		local v41;
		local v42;
		while true do
			if (v38 == (1 - (0 + 0))) then
				return (v42 * 16777216) + (v41 * (48199 + 17337)) + (v40 * (469 - 213)) + v39;
			end
			if (v38 == (952 - ((1799 - (915 + 82)) + 150))) then
				v39, v40, v41, v42 = v1(v16, v18, v18 + (353 - (87 + 263)));
				v18 = v18 + (184 - (67 + 113));
				v38 = 1;
			end
		end
	end
	local function v24()
		local v43 = v23();
		local v44 = v23();
		local v45 = 2 - 1;
		local v46 = (v20(v44, 1 + 0 + 0, 20) * ((2 - (0 + 0)) ^ (1219 - (1069 + 118)))) + v43;
		local v47 = v20(v44, (819 - (201 + 571)) - 26, 67 - 36);
		local v48 = ((v20(v44, 6 + (1164 - (116 + 1022))) == (4 - 3)) and -(1 - 0)) or (1 + 0 + 0);
		if (v47 == (791 - ((1343 - 975) + 423))) then
			if (v46 == (0 - 0)) then
				return v48 * (0 - 0);
			else
				v47 = 19 - (10 + 8);
				v45 = 0 - 0;
			end
		elseif (v47 == (2489 - (416 + (885 - (814 + 45))))) then
			return ((v46 == (0 - 0)) and (v48 * ((1 + 0) / (0 - 0)))) or (v48 * NaN);
		end
		return v8(v48, v47 - (1461 - (145 + 293))) * (v45 + (v46 / ((432 - (44 + 386)) ^ (1538 - (998 + 488)))));
	end
	local function v25(v49)
		local v50;
		if not v49 then
			v49 = v23();
			if (v49 == (0 - 0)) then
				return "";
			end
		end
		v50 = v3(v16, v18, (v18 + v49) - (1 + 0));
		v18 = v18 + v49;
		local v51 = {};
		for v65 = 1 + 0, #v50 do
			v51[v65] = v2(v1(v3(v50, v65, v65)));
		end
		return v6(v51);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = (function()
			return 0;
		end)();
		local v53 = (function()
			return;
		end)();
		local v54 = (function()
			return;
		end)();
		local v55 = (function()
			return;
		end)();
		local v56 = (function()
			return;
		end)();
		local v57 = (function()
			return;
		end)();
		local v58 = (function()
			return;
		end)();
		while true do
			local v67 = (function()
				return 0;
			end)();
			while true do
				if (0 == v67) then
					if (v52 ~= (0 - 0)) then
					else
						local v94 = (function()
							return 1990 - (582 + 1408);
						end)();
						local v95 = (function()
							return;
						end)();
						while true do
							if (v94 ~= (0 - 0)) then
							else
								v95 = (function()
									return 0 - 0;
								end)();
								while true do
									if (v95 == (3 - 2)) then
										v55 = (function()
											return {};
										end)();
										v56 = (function()
											return {v53,v54,nil,v55};
										end)();
										v95 = (function()
											return 2;
										end)();
									end
									if ((0 - 0) == v95) then
										v53 = (function()
											return {};
										end)();
										v54 = (function()
											return {};
										end)();
										v95 = (function()
											return 242 - (187 + 54);
										end)();
									end
									if (v95 == (782 - (162 + 618))) then
										v52 = (function()
											return #"}";
										end)();
										break;
									end
								end
								break;
							end
						end
					end
					if (v52 == #"~") then
						local v96 = (function()
							return 0;
						end)();
						local v97 = (function()
							return;
						end)();
						while true do
							if (v96 ~= (0 + 0)) then
							else
								v97 = (function()
									return 0 + 0;
								end)();
								while true do
									if ((0 - 0) == v97) then
										v57 = (function()
											return v23();
										end)();
										v58 = (function()
											return {};
										end)();
										v97 = (function()
											return 1 - 0;
										end)();
									end
									if (v97 ~= 2) then
									else
										v52 = (function()
											return 2;
										end)();
										break;
									end
									if (1 == v97) then
										for v144 = #".", v57 do
											local v145 = (function()
												return 0;
											end)();
											local v146 = (function()
												return;
											end)();
											local v147 = (function()
												return;
											end)();
											local v148 = (function()
												return;
											end)();
											while true do
												if (v145 == 1) then
													v148 = (function()
														return nil;
													end)();
													while true do
														if (0 == v146) then
															local v171 = (function()
																return 0 + 0;
															end)();
															while true do
																if (1 == v171) then
																	v146 = (function()
																		return 1637 - (1373 + 263);
																	end)();
																	break;
																end
																if (v171 ~= 0) then
																else
																	v147 = (function()
																		return v21();
																	end)();
																	v148 = (function()
																		return nil;
																	end)();
																	v171 = (function()
																		return 1001 - (451 + 549);
																	end)();
																end
															end
														end
														if (v146 == (1 + 0)) then
															if (v147 == #"~") then
																v148 = (function()
																	return v21() ~= 0;
																end)();
															elseif (v147 == 2) then
																v148 = (function()
																	return v24();
																end)();
															elseif (v147 ~= #"asd") then
															else
																v148 = (function()
																	return v25();
																end)();
															end
															v58[v144] = (function()
																return v148;
															end)();
															break;
														end
													end
													break;
												end
												if (v145 == 0) then
													v146 = (function()
														return 0;
													end)();
													v147 = (function()
														return nil;
													end)();
													v145 = (function()
														return 1;
													end)();
												end
											end
										end
										v56[#"xnx"] = (function()
											return v21();
										end)();
										v97 = (function()
											return 2 - 0;
										end)();
									end
								end
								break;
							end
						end
					end
					v67 = (function()
						return 1;
					end)();
				end
				if (v67 ~= 1) then
				else
					if (v52 ~= (2 - 0)) then
					else
						for v100 = #"|", v23() do
							local v101 = (function()
								return v21();
							end)();
							if (v20(v101, #"~", #"[") == 0) then
								local v104 = (function()
									return 0;
								end)();
								local v105 = (function()
									return;
								end)();
								local v106 = (function()
									return;
								end)();
								local v107 = (function()
									return;
								end)();
								local v108 = (function()
									return;
								end)();
								while true do
									if (v104 ~= (1385 - (746 + 638))) then
									else
										local v142 = (function()
											return 0 + 0;
										end)();
										local v143 = (function()
											return;
										end)();
										while true do
											if (0 ~= v142) then
											else
												v143 = (function()
													return 0 - 0;
												end)();
												while true do
													if (v143 ~= (341 - (218 + 123))) then
													else
														v107 = (function()
															return nil;
														end)();
														v108 = (function()
															return nil;
														end)();
														v143 = (function()
															return 1;
														end)();
													end
													if (1 ~= v143) then
													else
														v104 = (function()
															return 2;
														end)();
														break;
													end
												end
												break;
											end
										end
									end
									if (v104 ~= 2) then
									else
										while true do
											if (v105 ~= #"xxx") then
											else
												if (v20(v107, #"91(", #"19(") == #"<") then
													v108[#"xnxx"] = (function()
														return v58[v108[#"0313"]];
													end)();
												end
												v53[v100] = (function()
													return v108;
												end)();
												break;
											end
											if (#"}" == v105) then
												local v165 = (function()
													return 1581 - (1535 + 46);
												end)();
												while true do
													if (v165 ~= 1) then
													else
														v105 = (function()
															return 2 + 0;
														end)();
														break;
													end
													if (v165 ~= (0 + 0)) then
													else
														v108 = (function()
															return {v22(),v22(),nil,nil};
														end)();
														if (v106 == 0) then
															local v173 = (function()
																return 0 + 0;
															end)();
															local v174 = (function()
																return;
															end)();
															while true do
																if (v173 == 0) then
																	v174 = (function()
																		return 0 - 0;
																	end)();
																	while true do
																		if (v174 ~= (1467 - (899 + 568))) then
																		else
																			v108[#"xnx"] = (function()
																				return v22();
																			end)();
																			v108[#"0836"] = (function()
																				return v22();
																			end)();
																			break;
																		end
																	end
																	break;
																end
															end
														elseif (v106 == #"]") then
															v108[#"xxx"] = (function()
																return v23();
															end)();
														elseif (v106 == 2) then
															v108[#"xnx"] = (function()
																return v23() - (2 ^ (11 + 5));
															end)();
														elseif (v106 ~= #"nil") then
														else
															local v181 = (function()
																return 0;
															end)();
															local v182 = (function()
																return;
															end)();
															while true do
																if (0 == v181) then
																	v182 = (function()
																		return 0;
																	end)();
																	while true do
																		if (0 ~= v182) then
																		else
																			v108[#"19("] = (function()
																				return v23() - ((4 - 2) ^ (619 - (268 + 335)));
																			end)();
																			v108[#"?id="] = (function()
																				return v22();
																			end)();
																			break;
																		end
																	end
																	break;
																end
															end
														end
														v165 = (function()
															return 1;
														end)();
													end
												end
											end
											if ((292 - (60 + 230)) == v105) then
												local v166 = (function()
													return 0;
												end)();
												local v167 = (function()
													return;
												end)();
												while true do
													if (v166 == (572 - (426 + 146))) then
														v167 = (function()
															return 0 + 0;
														end)();
														while true do
															if (v167 == 0) then
																if (v20(v107, #"!", #"|") == #"|") then
																	v108[2] = (function()
																		return v58[v108[1458 - (282 + 1174)]];
																	end)();
																end
																if (v20(v107, 2, 813 - (569 + 242)) == #":") then
																	v108[#"xxx"] = (function()
																		return v58[v108[#"-19"]];
																	end)();
																end
																v167 = (function()
																	return 1;
																end)();
															end
															if (v167 == 1) then
																v105 = (function()
																	return #"xxx";
																end)();
																break;
															end
														end
														break;
													end
												end
											end
											if (v105 ~= 0) then
											else
												local v168 = (function()
													return 0;
												end)();
												local v169 = (function()
													return;
												end)();
												while true do
													if (v168 ~= (0 - 0)) then
													else
														v169 = (function()
															return 0;
														end)();
														while true do
															if (0 == v169) then
																v106 = (function()
																	return v20(v101, 1 + 1, #"91(");
																end)();
																v107 = (function()
																	return v20(v101, #"0313", 1030 - (706 + 318));
																end)();
																v169 = (function()
																	return 1;
																end)();
															end
															if ((1252 - (721 + 530)) == v169) then
																v105 = (function()
																	return #"]";
																end)();
																break;
															end
														end
														break;
													end
												end
											end
										end
										break;
									end
									if (v104 == (1271 - (945 + 326))) then
										v105 = (function()
											return 0;
										end)();
										v106 = (function()
											return nil;
										end)();
										v104 = (function()
											return 1;
										end)();
									end
								end
							end
						end
						for v102 = #"<", v23() do
							v54[v102 - #" "] = (function()
								return v28();
							end)();
						end
						return v56;
					end
					break;
				end
			end
		end
	end
	local function v29(v59, v60, v61)
		local v62 = v59[2 - 1];
		local v63 = v59[2 + 0];
		local v64 = v59[703 - (271 + 429)];
		return function(...)
			local v68 = v62;
			local v69 = v63;
			local v70 = v64;
			local v71 = v27;
			local v72 = 1 + 0;
			local v73 = -(1 + 0 + 0);
			local v74 = {};
			local v75 = {...};
			local v76 = v12("#", ...) - (1 + (476 - (41 + 435)));
			local v77 = {};
			local v78 = {};
			for v87 = 1086 - (461 + (1626 - (938 + 63))), v76 do
				if (v87 >= v70) then
					v74[v87 - v70] = v75[v87 + (1289 - (993 + 295))];
				else
					v78[v87] = v75[v87 + 1 + 0];
				end
			end
			local v79 = (v76 - v70) + (1172 - (322 + 96 + 753));
			local v80;
			local v81;
			while true do
				v80 = v68[v72];
				v81 = v80[1552 - (1126 + (1550 - (936 + 189)))];
				if (v81 <= (3 + 4)) then
					if ((1881 >= 1293) and (v81 <= (11 - 8))) then
						if (v81 <= (1 + 0)) then
							if ((2357 == 2357) and (v81 == 0)) then
								local v109 = 0 + 0 + 0;
								local v110;
								local v111;
								while true do
									if ((123 == 123) and (v109 == ((1615 - (1565 + 48)) - 1))) then
										v78[v110 + 1 + 0 + 0] = v111;
										v78[v110] = v111[v80[381 - (142 + (1373 - (782 + 356)))]];
										break;
									end
									if (v109 == (0 - 0)) then
										v110 = v80[531 - (406 + 123)];
										v111 = v78[v80[3]];
										v109 = 1770 - (1749 + 20);
									end
								end
							else
								local v112 = 0 + 0;
								local v113;
								local v114;
								local v115;
								local v116;
								while true do
									if (v112 == ((1591 - (176 + 91)) - (1249 + 73))) then
										for v158 = v113, v73 do
											v116 = v116 + (2 - 1) + 0;
											v78[v158] = v114[v116];
										end
										break;
									end
									if (v112 == ((1 - 0) + 0)) then
										v73 = (v115 + v113) - (1146 - (466 + 679));
										v116 = 0 - 0;
										v112 = 5 - 3;
									end
									if (v112 == (1900 - (106 + (2886 - (975 + 117))))) then
										v113 = v80[1 + 1];
										v114, v115 = v71(v78[v113](v13(v78, v113 + (1876 - (157 + 1718)) + 0, v80[8 - 5])));
										v112 = 2 - 1;
									end
								end
							end
						elseif ((v81 > (4 - 2)) or (1056 >= 3392)) then
							do
								return;
							end
						else
							local v117 = 0 - 0;
							local v118;
							local v119;
							local v120;
							local v121;
							while true do
								if (v117 == (114 - (4 + 110))) then
									v118 = v80[(476 + 110) - (57 + 527)];
									v119, v120 = v71(v78[v118](v13(v78, v118 + (1428 - (41 + 1386)), v80[3])));
									v117 = (4721 - 3391) - (797 + 532);
								end
								if (v117 == (2 + 0)) then
									for v161 = v118, v73 do
										v121 = v121 + 1;
										v78[v161] = v119[v121];
									end
									break;
								end
								if (v117 == (1 + (0 - 0))) then
									v73 = (v120 + v118) - ((1122 - (697 + 321)) - (17 + 86));
									v121 = 0 - 0;
									v117 = 2 + 0;
								end
							end
						end
					elseif (v81 <= (11 - 6)) then
						if (v81 == (1134 - ((1004 - 635) + 761))) then
							local v122 = 0 - 0;
							local v123;
							while true do
								if (v122 == (166 - (122 + 44))) then
									v123 = v80[2 - 0];
									v78[v123] = v78[v123](v13(v78, v123 + (3 - 2), v73));
									break;
								end
							end
						else
							v78[v80[1 + 1]] = v80[3 + 0];
						end
					elseif (v81 == (1 + 5)) then
						v78[v80[3 - 1]] = v80[68 - (30 + 35)];
					else
						v78[v80[2 + 0]] = v80[1260 - (1043 + 214)] ~= 0;
					end
				elseif ((v81 <= (41 - 30)) or (1081 < 1075)) then
					if ((v81 <= (1221 - (323 + 889))) or (1049 >= 4432)) then
						if (v81 == 8) then
							v78[v80[5 - 3]] = v80[1583 - (1183 + 397)] ~= (580 - (361 + 219));
						else
							local v130 = v80[322 - (53 + 267)];
							local v131 = v78[v80[(1 - 0) + (4 - 2)]];
							v78[v130 + (414 - (15 + 398))] = v131;
							v78[v130] = v131[v80[986 - (18 + 964)]];
						end
					elseif ((v81 > (7 + 3)) or (4768 <= 846)) then
						v78[v80[5 - 3]]();
					else
						v78[v80[1935 - (565 + 1368)]] = v61[v80[(5 + 6) - 8]];
					end
				elseif (v81 <= (1674 - (1477 + 184))) then
					if (v81 > (7 + 5)) then
						v78[v80[2 + 0]]();
					else
						do
							return;
						end
					end
				elseif (v81 > (870 - ((1056 - 492) + 292))) then
					local v137 = v80[852 - (20 + 830)];
					v78[v137] = v78[v137](v13(v78, v137 + 1 + 0, v73));
				else
					v78[v80[128 - (116 + 10)]] = v61[v80[3]];
				end
				v72 = v72 + 1 + (0 - 0);
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403743Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F436F726769536964654578706C6F6974732F507269736F6E2D4C6966652D41646D696E2D436F2Q6D616E64732F726566732F68656164732F6D61696E2F41646D696E253230436F2Q6D616E6473253230563200093Q00120E3Q00013Q00120E000100023Q002009000100010003001206000300044Q0008000400014Q0002000100044Q00045Q00022Q000D3Q000100012Q00033Q00017Q00", v9(), ...);