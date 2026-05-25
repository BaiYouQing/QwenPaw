@echo off
cd /d G:\python\program\QwenPaw-fork
git add -A
git commit -m "feat(memory): add kg_depth BFS multi-hop search + output length limits

- memory_search() gains kg_depth parameter (default=1)
- _search_knowledge_graph() implements BFS traversal up to depth=3
- Added _KG_MAX_RELATIONS_PER_ENTITY=5, _KG_MAX_CHARS=1500, _MERGED_MAX_CHARS=3000
- Prevents output from overflowing context window
- Per-feedback: dad found KG dump was too long (20+ relations per entity)"
