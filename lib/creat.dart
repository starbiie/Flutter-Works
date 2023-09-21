import 'package:flutter/material.dart';
class creat extends StatefulWidget {
  const creat({Key? key}) : super(key: key);

  @override
  State<creat> createState() => _creatState();
}

class _creatState extends State<creat> {
  bool passs=false;
  bool pax =false;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(gradient: LinearGradient(colors:[Colors.purple,Colors.lightBlue,],begin: Alignment.topCenter,end: Alignment.bottomCenter),),
    child: Column(
    children: [
    SizedBox(height: 25,),
    Text('Create Account.',style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white) ,),
    SizedBox(height: 15,),
    Text('to get started now ',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.normal),),
    SizedBox(height: 15,),
      Padding(
        padding: const EdgeInsets.only(top: 10.0,right: 20.0,left: 20.0),
        child: TextField(

          keyboardType: TextInputType.text,

          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(),
            focusedBorder: OutlineInputBorder(),
            hintText: "enter your Email",
            filled: true,
            fillColor: Colors.white60,

          ),

        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 10.0,right: 20.0,left: 20.0),
        child: TextField(
          keyboardType: TextInputType.text,
          obscureText:!passs,
          obscuringCharacter: "*",
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(),
            focusedBorder: OutlineInputBorder(),
            hintText: "enter your Password",
            filled: true,
            fillColor: Colors.white60,
            suffixIcon: IconButton(onPressed: (){setState(() {
              passs=!passs;
            });},icon:Icon( passs?Icons.visibility:Icons.visibility_off),
            ),
          ),


        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 10.0,right: 20.0,left: 20.0),
        child: TextField(
          keyboardType: TextInputType.text,
          obscureText:!pax,
          obscuringCharacter: "*",
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(),
            focusedBorder: OutlineInputBorder(),
            hintText: "conform your Password",
            filled: true,
            fillColor: Colors.white60,
            suffixIcon: IconButton(onPressed: (){setState(() {
              pax=!pax;
            });},icon:Icon( pax?Icons.visibility:Icons.visibility_off),
            ),
          ),


        ),
      ),
      SizedBox(height: 25,),

      InkWell(
        onTap: (){},
        child: Container(
          height: 50,
          width: 380,

          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),


          ),
          alignment: Alignment.center,
          child: Text("Sign Up",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
        ),
      ),
      SizedBox(height: 50,),
      Text("__________________On Sign Up All_____________________",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w100),),
      SizedBox(height: 30,),
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 45),
            child:   Container(

              height: 55,

              width: 150,

              decoration: BoxDecoration(

                  color: Colors.white,

                  image: DecorationImage(image: NetworkImage('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFwAAABcCAMAAADUMSJqAAABEVBMVEX////qQzU0qFNChfT7vAWErPM7gfSStPj4+v9NivX7uQAvp1DqPzDqQTPpLxz/vQDpOSj86+oYokL50c/xjYf+7c/80HUvffO/38bR6NYopUv++fnpKhP3wr/rSj3pNSNZtG/sXVPvfnf0ranoHwD73tz1tLD7wj3+8tz803/91oz93aL7viD/+e7b5fzs8vt1vobp9OyKx5jd7uCWzKLymJLtaF7ucWnxgznpNDX+5rv1mSPsVTXwdy74rRnvazL0jybxfRumwfd0ofSWrjFprU2+0vjUuCdglfStszbeuR+Fr0Su17ftuxVNq1LBtjGYtU0yj781m5g3pWw9jtA3mKw2oX0xpV5Ai+Axqj6ItN7EDy1tAAAD+klEQVRoge2WaVfaQBSG4xBBSQhhQAMhQABRW7WggK3WaotdaEvtYltr//8PaRaWySzhJsQPPcfni+eYmYd73rlzE0l6ZEUKHtWErdViu9RcU3UPde201C4m9BPFYdOydFXNzVHVhmWdDjurmjulNc2plYOqa/VhYQV1rbmj53hmn5y+87wYV13XuDUH6teacfTFuhZSNKG3TqOGX21ZILVf/TCSu9bQoWqHXKMeofgSvOxZ8W1oJM1GNLVbvNYCXauCGiWSOTuQ2jvq0v7joZUgblgDxnIX1IdzVx8wE6kZfpbuSIztLol7MKc3NGc+OrNQa1DRwdw1S2i26q12seO+iDrFdmvNIoYlzF1t8A9TZQd3Z5ibLYa5pRY38JzWrPFW79Y9PdBd5Iaiq1y1S9sZ90C3VOeFYoWNjMLpDtBd0ziRWLvhm5Y8nvPijBN33Dckxbn8krbntJU/HqbsyXL2Iqi3Eqpb2s/KDq9I+7K84Tzx5GQ0eispt3Qo+1xezAJXE/vg3MrKM6784jXh3YnM04Vcfu3a1WZibrdXFlwmW/hRVg5wdVZPzE1G7vMm2gdaKAe0PLsvWJlZB/GM2LJNyw8F7o1UGoIxIvbs0YVvi+SbKQjpa2LPIS0/WE2e2iT2yLR8a0V5amO+he5E8XlC5eluiPxoRbmxaJd9Wi7/L/IHjSX5AyXkybci0S3JXyKizxO//qkUsQc+uICzZUzsAY9cwVRk5OTgol4W+fzbgaD0DJdrWk6O3GAv5uV3ChLI+Yyo2o335FPyRPMfEEK4HEU+pio3uuRT4tMi/9FxI8WO4O4adCyBx/PQvUhQxNIzVCrp9eDz6TXKf7pBU0y4nO6WYOSzD1E/kqm8B3WPmFS6wQXu1M3LnxEBnsDcXabNx/SSPTn/5QYFwBWQfMykMqKXnGe/IhqQfZ0OJWWwi74pjBxiZwJnesWljFn58twzjDvwopiDOKUjHNoz3WvWHRhacyq80pFpim/T5Dvr5hcuST2TZ0fY5uvLd/j+BzNu+YU7cEt35gxGg2NqaX+gYCdGfLtJX/0uVy04U09vYtSbVPrHLv3yoGdic5baz0A0bI/POeEH4/tNjE1FUbw/xP/vfxH2NHM5CWyxXcj971R6aSgeCq8fl2De/TFCO2XGsRnDrtz7PRkSuE8fx7AjryeNzBK3Y49TOzJvNw3OTGGTUWKcKjLxX4Bbitcz0FeL0++i2yRCCZlADGUzUvHmHT0ewunBu0bBoo8/IRUE0yvY7kd1O5QBekcNe41z9DYOy94ZYoJZD6N/gjD/VrljmBnzkakMbGfKBsasO37tQdw8mB+Y9GzX6aIg+2SSlHiB9yJaOYlH/gEdM3AqnMSqHgAAAABJRU5ErkJggg==')),

                  borderRadius: BorderRadius.circular(15)

              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Container(

              height: 55,

              width: 150,

              decoration: BoxDecoration(

                  color: Colors.white,

                  image: DecorationImage(image: NetworkImage('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMQEhUQExEWFRAXFhYSFhYVFRUVFxcaGBUXFx0aGBUYHSgsGBolGxcYIjEhJSkwMC4uFx82ODMtNygtLisBCgoKDg0OGxAQGy0lICUvLS82LS0tLS83Ly8tLS0tLS8tLi0vLS0vLS0tLS0tLS0tLS0vLS0tLS0tLS0tLS0tLf/AABEIAHgBpAMBEQACEQEDEQH/xAAcAAEAAwADAQEAAAAAAAAAAAAABQYHAgMEAQj/xABLEAACAQICBQYICQsDBAMAAAABAgADEQQGBRIhMUFRYXGBkaEHEyIyUnKx0RQjNFNik7KzwSQzQlRzgpKiwtLhF0NEFuPw8RWDw//EABsBAQADAQEBAQAAAAAAAAAAAAAEBQYDAgEH/8QAOBEAAgECAgcFBwUAAgMBAAAAAAECAwQFERIhMUFRsdETYXGRoSIyUoHB4fAVIzM0QhRyJFPxBv/aAAwDAQACEQMRAD8A3GAIAgCAIAgCAIAgCAIAgCAIAgCAIAgCAIAgCAIAgCAIAgCAIAgCAIAgCAIAgCAIAgCAIAgCAIAgCAIAgCAIAgCAIAgCAIAgCAeLSmlqOGXXrVAg4A7SfVUbT1T42kdqNvUrPKmsylaT8JNrjD0L/Sqm38i8OsT6smW1LBntqS+S6/YrmKzvjn3Vgg5ERAO1gT3zvFRJkcNt4/5z8WzxHNWN3/CqnaPZad4whwDs6HwI9GGzzj6Z/P645HRCO0AHvnTsKT3HGdhQf+cvBssOi/CgdgxGH2enSP8A+bH+qeZWWfuPzIdTDfgl59fsXnQ+m6GLXWoVVe28bmX1kO0dYkOpSnTeUkVtSjOm8pIkJzOYgCAIAgCAIAgCAIAgELpvNOGwlw9S9T5tPKfrG5esiTLexrV9cVq4vZ+eBGrXdKlqk9fBFM0h4SKzbKNFEHK93bsFgO+W9LBaa/kk34aupW1MUm/cSXjrIStnHHN/ySOZVRfYsmxw21j/AI9X1Izva7/1yOpM1Y0f8qp16p9onp2Fs/8ACPKu6/xv0Pfg8+42n5zpUH00A701ZwqYTbS2JrwfXM6wxCvHa0/FdMiz6J8I1F7LXptSPpDy067C47D0ytr4NUjrpvS7tj6E6licJaprL1RcsLiUqqHpurodzKQQesSonCUHoyWTLGMoyWcXmjtnk9CAIAgCAIAgCAIAgHwm0Ar2k84UKV1Qmq/0PN63915Oo4fVnrepd/Qrq2J0aeqPtPu69MyuYvOuIfzAlMcw1j2ts7pYQwyivezfoVs8Vry91Jev55Ee+Y8Ud+IbqCj2Cd1Z0F/lepHd9cP/AG/ToEzHi13YhusKfaIdnQf+V6hX1wv9v06EjhM7YhfPVKg6NRu0bO6cJ4ZSfutr1/PMkQxWtH3kn6fnkWTRebsPWsrE0n5H809D7u20r62H1aeta13dCzoYlRqan7L7+pPgyCWB9gCAIAgCAIAgCAIBT82ZyGHJo0LNW3M29af9zc24ceSRqtwovKO0usPwmVZKpV1R4b30XPdxM1xeIeqxqVHLud7Mbn/A5pyjPPaaSNKNOOjBZI85EkRkfGjgRO8ZHNo4ESRGRzaOBEkRkc2jgRJEZHNo5Yau9JxUpuyVBuZTYjr5ObjO6yksnrRynBSWTWo1DJmfRXIw+JstY7EcbFqHkI/RfuPC2wSuubPR9uns4cCnubLQ9qGzkXyQCvEAQBAEAQBAEA4VagQFmICgEkk2AA3kngJ9SbeSPjaSzZmeas9PVJpYUlKW41Nzv6voLz7+iaOywqMPbra3w3Lx48ilusQcvZp6lx6FJl0VggCAIAgCAe/Q+ma2EfXovb0lO1G9ZePTv55HuLanXjo1F896OtGtOk84M1jK+Z6WOWw8isou9Mnb0qf0l9nGZa8sZ20teuL2Pr3l/bXca64PgT0hEoQBAEAQBAEAQDyaT0jTw6GpUay7gOLHkA4mdKVGdWWjFHKtXhRjpTZnGncw1cUSL6lHggO/1z+ke72zQW1nCjr2vj0M1dXtSu8tkeHXjyIeSiGIAgCAIAgE1oHMdXCkL59H0Cd3qHh0bvbIlzZwra9j49Sba31Shq2x4dPzI0bR2PTEIKlNrqe0HkI4GUFWlKlLRktZpKNaFWOlB6j1TmdRAEAQBAEAQCp52zCaC+IpG1Zh5TDeink+ke7fySFd3Oh7EdvIucJw9VpdrUXsrdxfReuziZm6yujI1pOZfyjWxYD/AJuj6bC5b1V49OwdMnUacprPcVd7idK3ej70uC3eLLfhvB/hFHl+Mc8pfV7ktJipJFHPGbiT1ZL5dTu/6CwPzbfW1PfPaWRz/VbnivJHz/oHA/Nv9bU989KTR5/VLnivJHz/AE/wPzb/AFtT3z2qskP1O44ryR0Yrwc4NhZfGUzyh9bucGe43E0FidZPXk/l0KRmfJNfBg1AfG0BvdRZlH0022HOCRy2kyjcKTy2MsLe9hWejsZVWWToyJLRqvg4zYa4+CV2vWUXpud9RRwJ4uo7Rt4EytvLZR/chs5FNeW2h7cdnIvkgFeIAgCAIAgCAZTnzNBxLnD0m/J0NmI/3GB71B3cp28k0+GWHZR7Sa9p+i6//OJQ3132j0I7F6/YqEtyvEAQD5ALPoXI+JxIDtajTO0F76xHKEH4kSsuMVoUnor2n3dSbRsKtRZvUu/oTX+mJ/Wx9T/3JE/XF/6/X7Ej9Kfx+n3IzTmRKmFovX8ejqguRqFTvA2bTyyRbYrCtUVPRaz78+hyrYfKlBz0s8u4qUtivO3CYp6LrVpsVqKbqRw944EcZ4qU41IuMlmmeoTlCSlHajZ8raeXG0Q4sKi+TUX0W5R9E7x/iY+9tJW1TRezc/zeaO1uFXhnv3kzIhJEAQBAEAQDoxuKWijVHNkUXJ93KeE9QhKclGO1nipUjTi5y2IyzTelnxVQ1G2KNiLwUe88T/iaW3t40YaK+b4mUubiVeelL5Lh+byPncjiAIAgCAJ9AnwCASWgtLvhKmuu1DsdPSH9w4GR7m3jXhk9u5km1uZW89JbN64/c1PC4haqLUQ3RgCDM3ODhJxltRqoTjOKlHYztnk9iAIAgCAeXSeNFCk9Vtyi9uU7gOs2E5VqqpQc3uO1Ci61RU1vMjxlVqjtUc3diWJ5z+EzjqOTcntZt6UI04qEdiJLKWgxiq3li9FLM49LkXrsb8wPLJtpS7WevYiJiV67el7PvPUu7iy6ZozEuBQKqhqzDyE3KoGzWa3DkHG3SRZ1q6pLJbTP4fh8ruTcnlFbX9F38jNsdmDFVjdsRUHMjFFHUtu+RO2lLazT07C3prKMF81nzPIdJ1/1it9bU986xqPienbUvgj5LocDpPEfrFb62p75IjM8O3pfAvJHA6UxH6zW+tqf3TvGRzdvS+FeSJjQlXShU1sO1d0B2lm11Nt4C1D5X7onZOO8g3EbNPQqaKfhly+pe8n5pXHqabqExCjyk4MNxZQeF9hB3XnicNHWthT3lm6D0o64veZ/n/LowdcNTFqFW7KOCsPOXo2gjmNuEn29ZyWvaiysrh1oe1tRWsPXak61EOq6MGU8hBuP/UmpqSyewkTgpLJ7De8v6VXF4eniF2aw2j0WGxl6iDKOrTdObizOVqbpzcWSM5nIQBAEAQCq+EPTZw2H8WhtVrXQEb1Uec3YQP3uaWeF2vbVdKWyOv57iBiFfs6eitr/ABmRzVmfPsH0QBALn4N9ArXqNiagulIgIDuL2vc+qLHpI5JTYvdunBUo7Xt8PuWOHW6nJzlsXP7GpTNF6IBBZ5+QV/VH21k3Dv7UPH6EW9/gkYvNiZsQCYynpk4PELUJ+KbyKg+iTv6VO3t5ZDvrZXFFx3rWvH7ki1r9jUUt2/8AO42wG8xppj7AEAQBAEAoOfdK69QYZT5KWZ+diNg6ge080u8NoaMe0e17PAoMVuNKfZLYtvj9ipyzKgmWy9U+Cril23uzKBtCcGHLynmI55EV5DtnSfn38Ca7KfYKsvLu4kNJZCEAQC3ZXyqKqivXvqHaiXIuPSYjgeAEq7y/cHoU9u9lxY4cqke0q7Ny+rLemiMOo1RQp25NRfdKt3FVvPSfmy3VtRSyUF5IhdM5OpVRrUQKVTk26h6R+j1dkl2+Izg8qmtepCucLpzWdP2X6fngQWPy/SwdM1K9TXqHZTpr5ILc53kDebW75MpXc7iejTWS3v8APuQKtnTtoaVWWb3LZr58itMpGwgg8h2GWKeetFbk1qZbsg6V1WOGY+S12TmYbWHWNvUeWVWJ0M12q3bfoW+FXGUnSex6147+pe5TF8IAgCAIBUc+4rZTojjeo3VsH49kpcWrZaNP59C7walrlUfh1KU6yqjI0KZfcg0AuHLcXdj2AL+B7Zf4cv2s+LMzjM3K4S4JdSjZormriqzHg5QcwQ6o9l+uQa1TSqyffl5ajRYfTVO2hFcM/PWQzrEZE7aWPQWSa2JAqOfFUztFxd2HKF2WHOeyT6VGUlm9RT3mLUqLcIe0/RfPoWD/AE4oW/PVr8vxduzVkpUkireOVs/dj69Su6fyLWw6mpTPjqY2mws4Hq7dYdHZPWTROtsVpVXozWi/TzJrK2c8NRwqUqpKPTXVsEZte24qQLXPPbbee08yDeYbXnXcoa0+/YVDRmlD/wDIpiVGrr4i5X6NV7EHl2N2zunnHIsK1D/xnTe6PJfYvvhQwwbBFzvSojDrOoe5ot5ZTKXDZNV8uKfUyAiWUZF60aJ4ItI2NbCk7LCuncj/ANHfI17HNKfyKjEqfuz+XT6mlSvKkQBAEAQDGs+aQ8fjKm3yadqK/u+d/MW7BNdhlHs7ePF6/PZ6GcvqmnWfdq/PmV+WBEEAQBANc8GqAYFTyvUJ/jI9gEymLv8A8l+C5Ggw5fsLxfMtMrCcZPn3Tdc4upRWq6U6eqoVGK3JVWJNt5ue6ajDLWkqCm4pt8V3lBfV6jquKbSXArNTG1WBVqtQqd4LsQekEyyVKCeaivJEJzm9Tb82dE6HkQD5ANkyFpHx+Dp3N2p3ot+7u/lKzIYnR7K4llsevz++ZorGrp0VntWry+xYpAJggCAIB1YuuKaNUPmqpY9AF56hFzkoreeKk1CLk92sx6vWNRmdvOYlj0k3M1cYqKUVuMdKTlJye16zrn08mrZYqh8JRI4U1XrXyT3gzNXcWq8s+PM1djJSt4ZcEvLUQ2nsnLUJqUCEc7Sh8w9FvNPd0SVbYi4ezU1rjv8AuQ7rC1N6VLU+G77cil47AVaBtVpsnORsPQw2HqMt6dWFRZweZS1aNSk8prL84nXhKQeoiHczoh/eYD8Z6nLRi5cEzxCKlOMeLS82bIqgCwFgNgEyeeZs0stSPsH0QCq5q00mGayU1OKKjyyo8hdtjc7zvsO3nsbK2lWWcn7HDPaVV9dQoyyivby25bF+bigu5YliSSSSSdpJO0ky9SSWSM+2282c8LiDSdai+crBh1G9p5nBTi4veeoTcJKS2rWbDQqh1Vx5rAMOgi4mUlFxbT3GxjJSipLedk+HoQBAEAoGbH1sS/0Qqjsv7SZlMTqZ3UlwyXpn9TTYbHRt135sgnSRIyLJMv2Sh+Sr6z/aM02GPO3Xi+ZmcV/svwXIzzTC/H1v2tT7bSpqP9yXi+ZqLV/sw/6rkSeSdDDEVy7i9OlZrHcWJ8kHlGwnqEm2VPtJ5vYiHi126NHRi9cuW8s+b80fBLUqYDV2Gtt81BuuRxJ4Dm7bC4uOz1LaU+GYb/yfbm8or1ZRGzXjdbW+Etfk1Ut2asjRuJveaB4XaZZaC9epdsm5r+F3o1QFrgawK7FcDfYcGHJ19EylV09T2mfxLDf+P7cNceX2Kp4RNCDD1hVQWp1bkgbg439ANwenWnt6mWOFXLq03CW2PL7dCt6LHx9H9rS+2s6RkTq6/bl4Pkap4SfkFX1qX3qT3SeUjM4b/YXz5MxsiTYyNE0T/g/rmnj6PI2vTPQUY/aCz7W102QL6GdCXd1NslaZ0QBAEA41GsCTuAv2T6lm8j43kfn6rVLsXO9iXPSxufbN3GKilFbtRknLSeb3nGegIAUXNgLk7ABtJ6p82A9HwCt8zU+rf3Tx2tP4l5o99nP4X5M1jweUmXAoGUqdapsYEHzzwMyuKyUrltPcuRfYemqCT7+ZZZXk0xzOmDqNjq7LScqWWxCMQfi04gTW4fUgraCcl597M7eQk68mk/LuRB1MJUUazUnVeVkYDtIk5VIN5JrzIrhJa2n5HTPZ5EAQDQ/BNX2YilwBp1B1hlP2VmfxyGuEvFFvhUvej4M0KUJbiAIAgEHnOtqYSpbe2qnawB7ryZYR0q8fzcQcSlo28u/JebMxmiMuIBfspYWvQRSNWph6qrUsDZ6ZYC+w7COXbwvzGkvp0qkmtklq7mX+H061KKa1wkk+9ZlslYW58ZQRYi454DWZ4W0LhywbxFPWBBBCKDcbb3E7K5qpZaTy8SO7Sg3paCz8D3ziSBAEAzXPT3xZ5kRT3t/VNBhyyofNmZxR53D8F1+pX5OK8QDUcn1tfB0jyAp/CxUdwEzl9HRry8/M1OHS0raPl5PImZEJogCAIBn+YF/KKvrfgJi8Qf8A5U/H6I09k/2I+H1Ip0keMiamXnJo/Jl9Z/tGarCv6y8XzM5in9h+C5FB0uvx1X9rU+2ZS1H+7LxfNmltn+zDwXItvg7A8VV5fGbejUW34y5wt5wl4/RFHjefaw8Pqyp5zU/DK1+VbdGotpGuW+2ln+ai6wpr/iQy7+bIBlnmMiyJXJ4Pw2hq79c9mo1+68l0Je2iBiaX/Fnnw+qLf4UgPg1Ll8cLfVveTqryRQ4Jn20v+v1RnWjB8fR/a0/trPkZF/XX7cvB8jU/CP8AIKnrUvvVkiLyZl8L/sx+fJmOkTvGRpWiUykPy3D/ALVZ1lL2GQ7xfsz8DdJBMsIAgCAebSX5mpbfqP8AZM6Uv5I+KPM/dZgK7hN0zJLYcoPogHs0J8poft6P3izjcfwz/wCr5M6Uf5I+K5m8zDmqEAQBAKh4T8Rq4ML6dVF7Lv8A0iWuDwzuM+CfT6lfiUsqOXFrqZTNSUIgCAXjwT/nq/J4tftGUmN/xw8XyLTCvfl4I02ZwuhAEAQCt5++S/8A2J+Mn4b/ADfJlbiv8HzRnMvzNiAXjI+nV1RhahswJ8WTuYE31b8oO7m6JT4javS7WPz6l5hl3HR7Ge3d0LlKkuhAEAQBAPhNtvCAZDpbF+PrVKvBmJHqjYv8oE1VCn2dOMOCMfXqdrVlPi/Td6HknQ4iAaTkT5IvrP8AaMz+I/zvwXI0uF/114vmWGQSxEAQBAKVmSjaux9IK3db2iYzF46F3Lvyfpl9DQ4fPOglwzIZ1kCMiemXTKQ/J19Z/tTX4R/VXi+ZnsT/ALD8EUXSq/HVf2lT7ZlDVf7s/wDs+bNJbP8Aah4LkSGUNJChWKMbU6llJ4BhuJ5tpHWJPw+4VOplLY/xETFLZ1qWlHbHlvLBmvLfwq1RCFrKLbdzDkJ4EbbHn7LW6te19qO3mVeHYj/xvYnri/T83lJbKuLvq/B26dZLdutICtq2eWjyNCsUtcs9P0fQuGUMq/BCa1QhqxGqANqoDvseJPL/AOGyt7fs9ctpRYnif/JXZw1R5/Yq3hB0wMRWFJDenSuCRuLnf0gWA7ZyrVU5ZLcWuEWbo0nOa1y5bvPb5Fc0YPj6P7Wn9tZ9py1on3C/al4Pkah4RfkFT1qX3qya3kZTCv7UfnyZkBE9RkahonshYbXx9HkXXqHoCMB3kTs5eyV2Iy0beXfkvU2ecDLiAIAgHGotwQdxFu2fU8nmfGsz8/VaRRih3qSh6VNj7Ju4yUkpLeZJx0Xk9xxnoCAd+Ar+Kq06hFwlRKhA3nVYNbunOrDThKPFNeaPUJaMlLg0zQv9TKX6tU/iSUP6JP415Mt/1WHwv0LVl/SwxlFa6qVBLCxIJ8liOHRKu6t3b1HTbzJ9Csq0NNIkpHOxUNM58p4au9A0HYoQCQygG6huPTLW3wmdamqiklmV9bEI05uDi9RUM45qXHrTVabIELMdYg3JAAtbr7ZbWFg7ZybeeZXXd4q6SSyyKxLMhCAIBofgmw+zEVeBNOmOoMx+0sz+OT1wj4vkW+FR96XgjQpQluIAgCAQedKOvhKlt66r9jAnuvJlhLRrx+a9CDiUNK3l3ZPyZmM0RlxAPRgGpiopqrrUr+WNo2HZcW23G/qniopuD0Hk9x0pOCmu0Wcd5rGjqCIg8WxKEAgmo9TZwsWJ2dEzFWUpS9rb4JcjW0YQjFaD1eLfM9U5nUQBAEArOd9MClS8Qp+MqCx+im4nr3Dr5JYYfb6c9N7FzKzE7ns6fZx2y5ffYZ3L4zggCAajlCjqYSkOUF/4mLDuImcvpaVeXl5Gpw6OjbR79fm8yZkQmiAIAgFezXhrhag4eQfaPx7Zmv8A9BQ1QrLwfNfXzLTDamTcPmVl0mcjIuEy2ZSqXoleKue+x/GbDBKilb6PBv11lHiccq2fFFS09hileoDxYsOhjrfj3SmvIOncTi+OfnrLuyqKdGLXDLy1EW6TlGRNTJnROaatABGHjKY2C5swHM3EcxlrbYjUprRlrRX3OF0qz0o+y/TyJg56o2/M1b8nke3Wk9YnTf8Al+nUg/olXP3o+vQr2nc4Vq6mnTHiqZ2Gxu5HrbLDo7ZxqX0p6lqRZWeEUqLUpvSfp5b/AJ+RU2WcYyLrPM92XcGa2KooPnFY8wQ6x7hJVHXJIiX1RU7ecnwa89Rf/CVXC4MpxeoijqOv/TLCo8kZnB4OVznwT6fUygieYyNO0X7wVaO21cSRwFFe5m/o752zzRQYzV92mvH6L6miQUQgCAIAgGN580f4jGVNnk1Pjl/e87+YN2ia7DK3aW8eK1dPQzl9T0Kz79f58yvSwIggCAIBr3g3+Qp61T7xpk8W/tPwXI0GHfwL58yzytJxi2ePl+I9Zfu0mww7+rDwfNmavf55fm5EHJxGEAQD5ANkyFo7xGDp3FnqXrN+9u/lCzIYlW7W4llsWry++ZorGl2dFZ7Xr8/sWKQCYIAgCAdWLoCojU281lKnoItPUJOMlJbjxUgpxcXseox2vRNNmRvOUlT0g2M1cZKSUlvMdKLi3F7VqOE+nkQCby3pPFofF4cGoL+YRrKL8b3Gp2gSHd0aElpVdXf+bSdZ17iL0aOvu3fY0nBl9QeM1fGcQl9Ucwvvmfno6XsZ5d5paenorTyz7junk9iAQ+YNP08KvpVSPJT8W5F9vCSra1lXfBcSHd3sKC4y4de4zPGYp6ztUc3djcn8ByATRQhGEVGOxGYqVJVJOUnrZ0z0eBAO3C4c1XWmvnMwUdZteeZzUIuT3HuEHOSitr1Gw0KQRVQeaoCjoAsJlJScm295sYxUYqK3HZPh6EAQBAOnGYcVEZDuI7DwPbOF1bxr0pU5b/xHSlUdOaktxSMRQKkqRYg2M/PJwlSm4T2rUaOE1JKSPToPHeIqbfMbY3NyH/zllphV6rer7Xuy1Pu4M4XlDtqeravzIntN6IXEqCCBUA8luBHIebnmlvrGN1FOLyktjKy0u5W8sns3opuL0PXQ2NJjzqCw7VmenaXFN5Sg/lr5F/TvKM1mpL56uZ4n0dV+ZqfVt7p9jSq/BLyfQ7q4pfEvNHS+ja3zNT6t/dOqp1Phfk+h0VxS+NeaOl9GVvmKv1b+6dowqfC/JntXNL44+aPuHy/iapstB+llKDta0kU6NWWyL5cz5O/t6azlNfJ58i/ZVy0uCUu5DV2Fmbgo36q34cp42lrQodms3tMziOIyu5KMVlFbFx739Cj5404MXWCob0ad1U8GJ85ujYAOjnnCrWU5athfYXZO3pZz96W3u4Lr9ivUMO1R1poLuxCqOUmeoSzJ1SUYRcpbEbZoPRq4WglBduqNp5WO1j1kmTUskYe5rutVdR7/AMR759OAgCAIAgFV8IehDicP4xBerRu4A3sp85enYD+7zyzwq57Groy2S1fPcQMQodpT0ltX4zI5qzPn2D6IAgGveDf5CnrVPvGmTxb+0/BcjQYd/AvnzLPK0nGLZ4+X4j1l+7SbDDv6sPB82Zq9/nl+bkQcnEYQBAJjKehjjMQtMj4pfLqH6IO7pY7O3kkO+uVb0XLe9S8fsSLWh21RR3b/AM7zbALTGmmPsAQBAEAQCg590VqVBiVHkvZX5mA2HrA7Rzy7w2vpR7N7Vs8DP4rb6M+1Wx7fH7lUU2N/wB7jvlm9ZVE/orTGGFhXwdM/TRF70Ozs7JBrW1Z66dR+Df1J9C5oLVVpLxSXL88C44HT2DIASrTQeifi+5gJU1LW4TzlFv1LmleWzWUZJenPI9x0pQG3x9O37RPfOXYVfhfkzv8A8il8S80eHFZowtP/AHgx5Eu/eNnaZ2hY15f5y8dRwniFvH/Wfhr5Fa0rnZ3BWgnix6bWL9Q3DvlhRwyMddR592788isr4rOWqksu97enMqtSoWJZiSx2kk3JPOTvlmkkskVTbbze04wfBAEAt+QdFazHEsPJW6pzsdjHqGzrPJKvEq+S7Jb9v0LjCrfOXbPdqXjv6F7lKXwgCAIAgCARGnNG+MHjFHljePSHvlDjOGOuu2pr2lu4rqvtwJ1nc9m9GWzkVZ0mQTLpM9mjtMVKHk+cnonh0HhLixxWrbrRftR4Pd4Mj17OFbXsfHqTNLM1E+drKedb+yX1PG7aS15r5dMyvlhtZbMn8zkczYf02/gb3Tp+rWvF+TPn6bccF5o4nNOG9Nv4G909fqttxfkz7+l3HBeaOJzbhfTb+B/dPv6nb8X5M+/pVzwXmjoxGdMMo8nXc8gW3exE+vEaO7N/LqdIYPcSevJfPpmVHMOaa2KBpgeLoneqm5b1m4jmHfIlW8lU1bEXdlhlK3em/alxe7wX15FZdZzjIttpouRMsmiPhNVbVWHkKd6KeJHBiOwdJlrb02lpMymLYgqr7Gm/ZW18X0XqXOSSkEAQBAEAQBAMpz5lc4ZziKS/k7m7Af7bE9yk7uQ7OSafDL7tY9lN+0vVdf8A7xKG+tOzenH3X6fYqEtyvEAQDXvBv8hT1qn3jTJ4t/afguRoMO/gXz5lnlaTjFs8fL8R6y/dpNhh39WHg+bM1e/zy/NyIOTiMIB24PCvWdaVNS1RjZQOPuHEnhPFSpGnFyk8kj7GMpyUYrWzZ8q6BXBURTFjUbyqjek3IPojcP8AMx97dyuamk9i2I0lrbqhDLfvJmRCSIAgCAIAgHRjcKtZGpuLowsR7uQz3CcoSUo7UeKlONSLhLYzLNN6JfC1DTbap2o3Bh7xxH+JpLe4jWhpL5rgZS5tpUJ6Mvk+P5vI+dyOIAn0CfAIAgCAIBJaC0O+Lqai7EG139Ef3HgJwubiNCGb27kSbW2lcT0Vs3vh9zU8Lh1pItNBZFAAEzU5ucnKW1mrhCMIqMdiO2eT0IAgCAIAgCARGltDipd0sH4jg3uMocTwZV26lHVLhufR/j4k62vHT9mWzkVnEUCp1WBDDgZk5wnSloTWT7y5hNSWcWeV0nqMjqmdDpO0ZHRM6HSdoyOiZ0Ok7RkdEzodJ3jI6JnXTwzVGCIpZzuAFyZ3hnJ5LWz7KpGEdKTyReMsZPFEitXs1UbVTeqHlPpN3Dvl1bWmh7U9vIzt/izqp06OqO9730XMt8nFIIAgCAIAgCAIBwq0w4KsAVIIIIuCDvBHET6m080fGk1kzM81ZFekTVwoL0t5p73X1fTXm39M0dlisZ5Qranx3Px4cilusPcfapa1w4eHEpJ/xLkrBPoLjlnOwweHWgaBcgsdYOB5zE7rc8qLzC3cVXUUstm4sba/VGmoaOZKf6mr+qt9YP7ZF/Q5fH6fc7/qq+H1KRp3SHwnEVK4XVDkHVJvayqu/ql1bUexpRp555dSsr1O0qOfE8M7nI9+h9DVsW+pRS/pMdiL6zcOjfzSPcXNOhHSm/lvZ1pUJ1XlBGsZXyxSwK7PLrMLPUI29Cj9FfbxmWvL6dzLXqiti695f21pCgtWt8SekIlCAIAgCAIAgCAeTSejqeIQ06i3XeOUHlB4GdKVWdKWlFnKtQhWjozRnGncu1cKS1tejwcDd64/RPPu9k0FveQratj4dDNXVlUoPPbHj14ciHkohiAIAgCAIBNaCy3VxRDeZR9Mjf6g49O72SJc3kKOra+HUm2tjUr69kePT8yNG0dgEw6CnTWyjtJ5SeJlBVqyqy0pPWaSjRhSjowWo9U5nUQBAEAQBAEAQBAOnE4VKgs6gjvHQeEj3FrSrx0akc/zidKdWdN5xeRCYrLd9tN+pvePdKKv/wDn99GfyfVdCwpYk1768iKr6Brj9DW9Vh+NpAlhN3B+7n4NfXImwv6D35fI8jaFr/Mt3T4rC6/9bO6vKHxI+plvEN/t6o5WZR7CZJp4bdP/ADl4tfc+SxK3j/rPwTJHCZL41av7qD+o+6WNHCXtqS+S6/YiVcZ3U4/N9PuWTR+jaWHGrTQLyneT0sdpltSoU6SygsiprXFWs86jz/OB651OIgCAIAgCAIAgCAIAgELpvK2Gxd2enap84nkv1nc3WDJlvfVqGqL1cHs/PAjVrSlV1yWviimaQ8G9ZdtGsjjkcFG7RcHulvSxqm/5IteGvoVtTC5r3Hn46iErZOxy/wDGJ51am3saTY4lay/36PoRnZV1/nkdS5Vxp2fBanXqj2menf2y/wBo8q0r/A/Q9+DyFjX85Epj6bg9ya04VMWto7G34LrkdYYdXltSXi+mZZ9E+Dmilmr1Gqn0R5Cddjc9o6JW18ZqS1U1o9+19CdSwyEdc3n6FywuGSkoSmiog3KoAA6hKic5TelJ5ssYxjFZRWSO2eT0IAgCAIAgCAIAgCAfCL7IBXtJ5QoVbsgNJ/oeb1ofwtJ1HEKsNT1rv6ldWwyjU1x9l93TpkVzF5KxC+YUqDmOqew7O+WEMTpP3s16lbUwqtH3Wn6fnmR75cxY34duoqfYZ3V5Qf8ApepHdjcL/D9OoTLmLO7Dt1lR7TDvKC/0vUKxuH/h+nUkcJknEN57JTHTrt2DZ3yPPE6S91N+n55EinhVaXvNL1/PMsmi8o4ejZmBqvyvbVHQm7tvIFbEKtTUtS7upZUMNo09b9p9/QnwJBLE+wBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQD//2Q==')),

                  borderRadius: BorderRadius.circular(15)

              ),

            ),
          ),

        ],
      ),  SizedBox(height: 120,),

      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[


          Text("Dont have an account",style: TextStyle(color: Colors.white),),

          Text("Login Up Now",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),],
      ),

        ],),
        ),
    );
  }
}
