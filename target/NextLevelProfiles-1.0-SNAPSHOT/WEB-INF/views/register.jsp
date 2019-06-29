<%--
  Created by IntelliJ IDEA.
  User: Steve
  Date: 5/5/2019
  Time: 10:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <title>Next Level Profiles</title>
    <link rel="shortcut icon" href="img/favicon.ico">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    <link rel="stylesheet" href="bootstrap-4.1.3-dist/css/bootstrap.min.css">
    <link rel="shortcut icon" href="Images/logo.png">
    <link rel="stylesheet" href="signin.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="caption text-center container">
    <h1>Sign Up</h1>
    <form>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="inputEmail4">First Name</label>
                <input type="email" class="form-control" id="inputEmail4" placeholder="First">
            </div>
            <div class="form-group col-md-6">
                <label for="inputPassword4">Last Name</label>
                <input type="password" class="form-control" id="inputPassword4" placeholder="Last">
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="inputEmail4">Email</label>
                <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
            </div>
            <div class="form-group col-md-6">
                <label for="inputPassword4">Email Confirmation</label>
                <input type="password" class="form-control" id="inputPassword4" placeholder="Password">
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="inputCity">Password</label>
                <input type="text" class="form-control" id="inputCity">
            </div>
            <div class="form-group col-md-6">
                <label for="inputCity">Password Confirmation</label>
                <input type="text" class="form-control" id="inputCity">
            </div>
            <div class="form-group col-md-4">
                <label for="inputState">School</label>
                <select id="inputState" class="form-control">
                    <option selected>Select Your School</option>
                    <option>...</option>
                    <option>SELECT SCHOOL</option>
                    <option>ALLENDALE</option>
                    <option>BELDING</option>
                    <option>BYRON CENTER</option>
                    <option>CALEDONIA</option>
                    <option>CALVIN CHRISTIAN</option>
                    <option>CEDAR SPRINGS</option>
                    <option>COMSTOCK PARK</option>
                    <option>COOPERSVILLE</option>
                    <option>EAST GRAND RAPIDS</option>
                    <option>EAST KENTWOOD</option>
                    <option>FOREST HILLS CENTRAL</option>
                    <option>FOREST HILLS EASTERN</option>
                    <option>FOREST HILLS NORTHERN</option>
                    <option>FRUITPORT</option>
                    <option>GR CATHOLIC CENTRAL</option>
                    <option>GR CHRISTIAN</option>
                    <option>GR NORTHPOINTE CHRISTIAN</option>
                    <option>GR OTTAWA HILLS</option>
                    <option>GR WEST CATHOLIC</option>
                    <option>GODWIN HEIGHTS</option>
                    <option>GRAND HAVEN</option>
                    <option>GRANDVILLE</option>
                    <option>GREENVILLE</option>
                    <option>HAMILTON</option>
                    <option>HOLLAND</option>
                    <option>HOLLAND CHRISTIAN</option>
                    <option>HOPKINS</option>
                    <option>HUDSONVILLE</option>
                    <option>JENISON</option>
                    <option>KELLOGSVILLE</option>
                    <option>LEE</option>
                    <option>LOWELL</option>
                    <option>MONA SHORES</option>
                    <option>MUSKEGON</option>
                    <option>NORTHVIEW</option>
                    <option>REETHS PUFFER</option>
                    <option>ROCKFORD</option>
                    <option>SOUTH CHRISTIAN</option>
                    <option>SPARTA</option>
                    <option>SPRING LAKE</option>
                    <option>THORNAPPLE KELLOGG</option>
                    <option>UNION</option>
                    <option>WAYLAND</option>
                    <option>WEST OTTAWA</option>
                    <option>WYOMING</option>
                    <option>ZEELAND EAST</option>
                    <option>ZEELAND WEST</option>
                </select>
            </div>
            <div class="form-group col-md-4">
                <label for="inputState">Sport</label>
                <select id="inputState" class="form-control">
                    <option selected>Select Sport</option>
                    <option>BASEBALL</option>
                    <option>BASKETBALL</option>
                    <option>BOWLING</option>
                    <option>CHEERLEADING</option>
                    <option>COMPETITIVE CHEER</option>
                    <option>CROSS COUNTRY</option>
                    <option>DANCE TEAM</option>
                    <option>FIELD HOCKEY</option>
                    <option>FOOTBALL</option>
                    <option>GOLF</option>
                    <option>GYMNASTICS</option>
                    <option>HOCKEY</option>
                    <option>LACROSSE</option>
                    <option>SKI</option>
                    <option>SOCCER</option>
                    <option>SOFTBALL</option>
                    <option>SWIM AND DIVE</option>
                    <option>TENNIS</option>
                    <option>TRACK AND FIELD</option>
                    <option>VOLLEYBALL</option>
                    <option>WATER POLO</option>
                    <option>WRESTLING</option>
                </select>
            </div>
            <div class="form-group col-md-4">
                <label for="inputState">Grade</label>
                <select id="inputState" class="form-control">
                    <option selected>Current Grade</option>
                    <option>Freshman "9"</option>
                    <option>Sophomore "10"</option>
                    <option>Junior "11"</option>
                    <option>Senior "12"</option>


                </select>
            </div>
        </div>
        <div class="form-group">
            <div class="form-check">
                <input class="form-check-input" type="checkbox" id="gridCheck">
                <label class="form-check-label" for="gridCheck">
                    I agree to the Terms and Conditions
                </label>
            </div>
        </div>
        <button type="submit" class="btn btn-primary">Sign Up</button>
    </form>
    <p class="mt-5 mb-3 text-muted">&copy; Next Level Profiles 2019</p>
</div>
</body>
</html>