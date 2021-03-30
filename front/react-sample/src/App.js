import React from 'react';
import { makeStyles } from '@material-ui/core/styles';
import Button from '@material-ui/core/Button';

const useStyles = makeStyles({
  button: {
    backgroundColor: 'red'
  }
});

const MaterialUIHooks = () => {
  const classes = useStyles();
  return (
    <Button variant="contained" className={classes.button}>
      Test
    </Button>
  );
}

export default MaterialUIHooks;