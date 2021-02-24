# This file should contain all the record creation needed to seed the database with its default value.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup.
#
# Examples:
#
#   movies = Question.create([]) Movi.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Characte.create(name: 'Luke', movie: movie.first)



question_1 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What is the supreme law of the land?", correct_answer: "The Constitution"}])
question_2 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What does the Constitution do?", correct_answer: "Sets up the government, defines the government, protects basic rights of Americans"}]) 
question_3 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "The idea of self-government is in the first three words of the Constitutio. What are these words?", correct_answer: "We are People"}])
question_4 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What is an amendment?", correct_answer: "a change (to the Constitution), an addition(to the Constitution)"}])
question_5 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What do we call the first ten amendments to the Constitution?", correct_answer: "the Bill of Rights"}])
question_6 = Question.create([{above_65: true, language: "English", type_of_question: "government", question: "What is one right or freedom from the First Amendment?", correct_answer: "speech, religion, assembly, press, petition the government"}])
question_7 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "How many amendments does the Constitution have?", correct_answer: "twenty-seven (27)"}])
question_8 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What did the Declaration of Independence do?", correct_answer: "Announced our independence (from Great Britain), declared our independence (from Great Britain), and said that the United States is free (from Great Britain)"}])
question_9 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What are two rights in the Declaration of Independence?", correct_answer: "Life, liberty, pursuit of happiness"}])
question_10 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What is freedom of religion?", correct_answer: "You can practice any religion, or not practice a religion"}])
question_11 = Question.create([{above_65: true, language: "English", type_of_question: "government", question: "What is the economic system in the United States?", correct_answer: "capitalist economy, market economy"}])
question_12 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What is the 'rule of law'?", correct_answer: "Everyone must follow the law, Leaders must obey the law, Government must obey the law, No one is above the law"}])
question_13 = Question.create([{above_65: true, language: "English", type_of_question: "government", question: "Name one branch or part of the government", correct_answer: "Congress, Legislative, President, Executive, The Courts, Judicial"}])
question_14 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What stops one branch of government from becoming too powerful?", correct_answer: "checks and balances, separation of powers"}])
question_15 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "Who is in charge of the executive branch?", correct_answer: "the President"}])
question_16 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "Who makes federal laws?", correct_answer: "Congress, Senate and House (of Representatives), (.. or national) legislature"}])
question_17 = Question.create([{above_65: true, language: "English", type_of_question: "government", question: "What are the two parts of the .. Congress?", correct_answer: "the Senate and House (of Representatives)"}])
question_18 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "How many .. Senators are there?", correct_answer: "one hundred (100)"}])
question_19 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "We elect a .. Senator for how many years?", correct_answer: "six (6)"}])
question_20 = Question.create([{above_65: true, language: "English", type_of_question: "government", question: "Who is one of your state’s .. Senators now?", correct_answer: "Answers will var. [District of Columbia residents and residents of .. territories should answer that .. (or the territory where the applicant lives) has no .. Senator.]"}])
question_21 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "The House of Representatives has how many voting members?", correct_answer: "four hundred thirty-five (435)"}])
question_22 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "We elect a .. Representative for how many years?", correct_answer: "two (2)"}])
question_23 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "Name your .. Representative", correct_answer: "Answers will var. [Residents of territories with nonvoting Delegates or Resident Commissioners may provide the name of that Delegate or Commissione. Also acceptable is any statement that the territory has no (voting) Representatives in Congres.]"}])
question_24 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "Who does a .. Senator represent?", correct_answer: "all people of the state"}])
question_25 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "Why do some states have more Representatives than other states?", correct_answer: "(because of) the state’s population, (because) they have more people, (because) some states have more people"}])
question_26 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "We elect a President for how many years?", correct_answer: "four (4)"}])
question_27 = Question.create([{above_65: true, language: "English", type_of_question: "government", question: "In what month do we vote for President?", correct_answer: "November"}])
question_28 = Question.create([{above_65: true, language: "English", type_of_question: "government", question: "What is the name of the President of the United States now?", correct_answer: "President Joe Biden"}])
question_29 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What is the name of the Vice President of the United States now?", correct_answer: "Kamala Harris"}])
question_30 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "If the President can no longer serve, who becomes President?", correct_answer: "the Vice President"}])
question_31 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "If both the President and the Vice President can no longer serve, who becomes President?", correct_answer: "the Speaker of the House"}])
question_32 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "Who is the 'Commander in Chief' of the military?", correct_answer: "the President"}])
question_33 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "Who signs bills to become laws?", correct_answer: "the President"}])
question_34 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "Who vetoes bills?", correct_answer: "the President"}])
question_35 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What does the President’s Cabinet do?", correct_answer: "advises the President"}])
question_36 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What are two Cabinet-level positions?", correct_answer: "Secretary of Agriculture, Secretary of Commerce, Secretary of Defense, Secretary of Education, Secretary of Energy, Secretary of Health and Human Services, Secretary of Homeland Security, Secretary of Housing and Urban Development, Secretary of the Interior, Secretary of Labor, Secretary of State, Secretary of Transportation, Secretary of the Treasury, Secretary of Veterans Affairs, Attorney General, Vice President"}])
question_37 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What does the judicial branch do?", correct_answer: "reviews laws, explains laws, resolves disputes (disagreements), decides if a law goes against the Constitution"}])
question_38 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What is the highest court in the United States?", correct_answer: "the Supreme Court"}])
question_39 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "How many justices are on the Supreme Court?", correct_answer: "nine (9)"}])
question_40 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "Who is the Chief Justice of the United States now?", correct_answer:"Chief Justice John Roberts"}])
question_41 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "Under our Constitution, some powers belong to the federal governmen. What is one power of the federal government?", correct_answer: "to print money, to declare war, to create an army, to make treaties"}])
question_42 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "Under our Constitution, some powers belong to the state. What is one power of the states?", correct_answer: "provide schooling and education, provide protection (police), provide safety (fire departments), give a driver’s license, approve zoning and land use"}])
question_43 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "Who is the Governor of your state now?", correct_answer: "Answers will var. [District of Columbia residents should answer that .. does not have a Governo.]"}])
question_44 = Question.create([{above_65: true, language: "English", type_of_question: "government", question: "What is the capital of your state?", correct_answer: "Answers will var. [District of Columbia residents should answer that .. is not a state and does not have a capita. Residents of .. territories should name the capital of the territor.]"}])
question_45 = Question.create([{above_65: true, language: "English", type_of_question: "government", question: "What are the two major political parties in the United States?", correct_answer: "Democratic and Republican"}])
question_46 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What is the political party of the President now?", correct_answer: "Democratic"}])
question_47 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What is the name of the Speaker of the House of Representatives now?", correct_answer: "Nancy Pelosi"}])
question_48 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "There are four amendments to the Constitution about who can vot. Describe one of the.", correct_answer: "Citizens eighteen (18) and older (can vote. You don’t have to pay (a poll tax) to vot. Any citizen can vot. (Women and men can vot.) A male citizen of any race (can vote)?"}])
question_49 = Question.create([{above_65: true, language: "English", type_of_question: "government", question: "What is one responsibility that is only for United States citizens?", correct_answer: "serve on a jury, vote in a federal election"}])
question_50 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "Name one right only for United States citizens", correct_answer: "vote in a federal election, run for federal office"}])
question_51 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What are two rights of everyone living in the United States?", correct_answer: "freedom of expression, freedom of speech, freedom of assembly, freedom to petition the government, freedom of religion, the right to bear arms"}])
question_52 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What do we show loyalty to when we say the Pledge of Allegiance?", correct_answer: "the United States, the flag"}])
question_53 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What is one promise you make when you become a United States citizen?", correct_answer: "give up loyalty to other countries, defend the Constitution and laws of the United States, obey the laws of the United States, serve in the .. military (if needed), serve (do important work for) the nation (if needed), be loyal to the United States"}])
question_54 = Question.create([{above_65: true, language: "English", type_of_question: "government", question: "How old do citizens have to be to vote for President?", correct_answer: "eighteen (18) and older"}])
question_55 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "What are two ways that Americans can participate in their democracy?", correct_answer: "vote, join a political party, help with a campaign, join a civic group, join a community group, give an elected official your opinion on an issue, call Senators and Representatives, publicly support or oppose an issue or policy, run for office, write to a newspaper"}])
question_56 = Question.create([{above_65: true, language: "English", type_of_question: "government", question: "When is the last day you can send in federal income tax forms?", correct_answer: "April 15"}])
question_57 = Question.create([{above_65: false, language: "English", type_of_question: "government", question: "When must all men register for the Selective Service?", correct_answer: "at age eighteen (18), between eighteen (18) and twenty-six (26)"}])
question_58 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "What is one reason colonists came to America?", correct_answer: "freedom, political liberty, religious freedom, economic opportunity, practice their religion, escape persecution"}])
question_59 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Who lived in America before the Europeans arrived?", correct_answer: "American Indians, Native Americans"}])
question_60 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "What group of people was taken to America and sold as slaves?", correct_answer: "Africans, people from Africa"}])
question_61 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Why did the colonists fight the British?", correct_answer: "because of high taxes (taxation without representation), because the British army stayed in their houses (boarding, quartering), because they didn’t have self-government"}])
question_62 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Who wrote the Declaration of Independence?", correct_answer: "(Thomas) Jefferson"}])
question_63 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "When was the Declaration of Independence adopted?", correct_answer: "July 4, 1776"}])
question_64 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "There were 13 original state. Name thre.", correct_answer: "New Hampshire, Massachusetts, Rhode Island, Connecticut, New York, New Jersey, Pennsylvania, Delaware, Maryland, Virginia, North Carolina, South Carolina, Georgia"}])
question_65 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "What happened at the Constitutional Convention?", correct_answer: "The Constitution was writte. The Founding Fathers wrote the Constitutio."}])
question_66 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "When was the Constitution written?", correct_answer: "1787"}])
question_67 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "The Federalist Papers supported the passage of the .. Constitutio. Name one of the writer.", correct_answer: "(James) Madison, (Alexander) Hamilton, (John) Jay, Publius"}])
question_68 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "What is one thing Benjamin Franklin is famous for?", correct_answer: ".. diplomat, oldest member of the Constitutional Convention, first Postmaster General of the United States, writer of “Poor Richard’s Almanac”, started the first free libraries"}])
question_69 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Who is the 'Father of Our Country'?", correct_answer: "(George) Washington"}])
question_70 = Question.create([{above_65: true, language: "English", type_of_question: "history", question: "Who was the first President?", correct_answer: "(George) Washington"}])
question_71 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "What territory did the United States buy from France in 1803?", correct_answer: "the Louisiana Territory, Louisiana"}])
question_72 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Name one war fought by the United States in the 1800s", correct_answer: "War of 1812, Mexican-American War, Civil War, Spanish-American War"}])
question_73 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Name the .. war between the North and the South", correct_answer: "the Civil War, the War between the States"}])
question_74 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Name one problem that led to the Civil War", correct_answer: "slavery, economic reasons, states’ rights"}])
question_75 = Question.create([{above_65: true, language: "English", type_of_question: "history", question: "What was one important thing that Abraham Lincoln did?", correct_answer: "freed the slaves (Emancipation Proclamation), saved (or preserved) the Union, led the United States during the Civil War"}])
question_76 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "What did the Emancipation Proclamation do?", correct_answer: "freed the slaves, freed slaves in the Confederacy, freed slaves in the Confederate states, freed slaves in most Southern states"}])
question_77 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "What did Susan . Anthony do?", correct_answer: "fought for women’s rights, fought for civil rights"}])
question_78 = Question.create([{above_65: true, language: "English", type_of_question: "history", question: "Name one war fought by the United States in the 1900s", correct_answer: "World War I, World War II, Korean War, Vietnam War, (Persian) Gulf War"}])
question_79 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Who was President during World War I?", correct_answer: "(Woodrow) Wilson"}])
question_80 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Who was President during the Great Depression and World War II?", correct_answer: "(Franklin) Roosevelt"}])
question_81 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Who did the United States fight in World War II?", correct_answer: "Japan, Germany, and Italy"}])
question_82 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Before he was President, Eisenhower was a genera. What war was he in?", correct_answer: "World War II"}])
question_83 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "During the Cold War, what was the main concern of the United States?", correct_answer: "Communism"}])
question_84 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "What movement tried to end racial discrimination?", correct_answer: "civil rights (movement)"}])
question_85 = Question.create([{above_65: true, language: "English", type_of_question: "history", question: "What did Martin Luther King, J. do?", correct_answer: "fought for civil right, worked for equality for all Americans"}])
question_86 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "What major event happened on September 11, 2001, in the United States?", correct_answer: "Terrorists attacked the United State."}])
question_87 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Name one American Indian tribe in the United States", correct_answer: "Cherokee, Navajo, Sioux, Chippewa, Choctaw, Pueblo, Apache, Iroquois, Creek, Blackfeet, Seminole, Cheyenne, Arawak, Shawnee, Mohegan, Huron, Oneida, Lakota, Crow, Teton, Hopi, Inuit"}])
question_88 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Name one of the two longest rivers in the United States", correct_answer: "Missouri (River), Mississippi (River)"}])
question_89 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "What ocean is on the West Coast of the United States?", correct_answer: "Pacific (Ocean)"}])
question_90 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "What ocean is on the East Coast of the United States?", correct_answer: "Atlantic (Ocean)"}])
question_91 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Name one .. territory", correct_answer: "Puerto Rico, .. Virgin Islands, American Samoa, Northern Mariana Islands, Guam"}])
question_92 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Name one state that borders Canada", correct_answer: "Maine, New Hampshire, Vermont, New York, Pennsylvania, Ohio, Michigan, Minnesota, North Dakota, Montana, Idaho, Washington, Alaska"}])
question_93 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Name one state that borders Mexico", correct_answer: "California, Arizona, New Mexico, Texas"}])
question_94 = Question.create([{above_65: true, language: "English", type_of_question: "history", question: "What is the capital of the United States?", correct_answer: "Washington D.C."}])
question_95 = Question.create([{above_65: true, language: "English", type_of_question: "history", question: "Where is the Statue of Liberty?", correct_answer: "New York (Harbor), Liberty Island"}])
question_96 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Why does the flag have 13 stripes?", correct_answer: "because there were 13 original colonies, because the stripes represent the original colonies"}])
question_97 = Question.create([{above_65: true, language: "English", type_of_question: "history", question: "Why does the flag have 50 stars?", correct_answer: "because there is one star for each state, because each star represents a state, because there are 50 states"}])
question_98 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "What is the name of the national anthem?", correct_answer: "The Star-Spangled Banner"}])
question_99 = Question.create([{above_65: true, language: "English", type_of_question: "history", question: "When do we celebrate Independence Day?", correct_answer: "July 4"}])
question_100 = Question.create([{above_65: false, language: "English", type_of_question: "history", question: "Name two national .. holidays", correct_answer: "New Year’s Day, Martin Luther King, J. Day, Presidents’ Day, Memorial Day, Independence Day, Labor Day, Columbus Day, Veterans Day, Thanksgiving, Christmas"}])

