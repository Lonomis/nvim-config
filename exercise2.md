1. grep -rIl 'ssh' /etc 2>/dev/null
2. grep -rIl 'ssh' /etc >~/projects/c-practice/notes/ssh-files.txt 2>/dev/null
3. cat ~/projects/c-practice/notes/ssh-files.txt | sort -u | wc -l
4. cat ~/projects/c-practice/notes/ssh-files.txt | sort -u | head -3
5. find ~/projects -type f -name '*.md'
6. date >> ~/projects/c-practice/notes/day3.md && cat ~/projects/c-practice/notes/day3.md
