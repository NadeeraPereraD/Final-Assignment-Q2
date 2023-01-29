<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="addCourse.aspx.cs" Inherits="StudentInformation.addCourse" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row hero-section">
            <div class="col-md-3">
                <h1>Add new course</h1>
            </div>

        </div>
    </div>

    <section class="container-fluid">
        <div class="row sub-section">
            <div class="col-md-8">
                <form class="sub-section-form">
                  <div class="form-group row">
                    <label for="inputCseId" class="col-sm-2 col-form-label">Course Id</label>
                    <div class="col-sm-10">
                      <input type="email" class="form-control" id="inputCseId">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="inputCseName" class="col-sm-2 col-form-label">Course Name</label>
                    <div class="col-sm-10">
                      <input type="password" class="form-control" id="inputCseName">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="inputLecName" class="col-sm-2 col-form-label">Lecturer Name</label>
                    <div class="col-sm-10">
                      <input type="email" class="form-control" id="inputLecName">
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
