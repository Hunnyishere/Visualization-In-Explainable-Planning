(define (problem strips-log-x-1)
   (:domain logistics)
   (:objects 
   package6 package5 package4 package3 package2 package1 - package
   ARIZONA PENNSYLVANIA FLORIDA LOUISIANA UTAH NEBRASKA - city
   truck6 truck5 truck4 truck3 truck2 truck1 - truck
   plane2 plane1 - airplane
   KTUS KEWR KMIA KMLU KSLC KOMA - airport
   WF_Flagstaff_AZ warehouse_Hazleton warehouse_Ruskin Alexandria_Plant Bear_River_City_Plant Aurora_Plant WF_Lincoln_NE WF_Lafayette_LA WF_Allentown_PA - location
   )
   (:init 
          (in-city KTUS ARIZONA)
          (in-city WF_Flagstaff_AZ ARIZONA)
          (in-city KEWR PENNSYLVANIA)
          (in-city warehouse_Hazleton PENNSYLVANIA)
          (in-city WF_Allentown_PA PENNSYLVANIA)
          (in-city KMIA FLORIDA)
          (in-city warehouse_Ruskin FLORIDA)
          (in-city KMLU LOUISIANA)
          (in-city Alexandria_Plant LOUISIANA)
          (in-city WF_Lafayette_LA LOUISIANA)
          (in-city KSLC UTAH)
          (in-city Bear_River_City_Plant UTAH)
          (in-city KOMA NEBRASKA)
          (in-city Aurora_Plant NEBRASKA)
          (in-city WF_Lincoln_NE NEBRASKA)
          (at plane2 KMLU)
          (at plane1 KMIA)
          (at truck6 WF_Flagstaff_AZ)
          (at truck5 warehouse_Hazleton)
          (at truck4 warehouse_Ruskin)
          (at truck3 Alexandria_Plant)
          (at truck2 Bear_River_City_Plant)
          (at truck1 Aurora_Plant)
          (at package6 warehouse_Hazleton)
          (at package5 warehouse_Ruskin)
          (at package4 Alexandria_Plant)
          (at package3 Alexandria_Plant)
          (at package2 Bear_River_City_Plant)
          (at package1 Aurora_Plant))
   (:goal (and (at package6 WF_Lincoln_NE)
               (at package5 WF_Lafayette_LA)
               (at package4 warehouse_Ruskin)
               (at package3 WF_Allentown_PA)
               (at package2 WF_Allentown_PA)
               (at package1 WF_Flagstaff_AZ))))