﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Hostel.Master" AutoEventWireup="true" CodeBehind="Guest_Info.aspx.cs" Inherits="HostelRoomReservation.Guest_Info" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

	<section class="ftco-section bg-light">
    	<div class="container">
    <div class="col-md-12">
						<div class="wrapper">
							<div class="row no-gutters">
								<div class="col-lg-8 col-md-7 d-flex align-items-stretch">
									<div class="contact-wrap w-100 p-md-5 p-4">
										<h3 class="mb-4">Guest Information</h3>
										<div id="form-message-warning" class="mb-4"></div> 
					      		<div id="form-message-success" class="mb-4">
					            Your message was sent, thank you!
					      		</div>
										<div method="POST" id="contactForm" name="contactForm" class="contactForm">
											<div class="row">
												<div class="col-md-6">
													<div class="form-group">
														<label class="label" for="name">Full Name</label>

                                                        <asp:TextBox type="text" ID="txtName" runat="server" CssClass="form-control"  placeholder="Name" required="required" ></asp:TextBox>
 
														<%--<input type="text" class="form-control" name="full name" id="fname" placeholder="Full Name">--%>
													</div>
												</div>
												<%--<div class="col-md-6">
													<div class="form-group">
														<label class="label" for="name">Last Name</label>
														<input type="text" class="form-control" name="last name" id="lname" placeholder="Last Name">
													</div>
												</div>--%>
													<div class="col-md-6">
									<div class="form-group">
			    					<div class="input-wrap">
			            		<div class="icon"><span class="ion-md-calendar"></span></div>
														<label class="label" for="date">Date of Birth</label>
										<asp:TextBox ID="txtdate" class="form-control appointment_date-check-in" placeholder="DOB" runat="server"  >

</asp:TextBox>

			            		<%--<input type="text" class="form-control appointment_date-check-in" placeholder="DOB">--%>
		            		</div>
			    				</div>
								</div>
												<%--<div class="col-md-6">
													<div class="form-group">
														<label class="label" for="name">Date of Birth</label>
														<input type="text" class="form-control" name="birth" id="name" placeholder="DOB">
													</div>
												</div>--%>
												<div class="col-md-6"> 
													<div class="form-group">
														<label class="label" for="email">Email Address</label>
                                                        <asp:TextBox type="email" ID="txtEmail" runat="server" CssClass="form-control"  placeholder="Email" required="required" ></asp:TextBox>
														<%--<input type="email" class="form-control" name="email" id="email" placeholder="Email">--%>
													</div>
												</div>
												<div class="col-md-6"> 
													<div class="form-group">
														<label class="label" for="phone">Phone</label>
									
                                                        <asp:TextBox type="txt" ID="txtPhone" runat="server" CssClass="form-control"  placeholder="+923123456789" required="required" ></asp:TextBox>

														<%--<input type="email" class="form-control" name="phone" id="phone" placeholder="Phone">--%>
													</div>
												</div>
												<div class="col-md-12">
													<div class="form-group">
														<label class="label" for="Address">Address</label>

                                                        <asp:TextBox type="txtAddress" ID="txtAddress" TextMode="MultiLine" runat="server" rows="3" CssClass="form-control"  placeholder="Address" required="required" ></asp:TextBox>


														<%--<input type="text" class="form-control" name="address" id="subject" placeholder="Address">--%>
													</div>
												</div>
												<%--<div class="col-md-12">
													<div class="form-group">
														<label class="label" for="#">Message</label>
														<textarea name="message" class="form-control" id="message" cols="30" rows="4" placeholder="Message"></textarea>
													</div>
												</div>--%>
												<div class="col-md-4">
													<div class="form-group">
														<asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-success" Text="SAVE" OnClick="btnSubmit_Click" ></asp:Button>
														<%--<input type="submit" value="Save" class="btn btn-success">

														<div class="submitting"></div>--%>
													</div>
												</div>
												<div class="col-md-4">
													<div class="form-group">
														<input type="submit" value="Update" class="btn btn-primary">
														<div class="submitting"></div>
													</div>
												</div>
												<div class="col-md-4">
													<div class="form-group">
														<input type="submit" value="Delete" class="btn btn-primary">
														<div class="submitting"></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-md-5 d-flex align-items-stretch">
									<div class="info-wrap bg-primary w-100 p-md-5 p-4">
										<h3>Let's get in touch</h3>
										<p class="mb-4">We're open for any suggestion or just to have a chat</p>
					        	<div class="dbox w-100 d-flex align-items-start">
					        		<div class="icon d-flex align-items-center justify-content-center">
					        			<span class="fa fa-map-marker"></span>
					        		</div>
					        		<div class="text pl-3">
						            <p><span>Address:</span> 198 West 21th Street, Suite 721 New York NY 10016</p>
						          </div>
					          </div>
					        	<div class="dbox w-100 d-flex align-items-center">
					        		<div class="icon d-flex align-items-center justify-content-center">
					        			<span class="fa fa-phone"></span>
					        		</div>
					        		<div class="text pl-3">
						            <p><span>Phone:</span> <a href="tel://1234567920">+ 1235 2355 98</a></p>
						          </div>
					          </div>
					        	<div class="dbox w-100 d-flex align-items-center">
					        		<div class="icon d-flex align-items-center justify-content-center">
					        			<span class="fa fa-paper-plane"></span>
					        		</div>
					        		<div class="text pl-3">
						            <p><span>Email:</span> <a href="mailto:info@yoursite.com">info@yoursite.com</a></p>
						          </div>
					          </div>
					        	<div class="dbox w-100 d-flex align-items-center">
					        		<div class="icon d-flex align-items-center justify-content-center">
					        			<span class="fa fa-globe"></span>
					        		</div>
					        		<div class="text pl-3">
						            <p><span>Website</span> <a href="#">yoursite.com</a></p>
						          </div>
					          </div>
				          </div>
								</div>
							</div>
						</div>
					</div>
    		
    	</div>
    </section>

</asp:Content>
