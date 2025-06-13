---
permalink: /research/
layout: page
title: Research Projects
description: "Research interests: multiagent systems, AI, game theory, social and economic modelling."
header-img: images/research-1.jpg
comments: false
modified: 2024-07-07
breadcrumbs: true
---

The Humans and Autonomous Agents Lab works on several aspects of multiagent systems that interact with humans in complex environments. 

We conduct both experimental and theoretical studies to understand the nature of human and automated reasoning within these systems. Our focus in interdisciplinary in nature, and we draw from literature that spans multiple disciplines, including, computer science, engineering, psychology, and economics.

{% include toc.md panel=true %}

## 1. Autonomous Vehicles and Human interaction
-----

For the foreseeable future, self-driving cars will interact with human driven vehicles and other human road users,
such as pedestrians and cyclists. Therefore, in order to ensure safe operation of AVs, there is
need for computational models of humans traffic behaviour that can be used for testing and
verification of autonomous vehicles. Game theoretic models of human driving behaviour is a
promising computational tool that can be used in many phases of AV development. However,
traditional game theoretic models are typically built around the idea of rationality, i.e., selection
of the most optimal action based on individual preferences. In reality, not only is it hard to infer
diverse human preferences from observational data, but real-world traffic shows that humans
rarely choose the most optimal action that a computational model suggests.

### 1.1 Driving games

<figure class="research-figure">
    <img src="{{ site.url }}/images/research/etdrk4.png" alt="">
</figure>

Although there has been an increasing interest in the use of game theoretic models for AV, it
is not clear which solution concepts align well with naturalistic driving behaviour. Based on the
structure of a hierarchical game, this work developed various design choices that can be used
in the construction of a game, along with the solution concepts from behavioural game theory
that can be applied to solve such games. These choices result in more than thirty behaviour models, which
are evaluated based on their model fit and predictive accuracy on naturalistic data. The results
provided practical guidance for practitioners for the construction of traffic behaviour models through driving games.

### 1.2 'Revealed' multiobjective preferences

Driving is a multi-objective task, and humans aggregate objectives of safety and progress in a
context and individual specific manner. It is challenging to infer the parameters of multiobjective
utility aggregation solely from observations because of a number of unobserved variables. Based
on the concept of rationalisability, this work developed algorithms for estimating multiobjective
aggregation parameters for two aggregation methods, weighted and satisficing aggregation, and
also when the underlying model of reasoning consists of both strategic and nonstrategic reason-
ers. Experiments conducted in three different datasets provide interesting insights into how road
users aggregate these objectives, as well as the situational dependence of the aggregation process.

### 1.3 Cognitive Hierarchy models

There are two key challenges of building
traffic behaviour models using dynamic games; model instability and model uncertainty. Model
instability arises when a class of boundedly rational agents who follow elementary nonstrategic
models of behaviour have no reason to adhere to elementary models over time in the game.
The thesis addresses this problem by developing a nonstrategic yet sophisticated finite-state
transducer-based model of level-0 behaviour within the level-k framework. Model uncertainty
arises when agents are free to follow any model of reasoning as is often the case in naturalistic
data. This problem is addressed by developing a generalised cognitive hierarchy model consist-
ing of three layers, nonstrategic, strategic, and robust. Each layer can hold multiple behaviour
models, and the chapter develops solutions for heterogeneous models based on the consistency
of beliefs over observations. Simulation experiments demonstrate that a robust layer model is an
appropriate choice for an AV behaviour planner.

### 1.4 Game-theoretic Safety Validation

Game theoretic models are a novel safety validation methodology for testing AV planners.
In this work, the first application is based on a Quantal Best Response model to create interpretable varia-
tions of lane change behaviour. The proposed model is shown to be effective for generating both
rare-event situations and to replicate the typical behaviour distribution observed in naturalistic
data. The second application is safety validation of strategic planners in situations of dynamic
occlusion. Using the concept of hypergames, in which different agents have different views of
the game, the thesis develops a new safety surrogate metric, dynamic occlusion risk (DOR), that
can be used to evaluate the risk associated with each action in situations of dynamic occlusion.

### 1.5 Taxonomy of strategic interactions
Complex games generate complex strategies and there is a need to simplify them for explainability. And taxonomy of strategies can help.
Therefore, this work develops a taxonomy of strategic interactions that maps complex design specific
strategies in a game to a simpler taxonomy of traffic interactions. Regulations around what strate-
gies an AV should execute in traffic can be developed over the simpler taxonomy, and a process
of automated mapping can protect the proprietary design decisions of an AV manufacturer.



## 2. Software and Societal Systems


### 2.1 Opinion expression and silence mediated by social recommender systems
Social media platforms are one of the most important domains in
which artificial intelligence (AI) has already transformed the nature
of economic and social interaction. AI enables the massive scale
and highly personalized nature of online information sharing that
we now take for granted. Extensive attention has been devoted to
the polarization that social media platforms appear to facilitate.
However, a key implication of the transformation we are experiencing due to these AI-powered platforms has received much less
attention: how platforms impact what observers of online discourse
come to believe about community views. These observers include
policymakers and legislators, who look to social media to gauge the
prospects for policy and legislative change, as well as developers of
AI models trained on large-scale internet data, whose outputs may
similarly reflect a distorted view of public opinion. In this paper,
we present a nested game-theoretic model to show how observed
online opinion is produced by the interaction of the decisions made
by users about whether and with what rhetorical intensity to share
their opinions on a platform, the efforts of viewpoint organizations
(such as traditional media and advocacy organizations) that seek to
encourage or discourage opinion-sharing online, and the operation
of AI-powered recommender systems controlled by social media
platforms. We show that signals from ideological viewpoint organizations encourage an increase in rhetorical intensity, leading to the
rational silence of moderate users. This, in turn, creates a polarized
impression of where average opinions lie. We also show that this observed polarization can also be amplified by recommender systems
that, pursuant to a platform’s incentive to maximize engagement,
encourage the formation of viewpoint communities online that
end up seeing a skewed sample of opinion. Unlike existing models,
these well-known online phenomena are not here attributed to
distortion in the formation of opinions nor to the seeking out of
like-minded others, but rather to the interaction of the incentives
of users, viewpoint organizations, and platforms implementing recommender systems. In addition to showing how these interactions
can play out in simulations, we also identify practical strategies
platforms can implement, such as reducing exposure to signals
from ideological viewpoint organizations and a tailored approach
to content moderation.



## 3. Norms and values in multiagent systems
-----



### 3.1 Normative modules in generative agents

Generative agents, which implement behaviors using a large language model (LLM)
to interpret and evaluate an environment, has demonstrated the capacity to solve
complex tasks across many social and technological domains. However, when these
agents interact with other agents and humans in presence of social structures such
as existing norms, fostering cooperation between them emerges as a fundamental
challenge. In this paper, we develop the framework of a Normative Module: an
architecture for generative agents designed to enhance cooperation by enabling
agents to recognize and adapt to the normative infrastructure of a given environment,
in the form of institutions that define acceptable behaviors within a group of agents.
We focus on the equilibrium selection aspect of the cooperation problem and inform
our agent design based on the existence of classification institutions that implement
correlated equilibrium to provide effective resolution of the equilibrium selection
problem. Specifically, the normative module enables agents to learn through peer
interactions which of multiple candidate institutions in the environment, does a
group treat as authoritative. By enabling normative competence in this sense, agents
gain ability to coordinate their sanctioning behaviour; coordinated sanctioning
behaviour in turn shapes primary behaviour within a social environment, leading
to higher average welfare We design a new environment that supports institutions
and evaluate the proposed framework based on two key criteria derived from
agent interactions with peers and institutions: (i) the agent’s ability to disregard
non-authoritative institutions and (ii) the agent’s ability to identify authoritative
institutions among several options. Crucially, we show that these capabilities allow
the agent to achieve more stable cooperative outcomes compared to baseline agents
without the normative module, paving the way for future research in a new avenue
of designing environments and agents that account for normative infrastructure.

### 3.2. Trust formation in human and generative agent interaction

*In progress*


## 4. Generative multiagent modelling for socio-ecological and economic systems

*In progress*