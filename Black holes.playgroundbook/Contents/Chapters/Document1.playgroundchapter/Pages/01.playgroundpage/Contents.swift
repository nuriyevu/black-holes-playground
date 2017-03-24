//#-hidden-code
//
//  Contents.swift
//
//  Copyright (c) 2017 Nils Leif Fischer. All Rights Reserved.
//

import UIKit
import PlaygroundSupport

//let page = PlaygroundPage.current
//let proxy = page.liveView as? PlaygroundRemoteLiveViewProxy
//
func place(_ particle: Particle) {
//    proxy?.send(blackhole.playgroundValue)
}
//#-end-hidden-code
/*:
 In this playground book you’ll explore the physics of [black holes](https://en.wikipedia.org/wiki/Black_hole) in Albert Einstein's [theory of general relativity](https://en.wikipedia.org/wiki/General_relativity).
 
 ## Formation of black holes
 
 A **[black hole](https://en.wikipedia.org/wiki/Black_hole)** is an astrophysical object that forms when gravity overwhelms massive stars at the end of their lifetime.
 
 A star such as our sun maintains its size against its own gravity by the internal pressure generated by [nuclear fusion](https://en.wikipedia.org/wiki/Thermonuclear_fusion) of mostly hydrogen to helium. This process comes to an end when the abundance of light elements is diminished. With nothing counteracting the star's gravity, it collapses to extreme densities. Lighter stars will eventually be saved by [quantum mechanical pressure](https://en.wikipedia.org/wiki/Degenerate_matter) to form a [white dwarf](https://en.wikipedia.org/wiki/White_dwarf), as our sun will, or a more exotic [neutron star](https://en.wikipedia.org/wiki/Neutron_star). Heavier stars that exceed around 20 solar masses overwhelm even this effect and will inevitably collapse to a black hole.
 
 By accreting gas, stars and radiation or by mergers with other black holes or neutron stars, black holes may grow in mass. In fact, observations suggest that each galaxy, such as our Milky Way, has a supermassive black hole in its center that can far exceed a million solar masses.
 
 ## The Schwarzschild horizon
 
 Black holes have the extraordinary and defining property that neither particles nor light will ever escape it after they have crossed the black hole's [_Schwarzschild radius_](https://en.wikipedia.org/wiki/Schwarzschild_radius), hence they appear black. This close to the black hole, gravity is strong enough that an escape from its pull would require velocities larger than the speed of light, but superluminal velocities are out of reach with finite energy by the relativity principle.

 Any massive object has a Schwarzschild radius, but their internal structure usually extends far beyond its reach. This is the case also for the earth that has a Schwarzschild radius of only about 9mm but a radius of over 6000km.

 The matter that make up a black hole has collapsed to an area within its Schwarzschild radius, so any measurement device falling into it is unable to transmit information to the outside.  We will therefore never be able to observe the inside of a black hole. Since we do not know of any mechanism that would stop the gravitational collapse of the black hole's interior, we assume that all of its mass is located at a _singularity_ of infinite density at the center. This is clearly unphysical, so physicists are searching for a theory consolidating general relativity and quantum mechanics that may solve this issue.
 
 ## Trajectories and orbits
 
 The gravitational pull of a black hole is no different to that of any other spherically symmetric object such as a star or a planet. Their dynamics are determined by the [Schwarzschild solution](https://en.wikipedia.org/wiki/Schwarzschild_metric) of Albert Einstein's [gravitational field equations](https://en.wikipedia.org/wiki/Einstein_field_equations). The massive black hole, star or planet in the center warps spacetime in its vicinity so that straight lines through spacetime appear curved for a distant observer. Objects in free fall follow trajectories along such straight lines called _geodesics_.
 
 Far away from the source, the Schwarzschild trajectories match what we expect from Newton's gravitational force. Objects such as planets and asteroids can move on circular and elliptic orbits around stars, or escape them when their kinetic energy is sufficiently large. However, trajectories begin to deviate slightly at smaller distances. We can already measure general relativistic deviations from the Newtonian trajectory for the planet Mercury that is closest to the sun. At even smaller distances, phenomena occur that are not present in Newtonian dynamics at all. In particular, the gravitational pull increases rapidly and makes any trajectory that approaches the source too closely fall into the center.
 
 ---
 
 You can observe the possible trajectories of test particles around a spherically symmetric source in this simulation. The test particles may be planets and the source a black hole, where its size depicts the Schwarzschild horizon. Try to change the parameters of the test particles to produce the following types of trajectories:
 
 - **Orbit**:
 - **Fly-by**:
 - **Catch**:
 - **Fall-in**:
*/
let planet = Particle(energy: /*#-editable-code*/<#T##kinetic energy##Float#>/*#-end-editable-code*/, angularMomentum: /*#-editable-code*/<#T##angular momentum##Float#>/*#-end-editable-code*/)
place(planet) // TODO
/*
 ---
 
 ### References
 
 - B. Schutz, A First Course in General Relativity, Second Edition (2009)
 
 ---
 
 [Next, explore light deflection by a black hole >>](@next).
*/