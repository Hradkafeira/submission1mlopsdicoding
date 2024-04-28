# Submission 1: Klasifikasi Humor
Nama: Arief Akbar Hidayat

Username dicoding: ariefakbarhidayat

| | Deskripsi |
| ----------- | ----------- |
| Dataset | [200K SHORT TEXTS FOR HUMOR DETECTION](https://www.kaggle.com/datasets/deepcontractor/200k-short-texts-for-humor-detection) |
| Masalah | [Ipsos Global melakukan survei Health Service Monitor pada tahun 2023](https://databoks.katadata.co.id/datapublish/2023/10/05/kesehatan-mental-masalah-kesehatan-yang-paling-dikhawatirkan-warga-dunia-2023). Riset itu menunjukkan, sebanyak 44% responden dari 31 negara di dunia menilai bahwa kesehatan mental menjadi masalah kesehatan yang paling dikhawatirkan. Menurut penelitian yang dilakukan oleh [Martin et al. (2019)](https://psycnet.apa.org/record/2019-20160-019), humor memiliki peran yang signifikan dalam mengurangi tingkat stres dan meningkatkan kesejahteraan psikologis individu. Studi ini menunjukkan bahwa eksposur terhadap situasi yang mengundang tawa dapat mengurangi respons fisiologis terhadap stres, seperti peningkatan detak jantung dan tekanan darah.
| Solusi machine learning | machine learning dapat berperan dalam mendeteksi humor berbentuk teks yang tersebar di internet. kumpulan teks tersebut dapat dibaca sebagai hiburan untuk meredakan stres bagi penderita-nya|
| Metode pengolahan | metode pengolahan data yang dilakukan adalah text classification menggunakan deep learning. metode ini dimulai dengan data ingestion dimana data diambil dari situs kaggle, lalu dilanjutkan dengan data preprocessing untuk membersihkan dan mengubah data menjadi format yang nantinya dapat diolah dalam tahap modeling dan tahap evaluasi|
| Arsitektur model | Arsitektur model yang diimplementasikan terdiri dari beberapa lapisan, termasuk lapisan input, lapisan vektorisasi teks, lapisan embedding, dan beberapa lapisan Dense dengan aktivasi ReLU. Lapisan input menerima masukan string setelah transformasi, diikuti dengan lapisan vektorisasi teks yang mengonversi teks menjadi vektor numerik. Kemudian, beberapa lapisan Dense dengan aktivasi ReLU digunakan untuk menambahkan non-linearitas ke dalam model. Akhirnya, terdapat lapisan output yang menghasilkan probabilitas klasifikasi biner dengan aktivasi Sigmoid.
| Metrik evaluasi | Metrik utama yang digunakan adalah AUC dan BinaryAccuracy. Selain itu ada metrik tambahan seperti ExampleCount, FalsePositives, TruePositives, FalseNegatives dan TrueNegatives|
| Performa model | Metrik AUC dan BinaryAccuracy memiliki hasil yang sangat baik (> 90%). Model cenderung good fit karena selisih binary_accuracy dan val_binary_accuracy mendekati 0. Setelah dilakukan test, model pun dapat mengklasifikasikan data dengan benar|
