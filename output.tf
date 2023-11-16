output Output_PublicIP {
    description = "Output my Public IP address"
    value = resource.aws_instance.LinuxServerEC2.public_ip
}