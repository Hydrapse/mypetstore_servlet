<%@ page contentType="text/html;charset=UTF-8"%>

<h3 id="userInfo" data-toggle="tooltip" data-placement="bottom" title="REQUIRED" style="color: #d9534f;">User Information</h3>

<div id="basic-table" class="bs-callout bs-callout-danger">
    <div id="user-name-div" class="form-group has-feedback">
        <label for="username-reg" class="col-sm-4 control-label">User ID:</label>
        <div class="col-sm-8 padding-reg">
            <input type="text" class="form-control" name="username-reg" id="username-reg" placeholder="Username" autocomplete="off" required>
            <span id="usr-true" class="glyphicon glyphicon-ok form-control-feedback padding-ico"></span>
            <span id="usr-false" class="glyphicon glyphicon-remove form-control-feedback padding-ico"></span>
            <span id="usr-empty" class="glyphicon glyphicon-warning-sign form-control-feedback padding-ico"></span>
        </div>
    </div>

    <div id="pwd-reg-div" class="form-group has-feedback">
        <label for="password-reg" class="col-sm-4 control-label">Password:</label>
        <div class="col-sm-8 padding-reg">
            <input type="password" class="form-control" name="password-reg" id="password-reg" placeholder="Password" required>
            <span id="pwd-true" class="glyphicon glyphicon-ok form-control-feedback padding-ico"></span>
            <span id="pwd-empty" class="glyphicon glyphicon-warning-sign form-control-feedback padding-ico"></span>
        </div>
    </div>

    <div id="pwd2-reg-div" class="form-group has-feedback">
        <label for="password-reg2" class="col-sm-4 control-label">Repeat password:</label>
        <div class="col-sm-8 padding-reg">
            <input type="password" class="form-control" id="password-reg2" placeholder="Repeat Password" required>
            <span id="pwd2-true" class="glyphicon glyphicon-ok form-control-feedback padding-ico"></span>
            <span id="pwd2-false" class="glyphicon glyphicon-remove form-control-feedback padding-ico"></span>
            <span id="pwd2-empty" class="glyphicon glyphicon-warning-sign form-control-feedback padding-ico"></span>
        </div>
    </div>
</div>


<h3 data-toggle="tooltip" data-placement="bottom" title="OPTIONAL" style="color: #f0ad4e;">Account Information</h3>

<%--伶仔的SSD4实验--%>
<%--<div id="info-table" class="bs-callout bs-callout-warning">--%>
<%--    <input type="checkbox" id="fill-in-the-info"><label for="ill-in-the-info">Fill in the information in detail now</label>--%>
<%--</div>--%>

<div id="info-table" class="bs-callout bs-callout-warning">
    <div class="form-group">
        <label for="firstName" class="col-sm-4 control-label">First name:</label>
        <div class="col-sm-8 padding-reg">
            <input type="text" class="form-control" name="firstName" id="firstName" placeholder="FirstName" autocomplete="off">
        </div>
    </div>

    <div class="form-group">
        <label for="lastName" class="col-sm-4 control-label">Last Name:</label>
        <div class="col-sm-8 padding-reg">
            <input type="text" class="form-control" name="lastName" id="lastName" placeholder="LastName" autocomplete="off">
        </div>
    </div>

    <div class="form-group">
        <label for="email" class="col-sm-4 control-label">Email:</label>
        <div class="col-sm-8 padding-reg">
            <input type="email" class="form-control" name="email" id="email" placeholder="Email" autocomplete="off">
        </div>
    </div>

    <div class="form-group">
        <label for="phone" class="col-sm-4 control-label">Phone:</label>
        <div class="col-sm-8 padding-reg">
            <input type="text" class="form-control" name="phone" id="phone" placeholder="Phone" autocomplete="off">
        </div>
    </div>

    <div class="form-group">
        <label for="address1" class="col-sm-4 control-label">Address1:</label>
        <div class="col-sm-8 padding-reg">
            <input type="text" class="form-control" name="address1" id="address1" placeholder="Address1" autocomplete="off">
        </div>
    </div>

    <div class="form-group">
        <label for="address2" class="col-sm-4 control-label">Address2:</label>
        <div class="col-sm-8 padding-reg">
            <input type="text" class="form-control" name="address2" id="address2" placeholder="Address2" autocomplete="off">
        </div>
    </div>

    <div class="form-group">
        <label for="city" class="col-sm-4 control-label">City:</label>
        <div class="col-sm-8 padding-reg">
            <input type="text" class="form-control" name="city" id="city" placeholder="City" autocomplete="off">
        </div>
    </div>

    <div class="form-group">
        <label for="state" class="col-sm-4 control-label">State:</label>
        <div class="col-sm-8 padding-reg">
            <input type="text" class="form-control" name="state" id="state" placeholder="State" autocomplete="off">
        </div>
    </div>

    <div class="form-group">
        <label for="zip" class="col-sm-4 control-label">Zip:</label>
        <div class="col-sm-8 padding-reg">
            <input type="text" class="form-control" name="zip" id="zip" placeholder="Zip" autocomplete="off">
        </div>
    </div>

    <div class="form-group">
        <label for="country" class="col-sm-4 control-label">Country:</label>
        <div class="col-sm-8 padding-reg">
            <input type="text" class="form-control" name="country" id="country" placeholder="Country" autocomplete="off">
        </div>
    </div>
</div>


<h3 data-toggle="tooltip" data-placement="bottom" title="OPTIONAL" style="color: #5bc0de;">Profile Information</h3>

<div id="profile-table" class="bs-callout bs-callout-info">
    <div class="form-group">
        <label for="languages" class="col-sm-4 control-label">Language Preference:</label>
        <div class="col-sm-8 padding-reg">
            <select name="languages" id="languages" class="form-control">
                <option value="Chinese">Chinese</option>
                <option value="English">English</option>
            </select>
        </div>
    </div>

    <div class="form-group">
        <label for="categories" class="col-sm-4 control-label">Favourite Category:</label>
        <div class="col-sm-8 padding-reg">
            <select name="categories" id="categories" class="form-control">
                <option value="BIRDS">BIRDS</option>
                <option value="CATS">CATS</option>
                <option value="DOGS">DOGS</option>
                <option value="FISH">FISH</option>
                <option value="REPTILES">REPTILES</option>
            </select>
        </div>
    </div>

    <div class="form-group">
        <label for="isMyListEnabled" class="col-sm-4 control-label">Enable MyList</label>
        <div class="col-sm-8 padding-reg">
            <div class="checkbox">
                <label>
                    <input type="checkbox" id="isMyListEnabled" checked>
                </label>
            </div>
        </div>
    </div>

    <div class="form-group">
        <label for="isMyBannerEnabled" class="col-sm-4 control-label">Enable MyBanner</label>
        <div class="col-sm-8 padding-reg">
            <div class="checkbox">
                <label>
                    <input type="checkbox" id="isMyBannerEnabled" checked>
                </label>
            </div>
        </div>
    </div>
</div>
