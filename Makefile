install:
	npm install

start:
	npx babel-node -- src/bin/brain-games.js

brain-games:
	npx babel-node -- src/bin/brain-games.js

brain-even:
	npx babel-node -- src/bin/brain-even.js

brain-calc:
	npx babel-node -- src/bin/brain-calc.js

brain-gcd:
	npx babel-node -- src/bin/brain-gcd.js

brain-balance:
	npx babel-node -- src/bin/brain-balance.js

lint:
	npx eslint .

publish:
	npm publish