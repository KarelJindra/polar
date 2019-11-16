# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: errors.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("errors.proto", :syntax => :proto2) do
    add_message "polar_data.PbConstraintViolation" do
      required :valueName, :string, 1
      required :violationReason, :string, 2
    end
    add_message "polar_data.PbErrors" do
      required :message, :string, 1
      repeated :violations, :message, 2, "polar_data.PbConstraintViolation"
      repeated :errors, :string, 3
      repeated :stackTrace, :string, 4
    end
  end
end

module PolarData
  PbConstraintViolation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("polar_data.PbConstraintViolation").msgclass
  PbErrors = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("polar_data.PbErrors").msgclass
end
