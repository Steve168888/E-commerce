<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Test_magang.HomePage" %>

<!DOCTYPE html>

<link rel="stylesheet" href="HomePage.css">

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
    <link rel="stylesheet" href="HomePage.css">
    
</head>
<body>
    <form id="form1" runat="server">
        <div>


        <div class="container">
            <div class="logo">
                <h1><span>E</span> commerce</h1>
            </div>

           
            <div class="search-bar">
                <input type="text" runat="server" id="txtSearch" class="search-input" placeholder="Ketikkan Kebutuhan Anda" />
                <asp:Button ID="btnSearch" runat="server" Text="Cari" CssClass="search-button" />
                <asp:Button ID="Button2" runat="server" Text="LOGIN/DAFTAR" CssClass="logdaf" />
            </div>


            <div class="button-group">
                <asp:Button ID="Button3" runat="server" Text="Tas Gunung" CssClass="tag" />
                <asp:Button ID="Button4" runat="server" Text="Panel Mcb Listrik" CssClass="tag" />
                <asp:Button ID="Button5" runat="server" Text="Panel listrik Industri" CssClass="tag" />
                <asp:Button ID="Button6" runat="server" Text="Kabel Eterna" CssClass="tag" />
                <asp:Button ID="Button7" runat="server" Text="Besi Beton" CssClass="tag" />
                <asp:Button ID="Button8" runat="server" Text="Mobil" CssClass="tag" />
                <asp:Button ID="Button9" runat="server" Text="Sepeda Gunung" CssClass="tag" />
            </div>
        </div>


        <div class="content">

           <div class="kategori-group">
               <div class="kategori-title-container">
                   <h3>KATEGORI</h3>
               </div>
               
               <div class="kategori-buttons">
                    <asp:Button ID="Button17" runat="server" Text="Alat Berat >" CssClass="kategori" />
                    <asp:Button ID="Button18" runat="server" Text="Alat Mesin >" CssClass="kategori" />
                    <asp:Button ID="Button19" runat="server" Text="Alat Mekanik >" CssClass="kategori" />
                    <asp:Button ID="Button20" runat="server" Text="Alat Pelindung Diri >" CssClass="kategori" />
                    <asp:Button ID="Button21" runat="server" Text="Elektronik >" CssClass="kategori" />
                    <asp:Button ID="Button22" runat="server" Text="Perlengkapan Rumah >" CssClass="kategori" />
                    <asp:Button ID="Button23" runat="server" Text="Alat Listrik >" CssClass="kategori" />
                    <asp:Button ID="Button24" runat="server" Text="Bahan Bangunan >" CssClass="kategori" />  
               </div>
          </div>

            <div class="image-wrapper">
                <div class="image-container">
                    <img alt="" src="gambar2.jpg" CssClass="image-konten1" />
                </div>
            </div> 
            
            <div class="image-slide">
                <div class="content-slide">
                    <img alt="" src="gambar8.jpg" CssClass="image-konten1" />
                    <img alt="" src="gambar7.jpg" CssClass="image-konten1" />
                </div>
            </div>
            
            <br />
            <br />
            <br />

            <div class="product">
                <h1>Tablet</h1>
            </div>

            <hr />

            <div class="gallery">
                <figure>
                    <img alt="" src="tablet1.jpg" CssClass="image-konten1" />
                     <p>Tablet Apple</p>
                    <figcaption>Murah dan Berkuliatas</figcaption>
                    <asp:Button ID="cek1" runat="server" Text="Detail" CssClass="button-detail"/>
                    <figcaption>RP. 8.000.000.00</figcaption>
                </figure>

                <figure>
                    <img alt="" src="tablet2.jpg" CssClass="image-konten1" />
                     <p>Tablet Samsung</p>
                    <figcaption>Murah dan Berkuliatas</figcaption>
                    <asp:Button ID="cek2" runat="server" Text="Detail" CssClass="button-detail"/>
                    <figcaption>RP. 6.000.000.00</figcaption>
                </figure>

                <figure>
                    <img alt="" src="tablet3.jpg" CssClass="image-konten1" />
                     <p>Tablet Lenovo</p>
                    <figcaption>Murah dan Berkuliatas</figcaption>
                    <asp:Button ID="cek3" runat="server" Text="Detail" CssClass="button-detail"/>
                    <figcaption>RP. 4.000.000.00</figcaption>
                </figure>

                <figure>
                    <img alt="" src="tablet4.jpg" CssClass="image-konten1" />
                     <p>Tablet Apple</p>
                    <figcaption>Murah dan Berkuliatas</figcaption>
                    <asp:Button ID="cek4" runat="server" Text="Detail" CssClass="button-detail"/>
                    <figcaption>RP. 5.000.000.00</figcaption>
                </figure>

                <figure>
                    <img alt="" src="tablet5.jpg" CssClass="image-konten1" />
                     <p>Tablet Xiaomi</p>
                    <figcaption>Murah dan Berkuliatas</figcaption>
                    <asp:Button ID="cek5" runat="server" Text="Detail" CssClass="button-detail"/>
                    <figcaption>RP. 3.000.000.00</figcaption>
                </figure>
            </div>

            
            <div class="product">
                <h1>Laptop</h1>
            </div>

            <hr />

            <div class="gallery">
    <figure>
        <img alt="" src="laptop1.jpg" CssClass="image-konten1" />
         <p>Laptop Apple</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button1" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 16.000.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="laptop2.jpg" CssClass="image-konten1" />
         <p>Laptop Samsung</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button10" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 15.000.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="laptop3.jpg" CssClass="image-konten1" />
         <p>Laptop Lenovo</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button11" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 16.000.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="laptop4.jpg" CssClass="image-konten1" />
         <p>Laptop Asus</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button12" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 13.000.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="laptop5.jpg" CssClass="image-konten1" />
         <p>Laptop ROG</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button13" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 23.000.000.00</figcaption>
    </figure>
</div>


                        <div class="product">
                <h1>Mesin Pemotong Rumput</h1>
            </div>

            <hr />

            <div class="gallery">
    <figure>
        <img alt="" src="pot1.jpg" CssClass="image-konten1" />
         <p>Pemotong Rumput Tanika</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button14" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 1.000.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="pot2.jpg" CssClass="image-konten1" />
         <p>Pemotong Rumput Sanchin</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button15" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 3.000.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="pot3.jpg" CssClass="image-konten1" />
         <p>Pemotong Rumput Shimizu</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button16" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 2.000.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="pot4.jpg" CssClass="image-konten1" />
         <p>Pemotong Rumput Modern</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button25" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 1.300.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="pot5.jpg" CssClass="image-konten1" />
         <p>Pemotong Rumput Sanchin V2</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button26" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 6.000.000.00</figcaption>
    </figure>
</div>


                                    <div class="product">
                <h1>Perlengkapan Rumah</h1>
            </div>

            <hr />

            <div class="gallery">
    <figure>
        <img alt="" src="perlengkapan1.jpg" CssClass="image-konten1" />
         <p>Lemari Pakaian</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button27" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 3.000.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="perlengkapan2.jpg" CssClass="image-konten1" />
         <p>Meja</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button28" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 2.500.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="perlengkapan3.jpg" CssClass="image-konten1" />
         <p>Ranjang</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button29" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 14.000.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="perlengkapan4.jpg" CssClass="image-konten1" />
         <p>Meja Makan</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button30" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 7.300.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="perlengkapan5.jpg" CssClass="image-konten1" />
         <p>Kitchen Set</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button31" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 19.000.000.00</figcaption>
    </figure>
</div>



             <div class="product">
                <h1>Panel Surya</h1>
            </div>

            <hr />

            <div class="gallery">
    <figure>
        <img alt="" src="p1.jpg" CssClass="image-konten1" />
         <p>Panel Surya</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button32" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 6.000.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="p2.jpg" CssClass="image-konten1" />
         <p>Panel Surya Bosowa</p>
        <figcaption>Murah dan Berkualitas</figcaption>
        <asp:Button ID="Button33" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 8.500.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="p3.jpg" CssClass="image-konten1" />
         <p>Panel Surya Avian</p>
        <figcaption>Murah dan Berkualitas</figcaption>
        <asp:Button ID="Button34" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 7.000.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="p4.jpg" CssClass="image-konten1" />
         <p>Panel Surya Wavin</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button35" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 6.700.000.00</figcaption>
    </figure>

    <figure>
        <img alt="" src="p5.jpg" CssClass="image-konten1" />
         <p>Panel Surya Onda</p>
        <figcaption>Murah dan Berkuliatas</figcaption>
        <asp:Button ID="Button36" runat="server" Text="Detail" CssClass="button-detail"/>
        <figcaption>RP. 12.000.000.00</figcaption>
    </figure>
</div>

        </div> 

        <div class="footer">
            <h4><span>E</span> <span>commerce</span> tempat Pilihan untuk Solusi B2B dan B2C di Indonesia!</h4>
            <p>Selamat datang di E-Commerce, destinasi terpercaya untuk berbagai layanan 
                B2B (Business to Business) dan B2C (Business to Consumer) 
                di seluruh Indonesia. Dengan dedikasi kami untuk menyediakan pengalaman belanja yang unggul, 
                kami menawarkan rangkaian produk yang beragam, mulai dari solusi untuk bisnis skala besar hingga 
                kebutuhan konsumen sehari-hari. Kami membangun hubungan yang langgeng dengan pelanggan kami dengan 
                menghadirkan kualitas terjamin, layanan pengiriman yang handal, dan pelayanan pelanggan yang responsif. 
                Pilihlah E-Commerce sebagai mitra terpercaya Anda dalam mencari solusi B2B dan B2C yang memenuhi 
                kebutuhan bisnis dan gaya hidup Anda di berbagai penjuru Indonesia. Terima kasih atas kepercayaan Anda pada E-Commerce!</p>

            <h5>Inodnesia | Jakarta | Tangerang | Makassar | Surabaya | Medan | Bali |</h5>
            <h5>&copy 2015-2023 E commerce - Indonesia B2B B2C Marketplace. All Rights Reserved</h5>
        </div>


      </div>
    </form>
</body>
</html>
