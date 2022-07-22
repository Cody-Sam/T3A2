# T2A3

## Links

- [Project Repository](https://github.com/cody-sam/T3A2)
- [Application Repository](https://github.com/cody-sam/app)
- [API Repository](https://github.com/cody-sam/api)

## User Testing

### [Higher Quality PDF Version](./docs/User-Testing.pdf)

### Embedded Images

<details><summary>click to view</summary>

![user testing 1](./docs/images/testing/page-1.jpg)
![user testing 2](./docs/images/testing/page-2.jpg)

</details>

---

## R1. Description of your website

### Purpose

A local computer building business is looking to provide their customers with a better user experience when buying a PC. Right now, the buying process for a customer looking to build a computer is done with direct communication between the business and the customer, either verbally or over text online. This is inefficient for the business and is also error prone. In order to expand, the business needs a solution to allow customers to build their own computers, 24 hours of the day, in a simple way.

The purpose of "PC BUILDER 9001" is to solve these issues, by allowing customers to build their own PC, online, with an easy to use interface, and have the order paid for and sent to the business completely autonomously.

### Functionality / features

#### Minimum Viable Product

- PC builder application
- Allow selection of each component of the PC
- Application manages compatibility of each component
- User registration/accounts to promote returning customers
- Admin controls for user accounts/parts/orders
- Parts stored in database can be created/modified with an easy to use admin interface
- Store front for buying loose parts/components
- Payment processing using Stripe
- Live chat between customer and business for any enquiries

#### Stretch goals

- Auto invoice email after order
- Part comparison allowing customers to compare two parts, see performance differences between the two and make an informed decision
- Visual representation of each part being ordered
- 3D representation of parts/computer as being built

### Target audience

The target audience is people looking to buy a custom PC. The easy to use interface is aiming to tailor to people who might not have much experience or knowledge around custom PC's, and aims to onboard a lot of first time PC builders.

### Tech stack

Most of the application development is centered around the MERN stack. The MERN stack utilises React to build the front end, Express and Node to build the back end infrastructure and MongoDB for data storage. The application will also need to utilise a number of other applications and services to deliver all functionality and features. A full list of technology used:

#### Client Side

- MongoDB
- Express
- React
- Node
- Cloudinary
- Stripe
- Auth0
- JEST
- Heroku
- Github

## R2. Dataflow Diagram

### [Higher Quality PDF Version](./docs/data_flow_diagrams.pdf)

### Embedded Images

<details><summary>click to view</summary>

---

<details><summary>Application Overview</summary>

![Dataflow Diagram Page 1](./docs/images/dfd/page-01.jpg)

</details>

---

<details><summary>User Management</summary>

![Dataflow Diagram Page 1](./docs/images/dfd/page-02.jpg)
![Dataflow Diagram Page 1](./docs/images/dfd/page-03.jpg)

</details>

---

<details><summary>Shop Front</summary>

![Dataflow Diagram Page 1](./docs/images/dfd/page-04.jpg)
![Dataflow Diagram Page 1](./docs/images/dfd/page-05.jpg)
![Dataflow Diagram Page 1](./docs/images/dfd/page-06.jpg)

</details>

---

<details><summary>Manage Cart</summary>

![Dataflow Diagram Page 1](./docs/images/dfd/page-07.jpg)

</details>

---

<details><summary>Checkout</summary>

![Dataflow Diagram Page 1](./docs/images/dfd/page-08.jpg)

</details>

---

<details><summary>Manage Orders</summary>

![Dataflow Diagram Page 1](./docs/images/dfd/page-09.jpg)

</details>

---

<details><summary>Admin Panel</summary>

![Dataflow Diagram Page 1](./docs/images/dfd/page-10.jpg)
![Dataflow Diagram Page 1](./docs/images/dfd/page-11.jpg)
![Dataflow Diagram Page 1](./docs/images/dfd/page-12.jpg)
![Dataflow Diagram Page 1](./docs/images/dfd/page-13.jpg)
![Dataflow Diagram Page 1](./docs/images/dfd/page-14.jpg)

</details>

</details>

## R3. Application Architecture Diagram

### [Higher Quality PDF Version](./docs/application_architecture_diagram.pdf)

### Embedded Image

<details><summary>click to view</summary>

![Application Architecture Diagram](./docs/images/aad/page-1.jpg)

</details >

## R4. User Stories

### As a customer who lacks experience in building PC's I would:

- like to be able to have a custom PC built for me so I can have a PC that best suits my needs
- like to be able to be able to design my PC using a interface so that I can visualise what parts are still required
- like to be told what parts are compatible with my current build so that I don't have to spend time researching myself
- like to be able to compare similar items so that I can make the best decisions about what parts to use
- like to be able to save my build so that I can come back later to finish it and/ or purchase it
- like to be able to share my build with others so I can get feedback from them
- like to be able to customise how my PC looks as well as the parts used in it so I can make it personalise to me
- like to be able to purchase my build and have it sent to me so that I can have a custom PC built without me knowing how to do it

### As a customer who has experience with building PC's I would:

- like to be able to shop for parts normally so I don't waste time with an app or interface that I don't need
- like to be able to create separate lists of parts for different potential builds so that I can keep track of parts I am interested in
- like to be able to save these builds so I can come back to them later to make changes or to purchase them
- like to be able to share these builds with others so I can get feedback from them
- like to be able to compare parts to each other in the store so that I don't need to open other windows to compare them
- like the option to be able to filter out parts that are not compatible with already selected parts

### As a customer who has ordered a custom PC or purchased parts I would:

- like to be able to see the progress of my order for peace of mind it is being processed
- like to be able to view tracking details once the parcel has be shipped so that I can see how far away it is
- like to be able to request changes to an order that has not been processed so that I can add or remove items if I changed my mind
- like to be able to leave feedback on my experience so that others can have a better experience

### As a vendor I:

- need to be able to add or remove items from the store so that the store reflects what I can actually sell
- need to be able to manage stock levels so that customers can have the most up to date information when shopping
- need to be able to inform customers of the progress of their order so that customers don't have to get in contact with me to find this information
- would like to be notified of new orders so that I can begin processing as soon as practical
- would like to be able to track product popularity so I can avoid stocking products that wont sell

## R5. Wireframes for multiple standard screen sizes, created using industry standard software

Initial wireframes were submitted for review to the client. We received some feedback regarding the amount of wireframes for the admin functionality. Upon receiving the feedback we made some changes and the client was satisfied.

### [Higher Quality PDF Version](./docs/wireframes.pdf)

### Embedded Images

<details><summary>click to view</summary>

#### Original Wireframes

<details><summary>Landing Page</summary>

![Wireframe](./docs/images/wireframes/page-01.jpg)
![Wireframe](./docs/images/wireframes/page-02.jpg)
![Wireframe](./docs/images/wireframes/page-03.jpg)

</details>

<details><summary>Build A PC</summary>

![Wireframe](./docs/images/wireframes/page-04.jpg)
![Wireframe](./docs/images/wireframes/page-05.jpg)
![Wireframe](./docs/images/wireframes/page-06.jpg)

</details>

<details><summary>Build A PC - Peripherals</summary>

![Wireframe](./docs/images/wireframes/page-07.jpg)
![Wireframe](./docs/images/wireframes/page-08.jpg)
![Wireframe](./docs/images/wireframes/page-09.jpg)

</details>

<details><summary>Purchase Build </summary>

![Wireframe](./docs/images/wireframes/page-10.jpg)
![Wireframe](./docs/images/wireframes/page-11.jpg)
![Wireframe](./docs/images/wireframes/page-12.jpg)

</details>

<details><summary>Browse Items</summary>

![Wireframe](./docs/images/wireframes/page-13.jpg)
![Wireframe](./docs/images/wireframes/page-14.jpg)
![Wireframe](./docs/images/wireframes/page-15.jpg)

</details>

<details><summary>Admin Panel - Product Edit</summary>

![Wireframe](./docs/images/wireframes/page-16.jpg)
![Wireframe](./docs/images/wireframes/page-17.jpg)
![Wireframe](./docs/images/wireframes/page-18.jpg)

</details>

#### Post Feedback Additions

<!-- ![Wireframe](./docs/images/wireframes/page-19.jpg) -->

<details><summary>Admin Panel - View Orders</summary>

![Wireframe](./docs/images/wireframes/page-20.jpg)
![Wireframe](./docs/images/wireframes/page-21.jpg)
![Wireframe](./docs/images/wireframes/page-22.jpg)

</details>

<details><summary>Admin Panel - Process An Order</summary>

![Wireframe](./docs/images/wireframes/page-23.jpg)
![Wireframe](./docs/images/wireframes/page-24.jpg)
![Wireframe](./docs/images/wireframes/page-25.jpg)

</details>

<details><summary>Admin Panel - Sales Statistics</summary>

![Wireframe](./docs/images/wireframes/page-26.jpg)
![Wireframe](./docs/images/wireframes/page-27.jpg)
![Wireframe](./docs/images/wireframes/page-28.jpg)

</details>

</details>

## R6. Screenshots of your Trello board throughout the duration of the project

### 5th July 2022

![Trello Screenshot](./docs/images/trello/220705-Trello.png)

### 7th July 2022

![Trello Screenshot](./docs/images/trello/220707-Trello.png)

### 8th July 2022

![Trello Screenshot](./docs/images/trello/220708-Trello.png)

### 10th July 2022

![Trello Screenshot](./docs/images/trello/220710-Trello.png)

### 12th July 2022

![Trello Screenshot](./docs/images/trello/220712-Trello.png)

### 20th July 2022

![Trello Screenshot](./docs/images/trello/220720-Trello.png)

### 21th July 2022

![Trello Screenshot](./docs/images/trello/220721-Trello.png)

### 22th July 2022

![Trello Screenshot](./docs/images/trello/220722-Trello.png)
