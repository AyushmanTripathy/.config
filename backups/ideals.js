const arr = `
❌ politics 
❌ youtube
❌ you now what i mean
💫 torrent mr robot 
💫 learn LINUX
💫 code
`.split("\n").filter(Boolean);

let toilet = process.env.DAY_NO
toilet = toilet.replaceAll("\n", "|\n");
toilet = toilet.replace("|\n", "\n");
for (const ele of arr) {
  toilet = toilet.replace("|\n", "  | " + ele + "\n");
}
toilet = toilet.replaceAll("|\n", "  |\n");
console.log(toilet);
