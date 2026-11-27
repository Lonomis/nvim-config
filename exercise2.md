1. grep -rI 'ssh' /etc 2>/dev/null
2. grep -rI 'ssh' /etc >~/projects/c-practice/notes/ssh-files.txt 2>/dev/null
3. grep -rIFo 'ssh' /etc 2>/dev/null | sort -u | wc -l
4. grep -rIFo 'ssh' /etc 2>/dev/null | sort -u | head -3
5. find ~/projects -type f -name '*.md'
6. date >> ~/projects/c-practice/notes/day3.md | cat ~/projects/c-practice/notes/day3.md
