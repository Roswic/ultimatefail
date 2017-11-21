# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#...
Product.create(title: 'TOKYO MARUI - HK417',
    description:
        %{
            Tokyo Marui HK-417 Early Variant Recoil Shock Next Gen EBB
            Semi & Fully Automatic Shooting mode
            Electric Blowback powered by Next Generation RECOIL SHOCK AEG System Gearbox

            Main Parts are Made of Aluminum die-cast 4500g Heavy Body
            Full Metal Free Float Rail System (330mm)
            380mm Outer Barrel With 65mm Flashider
            Nylon Fiber 5 position adjustable stock and Pistol Grip
            Detachable Front and Adjustable Real Sight
            Polymer 70 Rounds Loading Capacity (7.62/ See Through Type) Magazine (Dummy Cartridge Inside the Mag)
            Opening the bolt cover to adjust HOP UP
            Crane Stock able to store 8.4V 1300mah NiMH SOPMOD battery (Not include)
            Sling mount can be installed with any single, 2- or 3- point tactical sling
            Genuine Tokyo Marui Product & 100% Made In Japan
        },
        image_url: 'hk417.jpg',
        price: 612.00)
#...
Product.create(title: 'TOKYO MARUI - HK416D',
    description:
        %{
            Tokyo Marui HK416D Recoil Shock AEG
            Based on the sopmod/ recce system
            Semi & Fully Automatic Shooting mode
            Electric Blowback powered by Next Generation New Version 2 RECOIL SHOCK AEG System Gearbox
            Full Aluminum Constructed Body
            CNC Aluminum 230mm Handguard
            14.5 inch Outer Barrel "2-Piece Design" (Quick change to 10.4inch)
            Metal Front Sight and Adjustable Rear Sight
            Polymer made Pistol Grip and New Design 6 Position Retractable Stock With Rubber Pad
            Realism lock-bolt function which stops the gun from firing after last BB fired (when you reload a full magazine back, bolt is released and you are ready to fire again)
            Marui Next Generation M4 magazine accommodate 82 Rounds of 6mm Plastic BB 
            Marui 8.4V 1300mAh Ni-MH Rechargeable SOPMOD Battery (optional) can plug directly into Stock
            Genuine Tokyo Marui Product & 100% Made In Japan 
        },
        image_url: 'hk416d.jpg',
        price: 475.00)
#...
Product.create(title: 'TOKYO MARUI - AKS-74U',
    description:
        %{
            Tokyo Marui AKS-74U Recoil Shock AEG
            Fully & Semi Automatic Shooting Mode
            Strips Down like real steel
            Open Bolt System
            Metal Receiver & Receiver Cover
            Metal Front & Rear Sight
            Adjustable Hop-Up System
            235mm Steel Folding Stock
            Real Steel Style Trigger Group
            132mm Polymer Handguard
            Polymer Pistol Grip
            Integrated AK74 Side Rail for scope mount & optics.
            Genuine Tokyo Marui Product & 100% Made In Japan 
        },
        image_url: 'aks74u.jpg',
        price: 365.00)
#...
Product.create(title: 'TOKYO MARUI - MP5 HC',
    description:
        %{
            Equipped with Hand Made EG30000 HC Motor (Japan Top Quality Bearing)
            Offers 25 rounds 6mm BB shooting per second but not sacrifice the power
            Powered by 8.4V 1300mAh Battery (AK Type), this AEG still powerfully shooting at 280 FPS
            As always, HOP UP is equipped and located inside of the Front Rifle (Remove the Foregrip to adjust)

            1/1 Scale High Performance Assembled Electric Powered Airsoft AEG
            SUPREME craftsmanship & TOP NOTCH finishing by Tokyo Marui
            220 Rounds Loading Capacity Magazine of 6mm Plastic Bullet BB (Dummy rounds on top of one of the magazines adds realism )
            Sling loop on the Rear with Nylon Foregrip
            Full metal front & rear Sight with distance adjustable
            Scope Rail is readily to be attached on the top receiver
            Adjustable HOP UP System by Marui
            Genuine Tokyo Marui Product & 100% Made In Japan 
        },
        image_url: 'mp5a3.jpg',
        price: 218.00)
#...
Product.create(title: 'G&G Perfect BBs',
    description:
        %{
            G&G has long been known for making high quality, precision grade BBs.
            These high grade BBs come in a convenient, recoverable bottle.
            Weight:  0.28g
            Color:  White
            Quantity:  ~2700 BBs
            Manufacturer:  G&G
            Caliber:  6mm (5.95 +/- 0.5mm)
            Material:  Plastic
 
        },
        image_url: 'bbs.jpg',
        price: 10.00)
#...
Product.create(title: 'Tenergy 9.6V 1600mAh NiMH Butterfly Nunchuck Mini Battery Pack',
    description:
        %{Tenergy 9.6V 1600mAh Battery Pack</em>
            Made of high capacity and high power Tenergy 2/3A NiMH batteries
            Advanced NiMH battery technology - No battery memory effect
            Easy operation - Battery can be charged anytime without the need to fully discharge
            Specially designed for Airsoft guns - Gain power intensity and long running time
            Longer firing time and easier operation than NiCd battery packs
            },
        image_url: 'battery.jpeg',
        price: 17.99)
#...
