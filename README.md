# Unifying Transformers and Convolutional Neural Processes

## Aims

- Compare the architectures of AttnCNP, TCNP, and ConvCNP
- Address discrepancies between AttnCNP and TCNP
- Evaluate the performance of these models in interpolation and extrapolation tasks
- Evaluate generalization from local to large-scale tasks
- Combine TCNP and ConvCNP

# Project Description

<p>Neural Processes are a recently developed family of meta-learning models, which leverage the flexibility of deep learning to produce predictions with well-calibrated uncertainties, and they naturally handle missing and irregularly spaced data. They have been shown to outperform Gaussian Processes in terms of accuracy in situations where there are complicated covariance patterns in the data, and they are also much more scalable being based on neural networks.</p><p>One of the key advantages of neural processes is that they allow highly honed deep learning primitives from computer vision and natural language processing (NLP) to be used in spatio-temporal prediction problems. My group has developed convolutional neural processes that leverage UNets, a form of powerful image-to-image neural network from computer vision. In parallel work, the transformer neural process enables transformers from NLP to be leveraged instead. There has not been a systematic and fair comparison of these two approaches. One of the goals of this project is to provide this comparison. This will involve applying these methods to the same training and test data, using architectures that are comparable in terms of their computational properties, and it will involve building shift-equivariance into the transformer architecture using ideas from equivariant neural networks. In practice, the two brands of approaches are likely to have different sets of pros and cons and we would like to form a comprehensive understanding of the trade-offs involved in each approach.</p><p>Further goals in the project then involve<br>i) developing a framework for combining transformers and convolutional neural networks together inside neural processes to get the best-of-both worlds<br>ii) transformers have been used in auto-regressive forecasting for e.g. weather prediction. Currently they use fully-observed gridded inputs and are extremely expensive to train. The neural process style formalism could be used to take them off-the-grid and therefore be trained by subsets of data-points which would enable more scalable training. &nbsp;</p><p>&nbsp;</p><p>Here's a video of a talk which summarises some of our work on neural processes:<br><a href=\"https://youtu.be/5I_E0nWpXcM\">https://youtu.be/5I_E0nWpXcM</a></p><p>Here's the introduction to transformers which I hope improves a little on what's out there currently:<br><a href=\"https://arxiv.org/abs/2304.10557\">https://arxiv.org/abs/2304.10557</a></p><p>The original convCNP paper: <a href=\"https://openreview.net/forum?id=Skey4eBYPS\">https://openreview.net/forum?id=Skey4eBYPS</a></p><p>E(n) Equivariant Graph Neural Networks: <a href=\"https://arxiv.org/abs/2102.09844\">https://arxiv.org/abs/2102.09844</a></p><p>tranformer neural process: <a href=\"https://arxiv.org/abs/2207.04179\">https://arxiv.org/abs/2207.04179</a></p><p>transformers for auto-regressive weather forecasting: <a href=\"https://arxiv.org/abs/2301.10343\">https://arxiv.org/abs/2301.10343</a></p>

## Tasks

## Preliminary

- [x] Research and understand Transformer architecture
- [ ] Research and understand Neural Processes
- [ ] Research and understand Deep Sets
- [ ] Research and understand Convolutional Neural Processes
- [ ] Research and understand AttnCNP
- [ ] Research and understand TCNP
- [ ] Research relative positional encodings with functional forms instead of vectors

## Implementation

- [ ] Implement GP Data Generator
- [ ] Implement CelebA Data Generator
- [ ] Implement CNP and test on GP Data
- [ ] Implement ConvCNP and test on GP Data
