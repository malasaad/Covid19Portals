<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Survey.aspx.cs" Inherits="Covid19Project.Survey" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Wecare | Survey</title>

    <!-- Bootstrap -->
    <link href="Content/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Font Awesome -->
    <link href="Content/css/font-awesome.min.css" rel="stylesheet" />
    <!-- iCheck -->
    <link href="Content/iCheck/skins/flat/green.css" rel="stylesheet" />
    <!-- Custom Theme Style -->
    <link href="Content/css/custom.min.css" rel="stylesheet" />
</head>


<body class="nav-md">
    <form runat="server">
        Language:
    <asp:DropDownList ID="ddlLanguages" runat="server" AutoPostBack="true">
        <asp:ListItem Text="English" Value="en-us" />
        <asp:ListItem Text="عربي" Value="ar" />
    </asp:DropDownList>
        <div class="container body">
            <div class="main_container">

                <!-- page content -->
                <div class="page-title">
                    <div class="title_left">
                        <div class="col-md-12 col-sm-12  form-group pull-right top_search">
                            <div class="head-title"><%=Resources.Resource.HeadTitle %></div>
                            <div class="sub-title"><%=Resources.Resource.SubTitle %></div>
                        </div>
                    </div>

                    <div class="title_right">

                        <img src="Images/Logo.jpg" class="logo" />
                    </div>
                </div>

                <div class="right_col" role="main" style="margin: 0px !important;">
                    <div class="">

                        <div class="clearfix"></div>
                        <div class="row">


                            <div class="col-md-12 col-sm-12">
                                <div class="x_panel">
                                    <div class="x_title">
                                        <h2><%=Resources.Resource.SurveyBoxTitle %></h2>

                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="x_content">
                                        <br />
                                        <form class="form-horizontal form-label-left">

                                            <div class="form-group row">

                                                <div class="col-md-5 col-sm-5">
                                                    <h4><%=Resources.Resource.lblFeverQuestion %></h4>
                                                </div>


                                                <div class="col-md-7 col-sm-7 ">

                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheck" runat="server" ID="rdbFeverYes"
                                                                Text="<%$Resources:Resource, Yes %>" />




                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheck" runat="server" ID="rdbFeverNo"
                                                                Text="<%$Resources:Resource, No %>" />


                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheck" runat="server" ID="rdbFeverRare"
                                                                Text="<%$Resources:Resource, Rare %>" />


                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">

                                                        <asp:RadioButton CssClass="flat" GroupName="iCheck" runat="server" ID="rbFeverSometimes"
                                                            Text="<%$Resources:Resource, Sometimes %>" />



                                                    </div>
                                                </div>
                                            </div>
                                            <div class="ln_solid"></div>
                                            <div class="form-group row">

                                                <div class="col-md-5 col-sm-5">
                                                    <h4><%=Resources.Resource.lblWeaknessQuestion %></h4>
                                                </div>


                                                <div class="col-md-7 col-sm-7 ">

                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckWeakness" runat="server" ID="rbWeaknessYes"
                                                                Text="<%$Resources:Resource, Yes %>" />




                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckWeakness" runat="server" ID="rbWeaknessNo"
                                                                Text="<%$Resources:Resource, No %>" />


                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckWeakness" runat="server" ID="WeaknessRare"
                                                                Text="<%$Resources:Resource, Rare %>" />


                                                        </label>
                                                    </div>

                                                </div>
                                            </div>
                                            <div class="ln_solid"></div>
                                            <div class="form-group row">

                                                <div class="col-md-5 col-sm-5">
                                                    <h4><%=Resources.Resource.lblCoughQuestion %></h4>
                                                </div>


                                                <div class="col-md-7 col-sm-7 ">

                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckCough" runat="server" ID="rbCoughYes"
                                                                Text="<%$Resources:Resource, Yes %>" />




                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckCough" runat="server" ID="rbCoughNo"
                                                                Text="<%$Resources:Resource, No %>" />


                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckCough" runat="server" ID="rbCoughRare"
                                                                Text="<%$Resources:Resource, Rare %>" />


                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckCough" runat="server" ID="rbCoughSometimes"
                                                                Text="<%$Resources:Resource, Sometimes %>" />


                                                        </label>
                                                    </div>

                                                </div>
                                            </div>
                                            <div class="ln_solid"></div>
                                            <div class="form-group row">

                                                <div class="col-md-5 col-sm-5">
                                                    <h4><%=Resources.Resource.lblGeneralAcheQuestion %> <small><%=Resources.Resource.lblMuscleAche %></small></h4>

                                                </div>


                                                <div class="col-md-7 col-sm-7 ">

                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckGeneralAche" runat="server" ID="rbGeneralAcheYes"
                                                                Text="<%$Resources:Resource, Yes %>" />




                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckGeneralAche" runat="server" ID="rbGeneralAcheNo"
                                                                Text="<%$Resources:Resource, No %>" />


                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckGeneralAche" runat="server" ID="rbGeneralAcheRare"
                                                                Text="<%$Resources:Resource, Rare %>" />


                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckGeneralAche" runat="server" ID="GeneralAcheSometimes"
                                                                Text="<%$Resources:Resource, Sometimes %>" />


                                                        </label>
                                                    </div>

                                                </div>
                                            </div>
                                            <div class="ln_solid"></div>
                                            <div class="form-group row">

                                                <div class="col-md-5 col-sm-5">
                                                    <h4><%=Resources.Resource.lblGeneralHeadacheQuestion %></h4>

                                                </div>


                                                <div class="col-md-7 col-sm-7 ">

                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckHeadache" runat="server" ID="rbHeadacheYes"
                                                                Text="<%$Resources:Resource, Yes %>" />




                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckHeadache" runat="server" ID="rbHeadacheNo"
                                                                Text="<%$Resources:Resource, No %>" />


                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckHeadache" runat="server" ID="rbHeadacheRare"
                                                                Text="<%$Resources:Resource, Rare %>" />


                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckHeadache" runat="server" ID="rbHeadacheSometimes"
                                                                Text="<%$Resources:Resource, Sometimes %>" />


                                                        </label>
                                                    </div>

                                                </div>
                                            </div>
                                            <div class="ln_solid"></div>
                                            <div class="form-group row">

                                                <div class="col-md-5 col-sm-5">
                                                    <h4><%=Resources.Resource.lblSneezingQuestion %></h4>

                                                </div>


                                                <div class="col-md-7 col-sm-7 ">

                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckSneezing" runat="server" ID="rbSneezingYes"
                                                                Text="<%$Resources:Resource, Yes %>" />




                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckSneezing" runat="server" ID="rbSneezingNo"
                                                                Text="<%$Resources:Resource, No %>" />


                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckSneezing" runat="server" ID="rbSneezingRare"
                                                                Text="<%$Resources:Resource, Rare %>" />


                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="ln_solid"></div>
                                            <div class="form-group row">

                                                <div class="col-md-5 col-sm-5">
                                                    <h4><%=Resources.Resource.lblShortnessBreathQuestion %></h4>

                                                </div>


                                                <div class="col-md-7 col-sm-7 ">

                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckShortnessBreath" runat="server" ID="rbShortnessBreathYes"
                                                                Text="<%$Resources:Resource, Yes %>" />




                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckShortnessBreath" runat="server" ID="rbShortnessBreathNo"
                                                                Text="<%$Resources:Resource, No %>" />


                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="ln_solid"></div>
                                            <div class="form-group row">

                                                <div class="col-md-5 col-sm-5">
                                                    <h4><%=Resources.Resource.lblSoreThroatQuestion %></h4>

                                                </div>


                                                <div class="col-md-7 col-sm-7 ">

                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckSoreThroat" runat="server" ID="rbSoreThroatYes"
                                                                Text="<%$Resources:Resource, Yes %>" />




                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckSoreThroat" runat="server" ID="rbSoreThroatNo"
                                                                Text="<%$Resources:Resource, No %>" />


                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="ln_solid"></div>
                                            <div class="form-group row">

                                                <div class="col-md-5 col-sm-5">
                                                    <h4><%=Resources.Resource.lblRunnyNoseQuestion %></h4>

                                                </div>


                                                <div class="col-md-7 col-sm-7 ">

                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckRunnyNose" runat="server" ID="rbRunnyNoseYes"
                                                                Text="<%$Resources:Resource, Yes %>" />




                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckRunnyNose" runat="server" ID="rbRunnyNoseNo"
                                                                Text="<%$Resources:Resource, No %>" />


                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="ln_solid"></div>
                                            <div class="form-group row">

                                                <div class="col-md-5 col-sm-5">
                                                    <h4><%=Resources.Resource.lblDiarrheaQuestion %></h4>

                                                </div>


                                                <div class="col-md-7 col-sm-7 ">

                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckDiarrhea" runat="server" ID="rbDiarrheaYes"
                                                                Text="<%$Resources:Resource, Yes %>" />




                                                        </label>
                                                    </div>
                                                    <div class="radio col-md-3 col-sm-3">
                                                        <label>
                                                            <asp:RadioButton CssClass="flat" GroupName="iCheckDiarrhea" runat="server" ID="rbDiarrheaNo"
                                                                Text="<%$Resources:Resource, No %>" />


                                                        </label>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="ln_solid"></div>
                                            <div class="form-group row">
                                                <div class="col-md-7 col-sm-7  offset-md-5">
                                                    <asp:Button ID="btnDiagnose" runat="server" CssClass="btn btn-success bigBtn" Text="<%$Resources:Resource, btnDiagnose %>" />
                                                </div>
                                            </div>

                                        </form>
                                    </div>
                                </div>
                            </div>



                        </div>

                    </div>
                </div>

                <!-- /page content -->

            </div>
        </div>
    </form>
    <!-- jQuery -->
    <script src="/Content/js/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="/Content/js/bootstrap.bundle.min.js"></script>



    <!-- iCheck -->
    <script src="/Content/js/icheck.min.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="/Content/js/custom.min.js"></script>

</body>



</html>
