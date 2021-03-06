import playGame from '../game-core';
import getRandomNumber from '../utils';

const isEven = number => number % 2 === 0;

const getQuestionAndAnswer = () => {
  const question = getRandomNumber(0, 100);

  return {
    question,
    rightAnswer: isEven(question) ? 'yes' : 'no'
  };
};

const description = 'Answer "yes" if number even otherwise answer "no".';

export default () => playGame(description, getQuestionAndAnswer);
