<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="addStudent.aspx.cs" Inherits="StudentInformation.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row hero-section">
            <div class="col-md-3">
                <h1>Add new student</h1>
            </div>

        </div>
    </div>

    <section class="container-fluid">
        <div class="row sub-section">
            <div class="col-md-8">
                <form class="sub-section-form">
                  <div class="form-group row">
                    <label for="inputStdId" class="col-sm-2 col-form-label">Student's Id</label>
                    <div class="col-sm-10">
                      <input type="email" class="form-control" id="inputStdId">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="inputStdName" class="col-sm-2 col-form-label">Student's Name</label>
                    <div class="col-sm-10">
                      <input type="password" class="form-control" id="inputStdName">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="inputCity" class="col-sm-2 col-form-label">City</label>
                    <div class="col-sm-10">
                      <input type="email" class="form-control" id="inputCity">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="inputCseId" class="col-sm-2 col-form-label">Course Id</label>
                    <div class="col-sm-10">
                      <input type="password" class="form-control" id="inputCseId">
                    </div>
                  </div>
                                 
                  
                 </form>

                <section class="container-fluid">
                    <div class="row d-flex justify-content-around">
                      <div class="col-md-3">
                          <button type="submit" class="btn btn-primary mb-2 btn-sub-section">Add</button>
                      </div>
                      <div class="col-md-3">
                          <button type="submit" class="btn btn-primary mb-2 btn-sub-section">Exit</button>
                      </div>

                    </div>

                </section>

                

            </div>

        </div>

    </section>

</asp:Content>
