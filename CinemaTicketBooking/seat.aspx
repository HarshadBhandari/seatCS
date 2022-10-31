﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="seat.aspx.cs" Inherits="CinemaTicketBooking.seat" %>

<!DOCTYPE html>

<%--<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        </div>
    </form>
</body>
</html>--%>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Select Seats</title>
    <link rel="stylesheet" href="css/seat.css">
    <script src="https://code.iconify.design/2/2.1.0/iconify.min.js"></script>
    <%--<script src="script.js"></script>--%>
</head>

<body>
    <div id="header-container">
        <header>
            <div id="info-Of-Movie">
                <div id="movie-Name">Rocketry: The Nambi Effect</div>
                <div id="theatre-Name">Cinepolis: Viviana Mall, Thane | Today 5pm
                </div>
            </div>
            <div id="header-btns">
                <button id="no-of-ticket">
                    <span id="selected-tickets">0</span>
                    Tickets
                    <!-- <span id="edit-btn" class="iconify" data-icon="eva:edit-fill"></span> -->
                </button>
                <button id="close">
                    <span id="close-Btn" class="iconify" data-icon="ep:close-bold"></span>
                    <a href=""></a> <!-- link previous page -->
                </button>
            </div>
            <span id="show-time">
                04:00 PM
            </span>
        </header>
    </div>
    <div id="seats-container">
        <div id="seats">
            <div id="silver">
                <div id="break-silver"></div>
                <div id="silver-seats">
                    <div id="row-a">
                        <div>A</div>
                        <input value="150 A1" type="checkbox" id="checkbox1" class="a1 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox1" id="a1"></label>
                        <input value="150 A2" type="checkbox" id="checkbox2" class="a2 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox2" id="a2"></label>
                        <input value="150 A3" type="checkbox" id="checkbox3" class="a3 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox3" id="a3"></label>
                        <input value="150 A4" type="checkbox" id="checkbox4" class="a4 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox4" id="a4"></label>
                        <input value="150 A5" type="checkbox" id="checkbox5" class="a5 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox5" id="a5"></label>
                        <input value="150 A6" type="checkbox" id="checkbox6" class="a6 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox6" id="a6"></label>
                        <input value="150 A7" type="checkbox" id="checkbox7" class="a7 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox7" id="a7"></label>
                        <input value="150 A8" type="checkbox" id="checkbox8" class="a8 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox8" id="a8"></label>
                        <input value="150 A9" type="checkbox" id="checkbox9" class="a9 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox9" id="a9"></label>
                        <input value="150 A10" type="checkbox" id="checkbox10" class="a10 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox10" id="a10"></label>
                        <input value="150 A11" type="checkbox" id="checkbox11" class="a11 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox11" id="a11"></label>
                        <input value="150 A12" type="checkbox" id="checkbox12" class="a12 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox12" id="a12"></label>
                    </div>
                    <div id="row-b">
                        <div>B</div>
                        <input value="150 B1" type="checkbox" id="checkbox1b" class="a1 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox1b" id="a1"></label>
                        <input value="150 B2" type="checkbox" id="checkbox2b" class="a2 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox2b" id="a2"></label>
                        <input value="150 B3" type="checkbox" id="checkbox3b" class="a3 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox3b" id="a3"></label>
                        <input value="150 B4" type="checkbox" id="checkbox4b" class="a4 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox4b" id="a4"></label>
                        <input value="150 B5" type="checkbox" id="checkbox5b" class="a5 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox5b" id="a5"></label>
                        <input value="150 B6" type="checkbox" id="checkbox6b" class="a6 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox6b" id="a6"></label>
                        <input value="150 B7" type="checkbox" id="checkbox7b" class="a7 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox7b" id="a7"></label>
                        <input value="150 B8" type="checkbox" id="checkbox8b" class="a8 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox8b" id="a8"></label>
                        <input value="150 B9" type="checkbox" id="checkbox9b" class="a9 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox9b" id="a9"></label>
                        <input value="150 B10" type="checkbox" id="checkbox10b" class="a10 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox10b" id="a10"></label>
                        <input value="150 B11" type="checkbox" id="checkbox11b" class="a11 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox11b" id="a11"></label>
                        <input value="150 B12" type="checkbox" id="checkbox12" class="a12 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox12" id="a12"></label>
                    </div>
                    <div id="row-c">
                        <div>C</div>
                        <input value="150 C1" type="checkbox" id="checkbox1c" class="a1 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox1c" id="a1"></label>
                        <input value="150 C2" type="checkbox" id="checkbox2c" class="a2 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox2c" id="a2"></label>
                        <input value="150 C3" type="checkbox" id="checkbox3c" class="a3 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox3c" id="a3"></label>
                        <input value="150 C4" type="checkbox" id="checkbox4c" class="a4 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox4c" id="a4"></label>
                        <input value="150 C5" type="checkbox" id="checkbox5c" class="a5 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox5c" id="a5"></label>
                        <input value="150 C6" type="checkbox" id="checkbox6c" class="a6 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox6c" id="a6"></label>
                        <input value="150 C7" type="checkbox" id="checkbox7c" class="a7 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox7c" id="a7"></label>
                        <input value="150 C8" type="checkbox" id="checkbox8c" class="a8 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox8c" id="a8"></label>
                        <input value="150 C9" type="checkbox" id="checkbox9c" class="a9 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox9c" id="a9"></label>
                        <input value="150 C10" type="checkbox" id="checkbox10c" class="a10 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox10c" id="a10"></label>
                        <input value="150 C11" type="checkbox" id="checkbox11c" class="a11 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox11c" id="a11"></label>
                        <input value="150 C12" type="checkbox" id="checkbox12c" class="a12 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox12c" id="a12"></label>
                    </div>
                    <div id="row-d">
                        <div>D</div>
                        <input value="150 D1" type="checkbox" id="checkbox1d" class="a1 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox1d" id="a1"></label>
                        <input value="150 D2" type="checkbox" id="checkbox2d" class="a2 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox2d" id="a2"></label>
                        <input value="150 D3" type="checkbox" id="checkbox3d" class="a3 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox3d" id="a3"></label>
                        <input value="150 D4" type="checkbox" id="checkbox4d" class="a4 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox4d" id="a4"></label>
                        <input value="150 D5" type="checkbox" id="checkbox5d" class="a5 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox5d" id="a5"></label>
                        <input value="150 D6" type="checkbox" id="checkbox6d" class="a6 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox6d" id="a6"></label>
                        <input value="150 D7" type="checkbox" id="checkbox7d" class="a7 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox7d" id="a7"></label>
                        <input value="150 D8" type="checkbox" id="checkbox8d" class="a8 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox8d" id="a8"></label>
                        <input value="150 D9" type="checkbox" id="checkbox9d" class="a9 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox9d" id="a9"></label>
                        <input value="150 D10" type="checkbox" id="checkbox10d" class="a10 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox10d" id="a10"></label>
                        <input value="150 D11" type="checkbox" id="checkbox11d" class="a11 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox11d" id="a11"></label>
                        <input value="150 D12" type="checkbox" id="checkbox12d" class="a12 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox12d" id="a12"></label>
                    </div>
                </div>
                <div id="silver-class">
                    Silver Rs. 150
                </div>
            </div>
            <div id="gold">
                <div id="break-gold"></div>
                <div id="gold-seats">
                    <div id="row-e">
                        <div>I</div>
                        <input value="200 I1" type="checkbox" id="checkbox1e" class="a1 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox1e" id="a1"></label>
                        <input value="200 I2" type="checkbox" id="checkbox2e" class="a2 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox2e" id="a2"></label>
                        <input value="200 I3" type="checkbox" id="checkbox3e" class="a3 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox3e" id="a3"></label>
                        <input value="200 I4" type="checkbox" id="checkbox4e" class="a4 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox4e" id="a4"></label>
                        <input value="200 I5" type="checkbox" id="checkbox5e" class="a5 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox5e" id="a5"></label>
                        <input value="200 I6" type="checkbox" id="checkbox6e" class="a6 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox6e" id="a6"></label>
                        <input value="200 I7" type="checkbox" id="checkbox7e" class="a7 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox7e" id="a7"></label>
                        <input value="200 I8" type="checkbox" id="checkbox8e" class="a8 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox8e" id="a8"></label>
                        <input value="200 I9" type="checkbox" id="checkbox9e" class="a9 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox9e" id="a9"></label>
                        <input value="200 I10" type="checkbox" id="checkbox10e" class="a10 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox10e" id="a10"></label>
                        <input value="200 I11" type="checkbox" id="checkbox11e" class="a11 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox11e" id="a11"></label>
                        <input value="200 I12" type="checkbox" id="checkbox12e" class="a12 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox12e" id="a12"></label>
                    </div>
                    <div id="row-f">
                        <div>H</div>
                        <input value="200 H1" type="checkbox" id="checkbox1f" class="a1 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox1f" id="a1"></label>
                        <input value="200 H2" type="checkbox" id="checkbox2f" class="a2 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox2f" id="a2"></label>
                        <input value="200 H3" type="checkbox" id="checkbox3f" class="a3 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox3f" id="a3"></label>
                        <input value="200 H4" type="checkbox" id="checkbox4f" class="a4 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox4f" id="a4"></label>
                        <input value="200 H5" type="checkbox" id="checkbox5f" class="a5 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox5f" id="a5"></label>
                        <input value="200 H6" type="checkbox" id="checkbox6f" class="a6 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox6f" id="a6"></label>
                        <input value="200 H7" type="checkbox" id="checkbox7f" class="a7 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox7f" id="a7"></label>
                        <input value="200 H8" type="checkbox" id="checkbox8f" class="a8 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox8f" id="a8"></label>
                        <input value="200 H9" type="checkbox" id="checkbox9f" class="a9 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox9f" id="a9"></label>
                        <input value="200 H10" type="checkbox" id="checkbox10f" class="a10 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox10f" id="a10"></label>
                        <input value="200 H11" type="checkbox" id="checkbox11f" class="a11 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox11f" id="a11"></label>
                        <input value="200 H12" type="checkbox" id="checkbox12f" class="a12 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox12f" id="a12"></label>
                    </div>
                    <div id="row-g">
                        <div>G</div>
                        <input value="200 G1" type="checkbox" id="checkbox1g" class="a1 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox1g" id="a1"></label>
                        <input value="200 G2" type="checkbox" id="checkbox2g" class="a2 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox2g" id="a2"></label>
                        <input value="200 G3" type="checkbox" id="checkbox3g" class="a3 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox3g" id="a3"></label>
                        <input value="200 G4" type="checkbox" id="checkbox4g" class="a4 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox4g" id="a4"></label>
                        <input value="200 G5" type="checkbox" id="checkbox5g" class="a5 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox5g" id="a5"></label>
                        <input value="200 G6" type="checkbox" id="checkbox6g" class="a6 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox6g" id="a6"></label>
                        <input value="200 G7" type="checkbox" id="checkbox7g" class="a7 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox7g" id="a7"></label>
                        <input value="200 G8" type="checkbox" id="checkbox8g" class="a8 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox8g" id="a8"></label>
                        <input value="200 G9" type="checkbox" id="checkbox9g" class="a9 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox9g" id="a9"></label>
                        <input value="200 G10" type="checkbox" id="checkbox10g" class="a10 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox10g" id="a10"></label>
                        <input value="200 G11" type="checkbox" id="checkbox11g" class="a11 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox11g" id="a11"></label>
                        <input value="200 G12" type="checkbox" id="checkbox12g" class="a12 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox12g" id="a12"></label>
                    </div>
                    <div id="row-h">
                        <div>F</div>
                        <input value="200 F1" type="checkbox" id="checkbox1h" class="a1 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox1h" id="a1"></label>
                        <input value="200 F2" type="checkbox" id="checkbox2h" class="a2 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox2h" id="a2"></label>
                        <input value="200 F3" type="checkbox" id="checkbox3h" class="a3 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox3h" id="a3"></label>
                        <input value="200 F4" type="checkbox" id="checkbox4h" class="a4 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox4h" id="a4"></label>
                        <input value="200 F5" type="checkbox" id="checkbox5h" class="a5 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox5h" id="a5"></label>
                        <input value="200 F6" type="checkbox" id="checkbox6h" class="a6 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox6h" id="a6"></label>
                        <input value="200 F7" type="checkbox" id="checkbox7h" class="a7 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox7h" id="a7"></label>
                        <input value="200 F8" type="checkbox" id="checkbox8h" class="a8 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox8h" id="a8"></label>
                        <input value="200 F9" type="checkbox" id="checkbox9" hh class="a9 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox9" hh id="a9"></label>
                        <input value="200 F10" type="checkbox" id="checkbox10h" class="a10 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox10h" id="a10"></label>
                        <input value="200 F11" type="checkbox" id="checkbox11h" class="a11 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox11h" id="a11"></label>
                        <input value="200 F12" type="checkbox" id="checkbox12h" class="a12 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox12h" id="a12"></label>
                    </div>
                    <div id="row-i">
                        <div>E</div>
                        <input value="200 E1" type="checkbox" id="checkbox1i" class="a1 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox1i" id="a1"></label>
                        <input value="200 E2" type="checkbox" id="checkbox2i" class="a2 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox2i" id="a2"></label>
                        <input value="200 E3" type="checkbox" id="checkbox3i" class="a3 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox3i" id="a3"></label>
                        <input value="200 E4" type="checkbox" id="checkbox4i" class="a4 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox4i" id="a4"></label>
                        <input value="200 E5" type="checkbox" id="checkbox5i" class="a5 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox5i" id="a5"></label>
                        <input value="200 E6" type="checkbox" id="checkbox6i" class="a6 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox6i" id="a6"></label>
                        <input value="200 E7" type="checkbox" id="checkbox7i" class="a7 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox7i" id="a7"></label>
                        <input value="200 E8" type="checkbox" id="checkbox8i" class="a8 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox8i" id="a8"></label>
                        <input value="200 E9" type="checkbox" id="checkbox9i" class="a9 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox9i" id="a9"></label>
                        <input value="200 E10" type="checkbox" id="checkbox10i" class="a10 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox10i" id="a10"></label>
                        <input value="200 E11" type="checkbox" id="checkbox11i" class="a11 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox11i" id="a11"></label>
                        <input value="200 E12" type="checkbox" id="checkbox12i" class="a12 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox12i" id="a12"></label>
                    </div>
                </div>
                <div id="gold-class">Gold Rs. 200</div>


            </div>
            <div id="platinum">
                <div id="platinum-seats">
                    <div id="row-j">
                        <div>K</div>
                        <input value="300 K1" type="checkbox" id="checkbox1j" class="a1 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox1j" id="a1"></label>
                        <input value="300 K2" type="checkbox" id="checkbox2j" class="a2 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox2j" id="a2"></label>
                        <input value="300 K3" type="checkbox" id="checkbox3j" class="a3 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox3j" id="a3"></label>
                        <input value="300 K4" type="checkbox" id="checkbox4j" class="a4 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox4j" id="a4"></label>
                        <input value="300 K5" type="checkbox" id="checkbox5j" class="a5 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox5j" id="a5"></label>
                        <input value="300 K6" type="checkbox" id="checkbox6j" class="a6 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox6j" id="a6"></label>
                        <input value="300 K7" type="checkbox" id="checkbox7j" class="a7 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox7j" id="a7"></label>
                        <input value="300 K8" type="checkbox" id="checkbox8j" class="a8 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox8j" id="a8"></label>
                        <input value="300 K9" type="checkbox" id="checkbox9j" class="a9 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox9j" id="a9"></label>
                        <input value="300 K10" type="checkbox" id="checkbox10j" class="a10 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox10j" id="a10"></label>
                        <input value="300 K11" type="checkbox" id="checkbox11j" class="a11 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox11j" id="a11"></label>
                        <input value="300 K12" type="checkbox" id="checkbox12j" class="a12 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox12j" id="a12"></label>
                    </div>
                    <div id="row-k">
                        <div>J</div>
                        <input value="300 J1" type="checkbox" id="checkbox1k" class="a1 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox1k" id="a1"></label>
                        <input value="300 J2" type="checkbox" id="checkbox2k" class="a2 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox2k" id="a2"></label>
                        <input value="300 J3" type="checkbox" id="checkbox3k" class="a3 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox3k" id="a3"></label>
                        <input value="300 J4" type="checkbox" id="checkbox4k" class="a4 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox4k" id="a4"></label>
                        <input value="300 J5" type="checkbox" id="checkbox5k" class="a5 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox5k" id="a5"></label>
                        <input value="300 J6" type="checkbox" id="checkbox6k" class="a6 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox6k" id="a6"></label>
                        <input value="300 J7" type="checkbox" id="checkbox7k" class="a7 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox7k" id="a7"></label>
                        <input value="300 J8" type="checkbox" id="checkbox8k" class="a8 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox8k" id="a8"></label>
                        <input value="300 J9" type="checkbox" id="checkbox9k" class="a9 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox9k" id="a9"></label>
                        <input value="300 J10" type="checkbox" id="checkbox10k" class="a10 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox10k" id="a10"></label>
                        <input value="300 J11" type="checkbox" id="checkbox11k" class="a11 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox11k" id="a11"></label>
                        <input value="300 J12" type="checkbox" id="checkbox12k" class="a12 disable" onclick="retrieve_id(this)" />
                        <label for="checkbox12k" id="a12"></label>
                    </div>
                </div>
                <div id="platinum-class">Platinum Rs. 300</div>
            </div>
        </div>
        <div id="screen">
            <img src="images/Screen.png" alt="Screen">
        </div>
    </div>
    <div id="pay">
        <form action="payment.html">
            <button id="pay-btn" onclick="send()">
                Pay Rs.
                <span id="total-pay">0</span>
            </button>
        </form>
    </div>

    <script>
        let CheckValue = 0;
        let CheckStatus;
        let amt = 0;
        let id;
        let temp_ticket_numb = "";
        let ticket_numb1 = "";
        let ticket_numb2 = "";
        let ticket_numb3 = "";
        let ticket_numb4 = "";
        let ticket_numb5 = "";
        let disable_count = 0;
        let count = 0;
        let temp_ticket;

        function retrieve_id(ele) {
            id = ele.id;
            CheckStatus = document.getElementById(id);
            numb_of_ticket();
            if (ele.id == "checkbox10b" ||
                ele.id == "checkbox11b" ||
                ele.id == "checkbox12b" ||

                ele.id == "checkbox10c" ||
                ele.id == "checkbox11c" ||
                ele.id == "checkbox12c" ||

                ele.id == "checkbox10d" ||
                ele.id == "checkbox11d" ||
                ele.id == "checkbox12d" ||

                ele.id == "checkbox10e" ||
                ele.id == "checkbox11e" ||
                ele.id == "checkbox12e" ||

                ele.id == "checkbox10f" ||
                ele.id == "checkbox11f" ||
                ele.id == "checkbox12f" ||

                ele.id == "checkbox10g" ||
                ele.id == "checkbox11g" ||
                ele.id == "checkbox12g" ||

                ele.id == "checkbox10h" ||
                ele.id == "checkbox11h" ||
                ele.id == "checkbox12h" ||

                ele.id == "checkbox10i" ||
                ele.id == "checkbox11i" ||
                ele.id == "checkbox12i" ||

                ele.id == "checkbox10j" ||
                ele.id == "checkbox11j" ||
                ele.id == "checkbox12j" ||

                ele.id == "checkbox10k" ||
                ele.id == "checkbox11k" ||
                ele.id == "checkbox12k") {
                for (i = 4; i <= 6; i++) {
                    temp_ticket_numb += String(document.getElementById(id).value)[i];
                }
            } else {
                for (i = 4; i <= 5; i++) {
                    temp_ticket_numb += String(document.getElementById(id).value)[i];
                }
            }

            count += 1;
            if (count == 1) {
                ticket_numb1 = temp_ticket_numb;
                temp_ticket_numb = ""
            }
            if (count == 2) {
                ticket_numb2 = temp_ticket_numb;
                temp_ticket_numb = ""
            }
            if (count == 3) {
                ticket_numb3 = temp_ticket_numb;
                temp_ticket_numb = ""
            }
            if (count == 4) {
                ticket_numb4 = temp_ticket_numb;
                temp_ticket_numb = ""
            }
            if (count == 5) {
                ticket_numb5 = temp_ticket_numb;
                temp_ticket_numb = ""
            }


            temp_ticket = document.getElementById("no-of-ticket").innerHTML

        };

        var theatre_name = localStorage.getItem('lcl_theatre_name');
        var movie_name = localStorage.getItem('lcl_movie_name');
        var show_time = localStorage.getItem('lcl_show_time');
        var today = localStorage.getItem('lcl_today');
        var mm = Number(localStorage.getItem('lcl_mm'));
        var dd = Number(localStorage.getItem('lcl_dd'));
        var yyyy = Number(localStorage.getItem('lcl_yyyy'));
        var status1 = localStorage.getItem('lcl_status');

        window.onload = function () {
            document.getElementById("show-time").innerHTML = show_time
            if (status1 == "today") {
                document.getElementById("theatre-Name").innerHTML = theatre_name + ` | Today, ${today}`;
            } else if (status1 == "tomorrow") {
                document.getElementById("theatre-Name").innerHTML = theatre_name + ` | Tomorrow, ${dd + 1}-${mm}-${yyyy}`;
            } else if (status1 == "next") {
                document.getElementById("theatre-Name").innerHTML = theatre_name + ` | ${dd + 2}-${mm}-${yyyy}`;
            }
            else {
                document.getElementById("theatre-Name").innerHTML = theatre_name + ` | Today, ${today} ok`;
            }


        };


        function numb_of_ticket() {
            if (CheckStatus.checked) {
                CheckValue += 1;
                document.getElementById("selected-tickets").innerHTML = CheckValue;
                pay_inc();
            } else {
                CheckValue -= 1;
                document.getElementById("selected-tickets").innerHTML = CheckValue;
                pay_dec();
            }
        };

        function pay_inc() {
            var amt_str = document.getElementById(id).value;
            amt += parseInt(amt_str)
            document.getElementById("total-pay").innerHTML = amt;
        };

        function pay_dec() {
            var amt_str = document.getElementById(id).value;
            amt -= parseInt(amt_str)
            document.getElementById("total-pay").innerHTML = amt;
        };

        function send() {
            localStorage.setItem('lcl_t1', ticket_numb1);
            localStorage.setItem('lcl_t2', ticket_numb2);
            localStorage.setItem('lcl_t3', ticket_numb3);
            localStorage.setItem('lcl_t4', ticket_numb4);
            localStorage.setItem('lcl_t5', ticket_numb5);

            var temp_amnt = document.getElementById("total-pay").innerHTML
            localStorage.setItem('lcl_amnt', temp_amnt);

            localStorage.setItem('lcl_ticket', temp_ticket);

        }
    </script>

</body>

</html>