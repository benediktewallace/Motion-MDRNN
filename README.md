# Motion-MDRNN
*Please view the notebook [here!](https://nbviewer.jupyter.org/github/benediktewallace/Motion-MDRNN/blob/master/sampling-from-MDRNN.ipynb)*  


In the notebook `sampling-from-MDRNN.ipynb` you can view video examples generated using a Mixture Density Recurrent Neural Network trained on a dataset of improvised dance motion capture data from which it is possible to generate novel movement sequences.  
By utilising several different sampling strategies we examine the variations that emerge and explore the effect these strategies have on the generated motion.


## Viewing the notebook
Use [Jupyter Notebook Viewer](https://github.com/jupyter/nbviewer/) to view the notebook with video exampes.


## Running the notebook
This is an [sos-notebook](https://vatlab.github.io/sos-docs/) which can run different kernels in different cells. Please see the [docs](https://vatlab.github.io/sos-docs/running.html#content) for installation guides. 
The trained model can be downloaded [here](https://drive.google.com/file/d/1pet59C2frKOmKCBz6pWUuJrOYklbphc9/view?usp=sharing)

## Read the paper
Read the full publication [here](https://link.springer.com/chapter/10.1007/978-3-030-72914-1_23) for additional details. 
To cite this work use the following:


````{verbatim, lang = "markdown"}
@inproceedings{wallace2021exploring,
  title={Exploring the effect of sampling strategy on movement generation with generative neural networks},
  author={Wallace, Benedikte and Martin, Charles P and T{\o}rresen, Jim and Nymoen, Kristian},
  booktitle={Artificial Intelligence in Music, Sound, Art and Design: 10th International Conference, EvoMUSART 2021, Held as Part of EvoStar 2021},
  pages={344--359},
  year={2021}
}

````



---

Other dependencies:

- [MATLAB library: MoCap Toolbox](https://www.jyu.fi/hytk/fi/laitokset/mutku/en/research/materials/mocaptoolbox)  
- [Tensorflow >= 2.0](https://www.tensorflow.org/)
- [Keras Mixture Density Network Layer](https://github.com/cpmpercussion/keras-mdn-layer#keras-mixture-density-network-layer)
---
