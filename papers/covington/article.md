---
title: Age Determination of NGC 1952 and PSR B0531+21 Using Radio Observations
abstract: |
  Supernova remnants (SNRs) and pulsars (PSRs) are highly related phenomena: Both can be produced from the same cosmic explosion. NGC 1952 and B0531+21, or the Crab SNR and PSR, are a verified pair. This research uses two strategies to estimate the ages of young SNRs and evaluates their reliability. The first strategy relies on the remnant’s expansion rate and radius to determine a convergence date. We operated the Green Bank Observatory 20-meter radio telescope in high-resolution mode to obtain spectra over a high-pass filter at a central frequency of 1420 MHz. While the data depicted a clear 21 cm hydrogen line, the Doppler calculation resulted in a meager expansion rate, which we found inadequate for subsequent age calculations. Second, due to the pulsar’s gradual loss of rotational energy over time, its period and period derivatives allowed us to extrapolate a formation date. We adjusted the telescope to low resolution at 1395 MHz. Age determinations reveal stages in SNR life cycles and support or disprove SNR-PSR associations. Several factors, including background radio interference, could impact the spectrum scans. However, the pulsar data produced an actual age within 50 years of the supernova's verified explosion, confirming this method’s relative accuracy.
---

```{figure} images/Figure_1.jpeg
:name: Figure_1
:align: center

An optical image of the NGC 1952 taken by the Hubble Space Telescope in 2005. The central glow highlights the pulsar.
```
## Age Determination of NGC 1952 and PSR B0531+21 Using Radio Observations

Supernova remnants (SNRs) have been astronomical phenomena of interest since ancient times due to their brilliance in the visible spectrum. SNR events are evidenced in the artifacts of early civilizations. Records are believed to have begun in 185 C.E. Common type II supernovae occur due to the discontinuation of fusion in massive stars’ iron or nickel cores. However, in type III1 supernovae, the atomic nuclei of oxygen-neon-magnesium cores capture electrons. Both processes drive stellar collapse because of imbalances between gravity and pressure. Protons and electrons meld, forming a small, dense star supported by neutron degeneracy (more massive stars continue to collapse into black holes). Finally, this process produces a shock wave that expands inward and outward–expelling an array of gas and dust in the interstellar medium. Pulsars (PSRs), a form of a neutron star, rotate at extremely high velocities. Although they conserve much of their angular momentum, their periods gradually decline. Pulsars are detectable in gamma, x-ray, ultraviolet, or radio wavelengths due to the emission of synchrotron radiation from their magnetic poles.

A PSR’s characteristic age can be deduced from its period and derivative. The characteristic age assumes significant reductions in the initial period and an absence of magnetic field decay. Its accuracy indicates the relevance of these characteristics. The actual age, meanwhile, uses a pulsar’s braking magnitude and reveals whether multiple sources affect its spin-down.

The Crab Nebula, a remnant of a supernova and a type III plerion located within the constellation Taurus, and its associated pulsar are the subjects of this research. Age determinations assist historians in connecting SNRs to Chinese records of “guest stars.” However, we focus on the Crab because of sufficient evidence from the year it was first observed, proving the accuracy of our results. Additionally, ages confirm pulsar associations: A pulsar may gradually drift from a remnant’s center [@condon_essential_2017]. We compare two methods in their effective determination of the Crab SNR’s age: The first utilizes the remnant’s expansion, and the second relies on the spin properties of its pulsar.

## Methods

Initially, our research relied on the operation of the Pisgah Astronomical Research Institute’s 12-m radio telescope. We sought to measure the diameter of the remnant using multiple continuum scans. However, the telescope could not produce these scans due to the SNR's uneven distribution of hydrogen gas, nor was its data acquisition system designed to detect fast pulsars.

### Radio Observations

The Green Bank 20-m radio telescope with an L-band receiver (1.15-1.73 GHz) was used for all original observations.

:::{table} A summary of completed observing runs for the supernova remnant NGC 1952 and pulsar B0531+21.
:label: table_1
:align: center
|Run| Object | Coordinates and Apparent Magnitude | Time of Observation (UT) | Date
| :--- | :----: | :----: | :----: | :----: | 
|1|NGC 1952|RA 05:35:54.67 DEC 22:01:49.1 Mag. 8.4 |17:51:05| 2023-06-27
|2|NGC 1952|RA 05:35:54.67 DEC 22:01:49.1 Mag. 8.4 |21:02:37| 2023-07-01
|3|B0531+21|RA 05:34:31.9 DEC 22:00:52.1 Mag. 16.5|19:00:04| 2023-07-24
|4|B0531+21|RA 05:34:31.9 DEC 22:00:52.1 Mag. 16.5|20:01:56| 2023-07-25
|5|B0531+21|RA 05:34:31.9 DEC 22:00:52.1 Mag. 16.5|19:09:29| 2023-07-26
:::

#### Telescope Settings: SNR Data

We produced two spectrum scans of the Crab SNR to estimate its expansion rate. This approach relied on measuring the Doppler shift of the hydrogen 21 cm emission line (with a precise frequency of 1420.406 MHz) and assumed that the shell had undergone no acceleration while dispersing from a point. The pulsar’s energy input, combined with the shell’s evolving interaction with the interstellar medium, would cause numerous complications [@brandt_1054_1979]. We pulled frequency values from the minimum coordinates of the spectral features displayed by our scans and averaged the corresponding pairs. We then substituted these values into Equation @Equation_1 to find a velocity difference for the slightly redshifted and blueshifted radio waves (due to the nearer approaching side of the shell and the further receding side). Finally, with measurements for the expansion velocity, we aimed to estimate a convergence date from the radio size of the remnant.

```{math}
:label: Equation_1
\Delta v = \frac{\Delta v}{v}\times C 
```

#### Telescope Settings: PSR Data

We conducted three scans of PSR B0531+21, as described in @table_2, to determine the approximate period. Green Bank’s systems produced the data in processed Prepfold Plots [@Figure_2]. Due to the spin-down of the pulsar, the period, $P$, gradually decreases over many years. The period derivative, $\dot{P}$, describes this change. We found $\dot{P}P$ using the Prepfolds, as well as a recorded period from the Jodrell Bank Observatory in 1982 [@lyne_crabtime_nodate].

:::{table} Control parameters for all telescope observations.
:label: table_2
:align: center
|Setting| NGC 1952 | B0 531+21
| :--- | :----: | :----: | 
|Receiver Mode|Highres|Lowres|
|Central Frequency (MHz)|1420 |1395|
|Filter|HI|HI|
|Pattern|Track|Track|
|Duration (sec)|60|180|
|Integration Time (sec)|0.5|0.0001|
|Number of Channels|1024|1024|
|Min. Sun Separation (degrees)|12|0|
|Min. Elevation (degrees)|20|20|

:::

### Characteristic and True Ages

We calculated the characteristic age, denoted $\tau_c$, using Equation @Equation_2, which required only the period and period derivative. 

```{math}
:label: Equation_2
\tau_c = \frac{P}{2\dot{P}}
```

With Equation @Equation_3, we then estimated the true age, $\tau$. Unlike the characteristic age, the true age of a pulsar incorporates 𝑛, the magnetic braking index or the loss of rotational energy due to ionized material traveling along the pulsar's magnetic field lines, and $P_0$, the initial period upon the formation of the pulsar. 

```{math}
:label: Equation_3
\tau = \frac{P}{(n-1)\dot{P}} \times \left[1-\left(\frac{P_0}{P}\right)^{n-1}\right]
```

```{math}
:label: Equation_4
P = kP^{2-n}
```

A differentiated and rearranged form of Equation @Equation_4, which describes the relationship between the period, the constant, 𝑘, and the braking index, allowed us to solve for $n$: $n=2-\frac{P \ddot{P}{P}} {\dot{P}{P^2}}$. The derivations of $\ddot{P}{P}$ and $P_0$ require complex models actively being explored. The process is further complicated by numerous glitches or random and disruptive spin-up events experienced by the Crab PSR. However, recent studies have given estimates for $P_0$ [@zhang_evolution_2022], as well as [@malov_second_2017] between glitches: values which we use here.

## Results
### SNR Rate of Expression

The Crab remnant is composed primarily of hydrogen gas. Neutral hydrogen produces the 21 cm line, which is evident as a sharp emission feature around 1420 MHz [@Figure_1]. The 21 cm undergoes slight dispersion in energy and quickly passes through the Earth's atmosphere, making it observable with little interference. The averages of the spectral features’ minima, 1420.16 MHz and 1420.67 MHz, resulted in a total expansion velocity of 108 km/s.

However, the data may have been skewed by various factors. For example, it is possible that the sharp peak was produced by background sources and not the composition of the remnant itself. The Crab SNR has a relatively small angular size (4-8 arcmin) compared with the telescope’s wide field of view. We did not produce further scans due to these significant uncertainties, nor did we carry out subsequent age calculations. @yang_evolution_2015 estimate that the velocities of most shell features range approximately between 1260-1700 km/s. “Daisy” telescope scans process the sky surrounding an object, allowing the observer to discern radio-emitting sources within a set radius. We may implement this method in future trials to recognize sources of error.

```{figure} images/Figure_2.jpeg
:name: Figure_2
:align: center

A spectrum scan from observing run 1 displaying the linearly polarized components of the signal ($XX2$ and $YY2$), plotted as power ($K$) versus frequency (MHz).

```

### PSR Period, Braking, and Age

The pulse profile (top left of @Figure_2) represents the period produced from folded data and reveals recurring signals. The three measurements resulted in an average period of 0.0338149930 seconds. Thus, with the February 15, 1982 record of $0.0332676584$ seconds, we found the period derivative to equal $4. 1855 \cdot 10^{-13} ss^{-1}$.

```{figure} images/Figure_3.jpeg
:name: Figure_3
:align: center

A pulsar dataset (compiled by Green Bank into a Prepfold Plot) depicting a regular, well-defined signal from observing run 3.

```

#### Characteristic Age

We determined the characteristic age to be $4.0395 \cdot 10^{10}$ seconds or $1280.9$ years. For millisecond pulsars, the characteristic age can be many times greater than the actual age, which indicates that $P_0$ is similar to $P$. Although the approximation above is reasonable, the actual age demonstrates higher accuracy. Using Equation @Equation_4 and a period second derivative of $–2.7 \cdot 10^{–24}$, $n$ was found to be $2.52$. The braking index is slightly less than the expected value of 3 if the spin-down were due solely to magnetic dipole radiation; therefore, other factors contribute to the pulsar’s loss of rotational velocity [@kou_rotational_2015].

#### True Age

Utilizing Equation @Equation_3 and a value of $0.0183$ seconds for $P_0$​, the actual age of B0531+21 is approximately $1020$ years. The Crab Supernova was first recorded in July of 1054 C.E., resulting in an actual age of $969.67$ years. Lastly, an experimental error of 5% was computed, indicating a relatively accurate result. In comparison, the characteristic age produced an error of $32.09\%$.

Chinese Sung Dynasty astronomers described the remnant in the Sung Shih annals, and the Japanese documented it in the texts Mei Getsuki and Ichidai, stating, “It shone like a comet and was as bright as Jupiter” [@brandt_1054_1979]. It is also evidenced in a pictographic representation of the ruins of the Anasazi’s Peñasco Blanco.


## Discussion and Conclusion
Age determinations derived from spectrum scans of the Crab SNR's radio expansion velocity are impacted by the remnant's competing traits and the likelihood that most of the nebular ejecta does not move directly toward or away from Earth. Considering the possibility of radio frequency interference (RFI), the expansion velocity could be measured more accurately in the visible spectrum. Published high-resolution photographs taken across several decades could also account for the velocities of individual knots. However, @nugent_new_1998 notes that their optical velocity closely agreed with other published research, indicating a convergence date 76 years after the 1054 C.E. supernova. Meanwhile, @bietenholz_new_2015 determined that the Crab’s inner “synchrotron-emitting bubble,” detectable on the radio, expands faster than the outward optical filaments. They reached this conclusion and accounted for the remnant’s less prominent features by applying unique scaling techniques to high-resolution radio and optical photographs. The results of the spectrum scans presented here support the need for advanced observing techniques that capture the remnant’s asymmetrical geometries and dynamic physical properties.

Meanwhile, despite undergoing glitches, pulsars' compact structures and the benefits of folded data in distinguishing recurring signals from RFI contribute to very accurate time of arrival measurements. We encounter problems considering that many young SNRs do not contain detectable pulsars – perhaps because these pulsars do not emit signals that can be discerned among the remnant’s intense radiation. However, at least 20 pairs of plerions and pulsars are known with certainty to exist. Our research conveys that pulsars provide valuable insight into the age and evolution of SNRs. In contrast to expansive nebulae and supernova ejecta, the properties of pulsars make them a very reliable tool for astronomers.

+++ {"part": "acknowledgements"}
The research presented in this paper was made possible through the generous allocation of resources and equipment by the Green Bank Observatory. I thank Tim DeLisle and Melanie Crowson at the Pisgah Astronomical Research Institute for their invaluable guidance in operating radio telescopes. Additionally, I appreciate James Happer, a physics instructor at The North Carolina School of Science and Mathematics, for his assistance during the initial stages of brainstorming research topics and for providing valuable suggestions in analyzing spectrum data. I also thank Jacob Brown for his insightful advice regarding potential sources of error.
+++
