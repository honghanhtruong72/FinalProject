//package english.entity;
//
//import javax.persistence.*;
//
//    @Entity
//    @Table(name="user")
//    public class User {
//        @Id
//        @GeneratedValue(strategy = GenerationType.IDENTITY)
//        private int id;
//
//        @Column(name="email")
//        private String email;
//
//        @Column(name="address")
//        private String address;
//
//        @Column(name="fullName")
//        private String fullName;
//
//        @Column(name="phone")
//        private String phone;
//
//        @Column(name="password")
//        private String password;
//
//        @Column(name="keyHash")
//        private  String keyHash;
//
//        public int getId() {
//            return id;
//        }
//
//        public void setId(int id) {
//            this.id = id;
//        }
//
//        public String getEmail() {
//            return email;
//        }
//
//        public void setEmail(String email) {
//            this.email = email;
//        }
//
//        public String getAddress() {
//            return address;
//        }
//
//        public void setAddress(String address) {
//            this.address = address;
//        }
//
//        public String getFullName() {
//            return fullName;
//        }
//
//        public void setFullName(String fullName) {
//            this.fullName = fullName;
//        }
//
//        public String getPhone() {
//            return phone;
//        }
//
//        public void setPhone(String phone) {
//            this.phone = phone;
//        }
//
//        public String getPassword() {
//            return password;
//        }
//
//        public void setPassword(String password) {
//            this.password = password;
//        }
//
//        public String getKeyHash() {
//            return keyHash;
//        }
//
//        public void setKeyHash(String keyHash) {
//            this.keyHash = keyHash;
//        }
//    }
