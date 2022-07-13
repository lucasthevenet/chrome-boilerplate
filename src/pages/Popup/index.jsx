import React from 'react';
import { render } from 'react-dom';

import Popup from './Popup';
import '../../utils/main.css';

render(<Popup />, window.document.querySelector('#root'));

if (module.hot) module.hot.accept();
