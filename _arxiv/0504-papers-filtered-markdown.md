---
layout: arxiv
title: 200504 Filtered arXiv Papers
---

**1.    Probabilistic Model--Checking of Quantum Protocols**  
Simon Gay, Rajagopal Nagarajan, Nikolaos Papanikolaou  
http://arxiv.org/abs/quant-ph/0504007  
<blockquote>
<p>
We establish fundamental and general techniques for formal verification of quantum protocols. Quantum protocols are novel communication schemes involving the use of quantum-mechanical phenomena for representation, storage and transmission of data. As opposed to quantum computers, quantum communication systems can and have been implemented using present-day technology; therefore, the ability to model and analyse such systems rigorously is of primary importance. While current analyses of quantum protocols use a traditional mathematical approach and require considerable understanding of the underlying physics, we argue that automated verification techniques provide an elegant alternative. We demonstrate these techniques through the use of PRISM, a probabilistic model-checking tool. Our approach is conceptually simpler than existing proofs, and allows us to disambiguate protocol definitions and assess their properties. It also facilitates detailed analyses of actual implemented systems. We illustrate our techniques by modelling a selection of quantum protocols (namely superdense coding, quantum teleportation, and quantum error correction) and verifying their basic correctness properties. Our results provide a foundation for further work on modelling and analysing larger systems such as those used for quantum cryptography, in which basic protocols are used as components.
</p>
</blockquote>

------

**2.    Quantum search algorithms**  
Andris Ambainis  
SIGACT News, 35 (2):22-35, 2004.  
http://arxiv.org/abs/quant-ph/0504012  
<blockquote>
<p>
We review some of quantum algorithms for search problems: Grover's search algorithm, its generalization to amplitude amplification, the applications of amplitude amplification to various problems and the recent quantum algorithms based on quantum walks.
</p>
</blockquote>

------

**3.    Quantum Timing and Synchronization Problems**  
Diego de Falco, Dario Tamascelli  
International Journal of Modern Physics B, vol. 18, Nos, 4-5 (2004) 623-631  
http://arxiv.org/abs/quant-ph/0504024  
<blockquote>
<p>
Feynman's model of a quantum computer provides an example of a continuous-time quantum walk. Its clocking mechanism is an excitation of a basically linear chain of spins with occasional controlled jumps which allow for motion on a planar graph. The spreading of the wave packet poses limitations on the probability of ever completing the $s$ elementary steps of a computation: an additional amount of storage space $\delta$ is needed in order to achieve an assigned completion probability. In this note we study the END instruction, viewed as a measurement of the position of the clocking excitation: a $\pi$-pulse indefinitely freezes the contents of the input/output register, with a probability depending only on the ratio $\delta/s$.
</p>
</blockquote>

------

**4.    Higher order perturbation theory for decoherence in Grover's algorithm**  
Hiroo Azuma  
Phys. Rev. A 72, 042305 (2005); Phys. Rev. A 72, 049902(E) (2005)  
http://arxiv.org/abs/quant-ph/0504033  
<blockquote>
<p>
In this paper, we study decoherence in Grover's quantum search algorithm using a perturbative method. We assume that each two-state system (qubit) that belongs to a register suffers a phase flip error (\sigma_{z} error) with probability p independently at every step in the algorithm, where $0\leq p\leq 1$. Considering an n-qubit density operator to which Grover's iterative operation is applied M times, we expand it in powers of 2Mnp and derive its matrix element order by order under the large-n limit. [In this large-n limit, we assume p is small enough, so that 2Mnp can take any real positive value or zero. We regard $x\equiv 2Mnp(\geq 0)$ as a perturbative parameter.] We obtain recurrence relations between terms in the perturbative expansion. By these relations, we compute higher orders of the perturbation efficiently, so that we extend the range of the perturbative parameter that provides a reliable analysis. Calculating the matrix element numerically by this method, we derive the maximum value of the perturbative parameter x at which the algorithm finds a correct item with a given threshold of probability P_{th} or more. (We refer to this maximum value of x as x_{c}, a critical point of x.) We obtain a curve of x_{c} as a function of P_{th} by repeating this numerical calculation for many points of P_{th} and find the following facts: a tangent of the obtained curve at P_{th}=1 is given by x=(8/5)(1-P_{th}), and we have x_{c}>-(8/5)\log_{e}P_{th} near P_{th}=0.
</p>
</blockquote>

------

**5.    Entanglement in coined quantum walks on regular graphs**  
Ivens Carneiro, Meng Loo, Xibai Xu, Mathieu Girerd, Viv Kendon, Peter L. Knight  
New J. Phys. 7 (2005) 156  
http://arxiv.org/abs/quant-ph/0504042  
<blockquote>
<p>
Quantum walks, both discrete (coined) and continuous time, form the basis of several recent quantum algorithms. Here we use numerical simulations to study the properties of discrete, coined quantum walks. We investigate the variation in the entanglement between the coin and the position of the particle by calculating the entropy of the reduced density matrix of the coin. We consider both dynamical evolution and asymptotic limits for coins of dimensions from two to eight on regular graphs. For low coin dimensions, quantum walks which spread faster (as measured by the mean square deviation of their distribution from uniform) also exhibit faster convergence towards the asymptotic value of the entanglement between the coin and particle's position. For high-dimensional coins, the DFT coin operator is more efficient at spreading than the Grover coin. We study the entanglement of the coin on regular finite graphs such as cycles, and also show that on complete bipartite graphs, a quantum walk with a Grover coin is always periodic with period four. We generalize the 'glued trees' graph used by Childs et al (2003 Proc. STOC, pp 5968) to higher branching rate (fan out) and verify that the scaling with branching rate and with tree depth is polynomial.
</p>
</blockquote>

------

**6.    Error tolerance in an NMR Implementation of Grover's Fixed-Point Quantum Search Algorithm**  
Li Xiao, Jonathan A. Jones  
Phys. Rev. A 72, 032326 (2005)  
http://arxiv.org/abs/quant-ph/0504054  
<blockquote>
<p>
We describe an implementation of Grover's fixed-point quantum search algorithm on a nuclear magnetic resonance (NMR) quantum computer, searching for either one or two matching items in an unsorted database of four items. In this new algorithm the target state (an equally weighted superposition of the matching states) is a fixed point of the recursive search operator, and so the algorithm always moves towards the desired state. The effects of systematic errors in the implementation are briefly explored.
</p>
</blockquote>

------

**7.    From optimal measurement to efficient quantum algorithms for the hidden subgroup problem over semidirect product groups**  
Dave Bacon, Andrew M. Childs, Wim van Dam  
Proc. 46th IEEE Symposium on Foundations of Computer Science (FOCS 2005), pp. 469-478  
http://arxiv.org/abs/quant-ph/0504083  
<blockquote>
<p>
We approach the hidden subgroup problem by performing the so-called pretty good measurement on hidden subgroup states. For various groups that can be expressed as the semidirect product of an abelian group and a cyclic group, we show that the pretty good measurement is optimal and that its probability of success and unitary implementation are closely related to an average-case algebraic problem. By solving this problem, we find efficient quantum algorithms for a number of nonabelian hidden subgroup problems, including some for which no efficient algorithm was previously known: certain metacyclic groups as well as all groups of the form (Z_p)^r X| Z_p for fixed r (including the Heisenberg group, r=2). In particular, our results show that entangled measurements across multiple copies of hidden subgroup states can be useful for efficiently solving the nonabelian HSP.
</p>
</blockquote>

------

**8.    Statistical Properties of a Quantum Cellular Automaton**  
Norio Inui, Shuichi Inokuchi, Yoshihiro Mizoguchi, Norio Konno  
http://arxiv.org/abs/quant-ph/0504104  
<blockquote>
<p>
We study a quantum cellular automaton (QCA) whose time-evolution is defined from global transition function of classical cellular automata (CA). In order to investigate natural transformations from CA to QCA, the present QCA includes CA with Wolfram's rule 150 and 105 as special cases. We firstly compute the time-evolution of the QCA and examine its statistical properties. As a basic statistical value, the probability of finding an active cell averaged over a spatial-temporal space is introduced, and the difference between CA and QCA is considered. In addition, it is shown that statistical properties in QCA are related to the classical trajectory in the configuration space.
</p>
</blockquote>

------

**9.    Quantum walks on directed graphs**  
Ashley Montanaro  
Quantum Information and Computation, vol. 7, no. 1 (2007)  
http://arxiv.org/abs/quant-ph/0504116  
<blockquote>
<p>
We consider the definition of quantum walks on directed graphs. Call a directed graph reversible if, for each pair of vertices (i, j), if i is connected to j then there is a path from j to i. We show that reversibility is a necessary and sufficient condition for a directed graph to allow the notion of a discrete-time quantum walk, and discuss some implications of this condition. We present a method for defining a "partially quantum" walk on directed graphs that are not reversible.
</p>
</blockquote>

------

**10.    Quantum random walk of the field in an externally driven cavity**  
G S Agarwal, P K Pathak  
Phys. Rev. A 72, 033815 (2005).  
http://arxiv.org/abs/quant-ph/0504135  
<blockquote>
<p>
Using resonant interaction between atoms and the field in a high quality cavity, we show how to realize quantum random walks as proposed by Aharonov et al [Phys. Rev. A {\bf48}, 1687 (1993)]. The atoms are driven strongly by a classical field. Under conditions of strong driving we could realize an effective interaction of the form $ iS^{x}(a-a^{\dag})$ in terms of the spin operator associated with the two level atom and the field operators. This effective interaction generates displacement in the field's wavefunction depending on the state of the two level atom. Measurements of the state of the two level atom would then generate effective state of the field. Using a homodyne technique, the state of the quantum random walker can be monitored.
</p>
</blockquote>

------

**11.    Bound states in continuum in an electron waveguide**  
Kyungsun Na, Gonzalo Ordonez, Sungyun Kim  
http://arxiv.org/abs/quant-ph/0504142  
<blockquote>
<p>
It is shown that in a double-cavity, two-dimensional electron waveguide, the interplay between quasi-bound states of each cavity leads to the appearance of bound states in continuum for certain distances between the cavities. These bound states may be used to trap electrons in de-localized states distributed in both cavities.
</p>
</blockquote>

------

**12.    Quantum Message Exchange Based on Entanglement and Bell-State Measurements**  
Sung Soon Jang, Hai-Woong Lee  
http://arxiv.org/abs/quant-ph/0504182  
<blockquote>
<p>
We propose a scheme by which two parties can secretely and simultaneously exchange messages. The scheme requires the two parties to share entanglement and both to perform Bell-state measurements. Only two out of the four Bell states are required to be distinguished in the Bell-state measurements, and thus the scheme is experimentally feasible using only linear optical means. Generalizations of the scheme to high-dimensional systems and to multipartite entanglement are considered. We show also that the proposed scheme works even if the two parties do not possess shared reference frames.
</p>
</blockquote>

------

**13.    Operator quantum error correction**  
David W. Kribs, Raymond Laflamme, David Poulin, Maia Lesosky  
Quant. Inf. & Comp., 6 (2006), 383-399.  
http://arxiv.org/abs/quant-ph/0504189  
<blockquote>
<p>
This paper is an expanded and more detailed version of our recent work in which the Operator Quantum Error Correction formalism was introduced. This is a new scheme for the error correction of quantum operations that incorporates the known techniques - i.e. the standard error correction model, the method of decoherence-free subspaces, and the noiseless subsystem method - as special cases, and relies on a generalized mathematical framework for noiseless subsystems that applies to arbitrary quantum operations. We also discuss a number of examples and introduce the notion of ``unitarily noiseless subsystems''.
</p>
</blockquote>

------

**14.    Error Correcting the Control Unit in Global Control Schemes**  
Alastair Kay  
http://arxiv.org/abs/quant-ph/0504197  
<blockquote>
<p>
Recent studies of globally controlled structures have culminated in a theoretical demonstration that fault-tolerant quantum computation can be carried out on a one--dimensional chain with control over two global fields only. This required some patterns of classical states to localise operations, which were stabilised with the Zeno effect. However, it is impossible to achieve perfect stabilisation using this method, so error correction of these states is desirable, and is the focus this paper.
</p>
</blockquote>

------

**15.    Quantum measurement act as a "speech act"**  
Jean Schneider  
http://arxiv.org/abs/quant-ph/0504199  
<blockquote>
<p>
I show that the quantum measurement problem can be understood if the measurement is seen as a ``speech act'' in the sense of modern language theory. The reduction of the state vector is in this perspective an intersubjectice -- or better a-subjective -- symbolic process. I then give some perspectives on applications to the ``Mind-Body problem''.
</p>
</blockquote>

------

**16.    Experimental reversion of the optimal quantum cloning and flipping processes**  
Fabio Sciarrino, Veronica Secondi, Francesco De Martini  
Phys. Rev. A 73, 040303 (R) (2006)  
http://arxiv.org/abs/quant-ph/0504212  
<blockquote>
<p>
The quantum cloner machine maps an unknown arbitrary input qubit into two optimal clones and one optimal flipped qubit. By combining linear and non-linear optical methods we experimentally implement a scheme that, after the cloning transformation, restores the original input qubit in one of the output channels, by using local measurements, classical communication and feedforward. This significant teleportation-like method demonstrates how the information is preserved during the cloning process. The realization of the reversion process is expected to find useful applications in the field of modern multi-partite quantum cryptography.
</p>
</blockquote>

------

**17.    From quantum graphs to quantum random walks**  
Gregor Tanner  
http://arxiv.org/abs/quant-ph/0504224  
<blockquote>
<p>
We give a short overview over recent developments on quantum graphs and outline the connection between general quantum graphs and so-called quantum random walks.
</p>
</blockquote>

------

**18.    Fourier's Law in a Quantum Spin Chain and the Onset of Quantum Chaos**  
Carlos Mejia-Monasterio, Tomaz Prosen, Giulio Casati  
Europhys. Lett. 72 (4), (2005) 520-526  
http://arxiv.org/abs/cond-mat/0504181  
<blockquote>
<p>
We study heat transport in a nonequilibrium steady state of a quantum interacting spin chain. We provide clear numerical evidence of the validity of Fourier law. The regime of normal conductivity is shown to set in at the transition to quantum chaos.
</p>
</blockquote>

------

**19.    Oracles Are Subtle But Not Malicious**  
Scott Aaronson  
http://arxiv.org/abs/cs/0504048  
<blockquote>
<p>
Theoretical computer scientists have been debating the role of oracles since the 1970's. This paper illustrates both that oracles can give us nontrivial insights about the barrier problems in circuit complexity, and that they need not prevent us from trying to solve those problems. First, we give an oracle relative to which PP has linear-sized circuits, by proving a new lower bound for perceptrons and low- degree threshold polynomials. This oracle settles a longstanding open question, and generalizes earlier results due to Beigel and to Buhrman, Fortnow, and Thierauf. More importantly, it implies the first nonrelativizing separation of "traditional" complexity classes, as opposed to interactive proof classes such as MIP and MA-EXP. For Vinodchandran showed, by a nonrelativizing argument, that PP does not have circuits of size n^k for any fixed k. We present an alternative proof of this fact, which shows that PP does not even have quantum circuits of size n^k with quantum advice. To our knowledge, this is the first nontrivial lower bound on quantum circuit size. Second, we study a beautiful algorithm of Bshouty et al. for learning Boolean circuits in ZPP^NP. We show that the NP queries in this algorithm cannot be parallelized by any relativizing technique, by giving an oracle relative to which ZPP^||NP and even BPP^||NP have linear-size circuits. On the other hand, we also show that the NP queries could be parallelized if P=NP. Thus, classes such as ZPP^||NP inhabit a "twilight zone," where we need to distinguish between relativizing and black-box techniques. Our results on this subject have implications for computational learning theory as well as for the circuit minimization problem.
</p>
</blockquote>

------

