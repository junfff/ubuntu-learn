// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: login.proto

#ifndef PROTOBUF_INCLUDED_login_2eproto
#define PROTOBUF_INCLUDED_login_2eproto

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 3006001
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 3006001 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_table_driven.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/inlined_string_field.h>
#include <google/protobuf/metadata.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>  // IWYU pragma: export
#include <google/protobuf/extension_set.h>  // IWYU pragma: export
#include <google/protobuf/unknown_field_set.h>
// @@protoc_insertion_point(includes)
#define PROTOBUF_INTERNAL_EXPORT_protobuf_login_2eproto 

namespace protobuf_login_2eproto {
// Internal implementation detail -- do not use these members.
struct TableStruct {
  static const ::google::protobuf::internal::ParseTableField entries[];
  static const ::google::protobuf::internal::AuxillaryParseTableField aux[];
  static const ::google::protobuf::internal::ParseTable schema[1];
  static const ::google::protobuf::internal::FieldMetadata field_metadata[];
  static const ::google::protobuf::internal::SerializationTable serialization_table[];
  static const ::google::protobuf::uint32 offsets[];
};
void AddDescriptors();
}  // namespace protobuf_login_2eproto
namespace protobufMsg {
class Login;
class LoginDefaultTypeInternal;
extern LoginDefaultTypeInternal _Login_default_instance_;
}  // namespace protobufMsg
namespace google {
namespace protobuf {
template<> ::protobufMsg::Login* Arena::CreateMaybeMessage<::protobufMsg::Login>(Arena*);
}  // namespace protobuf
}  // namespace google
namespace protobufMsg {

// ===================================================================

class Login : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:protobufMsg.Login) */ {
 public:
  Login();
  virtual ~Login();

  Login(const Login& from);

  inline Login& operator=(const Login& from) {
    CopyFrom(from);
    return *this;
  }
  #if LANG_CXX11
  Login(Login&& from) noexcept
    : Login() {
    *this = ::std::move(from);
  }

  inline Login& operator=(Login&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }
  #endif
  static const ::google::protobuf::Descriptor* descriptor();
  static const Login& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const Login* internal_default_instance() {
    return reinterpret_cast<const Login*>(
               &_Login_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  void Swap(Login* other);
  friend void swap(Login& a, Login& b) {
    a.Swap(&b);
  }

  // implements Message ----------------------------------------------

  inline Login* New() const final {
    return CreateMaybeMessage<Login>(NULL);
  }

  Login* New(::google::protobuf::Arena* arena) const final {
    return CreateMaybeMessage<Login>(arena);
  }
  void CopyFrom(const ::google::protobuf::Message& from) final;
  void MergeFrom(const ::google::protobuf::Message& from) final;
  void CopyFrom(const Login& from);
  void MergeFrom(const Login& from);
  void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input) final;
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const final;
  ::google::protobuf::uint8* InternalSerializeWithCachedSizesToArray(
      bool deterministic, ::google::protobuf::uint8* target) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(Login* other);
  private:
  inline ::google::protobuf::Arena* GetArenaNoVirtual() const {
    return NULL;
  }
  inline void* MaybeArenaPtr() const {
    return NULL;
  }
  public:

  ::google::protobuf::Metadata GetMetadata() const final;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // string userId = 1;
  void clear_userid();
  static const int kUserIdFieldNumber = 1;
  const ::std::string& userid() const;
  void set_userid(const ::std::string& value);
  #if LANG_CXX11
  void set_userid(::std::string&& value);
  #endif
  void set_userid(const char* value);
  void set_userid(const char* value, size_t size);
  ::std::string* mutable_userid();
  ::std::string* release_userid();
  void set_allocated_userid(::std::string* userid);

  // string password = 2;
  void clear_password();
  static const int kPasswordFieldNumber = 2;
  const ::std::string& password() const;
  void set_password(const ::std::string& value);
  #if LANG_CXX11
  void set_password(::std::string&& value);
  #endif
  void set_password(const char* value);
  void set_password(const char* value, size_t size);
  ::std::string* mutable_password();
  ::std::string* release_password();
  void set_allocated_password(::std::string* password);

  // @@protoc_insertion_point(class_scope:protobufMsg.Login)
 private:

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  ::google::protobuf::internal::ArenaStringPtr userid_;
  ::google::protobuf::internal::ArenaStringPtr password_;
  mutable ::google::protobuf::internal::CachedSize _cached_size_;
  friend struct ::protobuf_login_2eproto::TableStruct;
};
// ===================================================================


// ===================================================================

#ifdef __GNUC__
  #pragma GCC diagnostic push
  #pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// Login

// string userId = 1;
inline void Login::clear_userid() {
  userid_.ClearToEmptyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline const ::std::string& Login::userid() const {
  // @@protoc_insertion_point(field_get:protobufMsg.Login.userId)
  return userid_.GetNoArena();
}
inline void Login::set_userid(const ::std::string& value) {
  
  userid_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), value);
  // @@protoc_insertion_point(field_set:protobufMsg.Login.userId)
}
#if LANG_CXX11
inline void Login::set_userid(::std::string&& value) {
  
  userid_.SetNoArena(
    &::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::move(value));
  // @@protoc_insertion_point(field_set_rvalue:protobufMsg.Login.userId)
}
#endif
inline void Login::set_userid(const char* value) {
  GOOGLE_DCHECK(value != NULL);
  
  userid_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::string(value));
  // @@protoc_insertion_point(field_set_char:protobufMsg.Login.userId)
}
inline void Login::set_userid(const char* value, size_t size) {
  
  userid_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(),
      ::std::string(reinterpret_cast<const char*>(value), size));
  // @@protoc_insertion_point(field_set_pointer:protobufMsg.Login.userId)
}
inline ::std::string* Login::mutable_userid() {
  
  // @@protoc_insertion_point(field_mutable:protobufMsg.Login.userId)
  return userid_.MutableNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline ::std::string* Login::release_userid() {
  // @@protoc_insertion_point(field_release:protobufMsg.Login.userId)
  
  return userid_.ReleaseNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline void Login::set_allocated_userid(::std::string* userid) {
  if (userid != NULL) {
    
  } else {
    
  }
  userid_.SetAllocatedNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), userid);
  // @@protoc_insertion_point(field_set_allocated:protobufMsg.Login.userId)
}

// string password = 2;
inline void Login::clear_password() {
  password_.ClearToEmptyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline const ::std::string& Login::password() const {
  // @@protoc_insertion_point(field_get:protobufMsg.Login.password)
  return password_.GetNoArena();
}
inline void Login::set_password(const ::std::string& value) {
  
  password_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), value);
  // @@protoc_insertion_point(field_set:protobufMsg.Login.password)
}
#if LANG_CXX11
inline void Login::set_password(::std::string&& value) {
  
  password_.SetNoArena(
    &::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::move(value));
  // @@protoc_insertion_point(field_set_rvalue:protobufMsg.Login.password)
}
#endif
inline void Login::set_password(const char* value) {
  GOOGLE_DCHECK(value != NULL);
  
  password_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::string(value));
  // @@protoc_insertion_point(field_set_char:protobufMsg.Login.password)
}
inline void Login::set_password(const char* value, size_t size) {
  
  password_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(),
      ::std::string(reinterpret_cast<const char*>(value), size));
  // @@protoc_insertion_point(field_set_pointer:protobufMsg.Login.password)
}
inline ::std::string* Login::mutable_password() {
  
  // @@protoc_insertion_point(field_mutable:protobufMsg.Login.password)
  return password_.MutableNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline ::std::string* Login::release_password() {
  // @@protoc_insertion_point(field_release:protobufMsg.Login.password)
  
  return password_.ReleaseNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline void Login::set_allocated_password(::std::string* password) {
  if (password != NULL) {
    
  } else {
    
  }
  password_.SetAllocatedNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), password);
  // @@protoc_insertion_point(field_set_allocated:protobufMsg.Login.password)
}

#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__

// @@protoc_insertion_point(namespace_scope)

}  // namespace protobufMsg

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_INCLUDED_login_2eproto
