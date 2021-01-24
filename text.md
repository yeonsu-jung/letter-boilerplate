---
subject: NRF Proposal Outline
author: Yeonsu Jung
affiliation: Postdoctoral Fellow, Rowland Institute at Harvard, Cambridge, MA
email: yeonsujung@fas.harvard.edu
title: Experimental flow optimization and control of bio-inspired robots using machine learning
keywords: Flow optimization and control, Flying/swimming bio-inspired robots, Unsteady flows, Flow visualization, Machine learning, Stochastic optimization
abstract: In this brief proposal outline, we discuss the potential of machine-learning-based approaches for the development of flying/swimming bio-inspired robots. Three research categories for the overarching research objective are suggested so that their combination produces promising research outcomes. We overview how machine learning can push the boundaries of current bio-inspired robot technology, emphasizing experimental optimization and control. Roles of fluid mechanics, both experimental and theoretical, are discussed as a crucial avenue to understand the underlying mechanisms beyond black-box optimization and control.

#bibliography
bibliography: ref.bib

# header
lhead: NRFK Proposal Outline
rhead: Yeonsu Jung

# Settings
mainfont: Helvetica Neue
altfont: Helvetica Neue
monofont: Courier
lang: eng-US
fontsize: 12pt
geometry: a4paper, left=25mm, right=25mm, top=25mm, bottom=25mm
# letterhead: true
# customdate: YYYY-MM-DD
---

## Background and significance

### Prospects of small-scale soft robots inspired by bio-locomotion in fluid

- Recent advances in small-scale soft robots capable of flying, swimming, or both, hold great promise for future applications such as search-and-rescue and atmospheric/underwater monitoring[@Jafferis2019,@Aubin2019,@Chen2017].
- Small scale advantages: Its small size enables impossible tasks for existing larger-scale robots.
- Maneuverability: As seen in insect flying and small fish swimming, small-scale robots are capable of agile motions.
- Safety: Due to their small size and soft materials characteristics, bio-inspired robots are generally human-friendly.
- However, many existing bio-inspired robots still need improvement in controllability and/or energy efficiency for real-world applications.

### Prospects of machine learning for small-scale soft robot development

- Fruit fly brain consists of only ~150,000 neurons, while the mouse (70 million) or human (86 billion) have much more extensive and complicated central nervous system[@Webb2020]. But this frugal dynamic control system successfully achieve locomotion, directed actions, and other complex response to complex environmental disturbances. To stay aloft, small flying insects must make constant adjustments to their wing motion at a timescale of only a few milliseconds, pushing the limits of both biomechanics and neural response[@Cohen2019].
- This inspiration from animal flying and swimming implies that current bio-inspired robots can benefit from kinematics optimization and more accurate and faster control using machine learning algorithms, which actually have been invented inspired by biological neural systems .
- Recent advances and expansion in machine learning for flow dynamic systems are expected to provide bio-inspired robots with a significant opportunity toward next-level optimization and control.

### Opportunities

- Advanced technology in soft robotics and fluid mechanics systems can result in robotic systems interacting with complex flow environments using state-of-the-art machine learning algorithms. The followings are potential advantages of machine-learning-based optimization and control for soft flying/swimming robots.
  - Superior maneuverability
  - Fast and accurate controllability
  - Superior energy efficiency
  - Autonomous operation
- A combined experimental-algorithmic approach is desired for the machine to learn from complex "real-world" interactions between aero/hydrodynamic environments and the robotic bodies in motion.
- Fluid dynamics study, including flow visualization and mechanics modeling, is essential to interpret optimization and control results by machine learning algorithms. Understanding of the underlying mechanisms, in turn, should be able to improve the algorithms.

## Research Objectives

### Research categories

- Experimental platform for automated high-throughput data acquisition.
- Implementation of machine learning algorithms to optimize and control flow locomotion robots.
- Fluid mechanics study for the underlying mechanisms: Flow visualization and modeling.

### Specific aims

- Design and implementation of the automated experiment system
  - Design and manufacturing of robots inspired by bio-locomotion in fluid (flying and/or swimming)
  - Design and construction of aero/hydrodynamic platform for automated experiment
    - Force, torque, and position measurement systems
    - Flow control (as an exogenous disturbance): velocity, turbulence intensity, wave effects, and others.
    - For state, parameter, and reward update in machine learning algorithms
- Machine learning algorithms implementation
  - Algorithm assessment, selection, and adaptation/modification
  - Stochastic optimization: Covariant Matrix Adaptation
  - Semisupervised: Reinforcement Learning, Generative Adversarial Network
  - Supervised: Neural Networks

  - Estimating computing costs
- Flow visualization and image processing for quantitative information acquisition
  - The main reason for flow visualization is to understand underlying mechanisms and interpret results.
  - Particle Image Velocimetry and/or Particle Tracking Velocimetry for quantitative flow field measurement.
  - Streakline and/or pathline visualization for qualitative assessment of flows.

## Impact

- Development of flow optimization and control for complex bio-inspired robotic locomotion in fluids.
- Adaptation, modification, and improvement of machine learning algorithms for robotic locomotion in fluids.
- Fluid mechanics experiment and modeling of machine-learning-based locomotion in fluids.

## Why machine learning

- Conventional optimal control approaches, including Dynamic Programming and Linear Quadrant Regulator, require physics-based models of the interactions between the control system and the environment.
- Machine learning algorithms can handle a black-box problem by sampling parameters at each instance without precise knowledge of the dynamics. Besides, machine learning algorithms are known to be relatively insensitive to the noisy and stochastic environment.
- Machine learning algorithms may require higher computational costs, but they are becoming a valid and reliable tool for fluid optimization and control as computational capabilities are increasingly fast and robust. In the foreseeable future, objective-specific computing units such as a neuromorphic computing device are expected to emerge. They might enable faster and reliable optimization and control for fluid dynamics systems.

## Advantages of experimental optimization and control

- In this research, an entire sampling process of parameters will be performed "experimentally". A network of sensors that consists of force, torque, position, and other sensors will monitor the control system and environment information to feed machine learning algorithms.
- There is a vast amount of previous works on optimal searches for both flying and swimming. However, optimal searches in previous results have mainly resorted to computation due to their ease of automation. Still, they often require a simplistic model for the complex flow physics to ensure convergence in a reasonable time frame[@Martin2018].
- Experimental optimization has the advantage that the complex flow physics are reserved, and that sampling processes are faster. But the drawbacks are inevitable mechanical constraints and challenges in experiment automation. Despite the drawbacks, it has been shown that flow optimization and control for fluid dynamic systems using machine learning algorithms can be applied in experimental settings[@Strom2017,@Martin2018,@Ramananarivo2019].

## Role of fluid mechanics

- The biggest pitfall of machine-learning-based approaches might be the lack of interpretability. In this research, fluid mechanics experiment and modeling are accompanied by the black-box optimal searches using machine learning. This fundamental study can provide a satisfactory explanation of the underlying mechanisms.
- Fluid mechanics study, in turn, should be critical for the implementation of machine learning algorithms. Based on fluid mechanics knowledge, parameters associated with the control systems, the environment, and the interaction between them can be properly chosen.
