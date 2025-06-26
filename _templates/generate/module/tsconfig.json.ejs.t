---
to: servit-modules/<%=h.changeCase.paramCase(name)%>/tsconfig.json
---
{
  "extends": "../../tsconfig.json",
  "include": ["**/*.ts", "**/*.tsx", "../../types"],
  "exclude": ["**/*.spec.ts", "**/*.spec.tsx"]
}