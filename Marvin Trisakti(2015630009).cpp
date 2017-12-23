#include <string.h>>
#include <stdio.h>

int main()
{
char f0[10];


printf("Ketik help, fibonacci, ganjil, genap\n");
printf("Masukan perintah:");
scanf("%s", f0);

if(strcmp(f0,"help") == 0){
printf("Berikut adalah perintah yang tersedia:\n");
printf("help\n");
printf("fibonacci\n");
printf("ganjil\n");
printf("genap\n");
}
else{
printf("apakah maksud anda 'help' or \n");
}

if(strcmp(f0,"fibonacci") == 0){
  int i, N, a[50];
  printf("Masukan banyak data untuk deret fibonacci : ");
  scanf("%d", &N);
  for (i=0; i<N; i++)
  {
    if(i<2)
      a[i]=i;
    else
      a[i]=a[i-2]+a[i-1];
  }
  printf("\nMenampilkan Deret Fibonacci %d suku pertama\n",N);
  for (i=0; i<N; i++)
  {
    printf("%d\t",a[i]);
  }
}
if(strcmp(f0,"ganjil") == 0){
  int Bilangan;
  printf("Masukkan angkanya disini: ");
  scanf("%d", &Bilangan);
  if(Bilangan %2 == 1)
    printf("Angka yang anda masukan adalah bilangan ganjil.");
  else
    printf("Angka yang anda masukan bukan bilangan ganjil.");
}
if(strcmp(f0,"genap") == 0){
  int Bilangan;
  printf("Masukkan angkanya disini: ");
  scanf("%d", &Bilangan);
  if(Bilangan %2 == 0)
    printf("Angka yang anda masukan adalah bilangan genap.");
  else
    printf("Angka yang anda masukan bukan bilangan genap.");
}

}
