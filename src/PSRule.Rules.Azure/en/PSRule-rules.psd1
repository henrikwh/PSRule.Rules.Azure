# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License.

@{
    MinTLSVersion = "Minimum TLS version is set to {0}."
    ResourceNotTagged = "The resource is not tagged."
    LocationNotAllowed = "The location '{0}' is not in the allowed set of resource locations."
    TcpHealthProbe = "The health probe ({0}) is using TCP."
    RootHttpProbePath = "The health probe ({0}) is using '{1}'."
    AKSVersion = "The Kubernetes version is v{0}."
    AKSNodePoolType = "The agent pool ({0}) is not using scale sets."
    AKSNodePoolVersion = "The agent pool ({0}) is running v{1}."
    AKSAutoScaling = "The agent pool ({0}) is not using autoscaling."
    AKSAzureCNI = "The subnet ({0}) should be using a minimum size of /{1}."
    AKSAvailabilityZone = "The agent pool ({0}) deployed to region ({1}) should use following availability zones [{2}]."
    AKSAuditLogs = "The diagnostic setting ({0}) logs should enable at least one of (kube-audit, kube-audit-admin) and guard."
    AKSPlatformLogs = "The diagnostic setting ({0}) logs should enable ({1})."
    AKSAuditAdmin = "The diagnostic setting ({0}) should use 'kube-audit-admin' instead of the 'kube-audit' log category."
    AKSEphemeralOSDiskNotConfigured = "The OS disk type 'Managed' should be of type 'Ephemeral'."
    AKSMaintenanceWindow = "The cluster ({0}) should have the customer-controlled maintenance windows 'aksManagedAutoUpgradeSchedule' and 'aksManagedNodeOSUpgradeSchedule' configured."
    SubnetNSGNotConfigured = "The subnet ({0}) has no NSG associated."
    ServiceUrlNotHttps = "The service URL for '{0}' is not a HTTPS endpoint."
    BackendUrlNotHttps = "The backend URL for '{0}' is not a HTTPS endpoint."
    ResourceNotAssociated = "The resource is not associated."
    EnabledEndpoints = "The number of enabled endpoints is {0}."
    AccessPolicyLeastPrivilege = "One or more access policies grant all or purge permission."
    DiagnosticSettingsNotConfigured = "Diagnostic settings are not configured."
    DiagnosticSettingsLoggingNotConfigured = "Diagnostic settings is not configured to log events for '{0}'."
    SecurityCenterNotConfigured = "Security Center is not configured."
    LateralTraversalNotRestricted = "A rule to limit lateral traversal was not found."
    AllInboundRestricted = "The first inbound rule denies traffic from all sources."
    APIMProductSubscription = "The product '{0}' does not require a subscription to use."
    APIMProductApproval = "The product '{0}' does not require approval."
    APIMProductTerms = "The product '{0}' does not have legal terms set."
    APIMCertificateExpiry = "The certificate for host name '{0}' expires or expired on '{1}'."
    APIMDescriptors = "The {0} '{1}' does not have a {2} set."
    APIMSecretNamedValues = "The named value '{0}' is not a secret securely stored within a key vault."
    APIMAvailabilityZone = "The API management service ({0}) deployed to region ({1}) should use a minimum of two availability zones from the following [{2}]."
    PublicAccessStorageContainer = "The container '{0}' is configured with access type '{1}'."
    RoleAssignmentCount = "The number of assignments is {0}."
    UnmanagedDisk = "The VM disk '{0}' is unmanaged."
    UnmanagedSubscription = "The subscription is not managed."
    ExceededFirewallRuleCount = "The number of firewall rules ({0}) exceeded {1}."
    DBServerFirewallPublicIPRange = "The number of public IP addresses permitted ({0}) exceeded {1}."
    TemplateParameterDescription = "The parameter '{0}' does not have a description set."
    ParameterNotFound = "The parameter '{0}' was not used within the template."
    VariableNotFound = "The variable '{0}' was not used within the template."
    AssessmentUnhealthy = "An assessment is reporting one or more issues."
    AssessmentNotFound = "The results for a valid assessment was not found."
    HealthProbeNotDedicated = "The health probe '{0}' used the default path '/'."
    ParameterTypeMismatch = "The {0} for '{1}' is not {2}."
    ParameterInvalidDefaultValue = "The default value for the parameter '{0}' is '{1}'."
    ExpressionInTemplate = "The expression '{0}' was found in the template."
    SubResourceNotFound = "A sub-resource of type '{0}' has not been specified."
    ParameterValueNotSet = "The parameter '{0}' must have a value or Key Vault reference set."
    AzFWAvailabilityZone = "The firewall ({0}) deployed to region ({1}) should use a minimum of two availability zones from the following [{2}]."
    AppGWAvailabilityZone = "The application gateway ({0}) deployed to region ({1}) should use following availability zones [{2}]."
    LBAvailabilityZone = "The load balancer ({0}) frontend IP configuration ({1}) should be zone-redundant."
    PublicIPAvailabilityZone = "The public IP ({0}) deployed to region ({1}) should be zone-redundant."
    VPNAvailabilityZoneSKU = "The VPN gateway ({0}) should be using one of the following AZ SKUs ({1})."
    ERAvailabilityZoneSKU = "The ExpressRoute gateway ({0}) should be using one of the following AZ SKUs ({1})."
    AutomationAccountDiagnosticSetting = "The diagnostic setting ({0}) should enable ({1}) or category group ({2})."
    AutomationAccountAuditDiagnosticSetting = "Minimum one diagnostic setting should have ({0}) configured or category group ({1}) configured."
    TemplateResourceWithoutComment = "The template ({0}) has ({1}) resource/s without comments."
    TemplateResourceWithoutDescription = "The template ({0}) has ({1}) resource/s without descriptions."
    PremiumRedisCacheAvailabilityZone = "The premium redis cache ({0}) deployed to region ({1}) should use a minimum of two availability zones from the following [{2}]."
    EnterpriseRedisCacheAvailabilityZone = "The enterprise redis cache ({0}) deployed to region ({1}) should be zone-redundant."
    AKSMinimumVersionReplace = "The configuration option 'Azure_AKSMinimumVersion' has been replaced with 'AZURE_AKS_CLUSTER_MINIMUM_VERSION'. The option 'Azure_AKSMinimumVersion' is deprecated and will no longer work in the next major version. Please update your configuration to the new name. See https://aka.ms/ps-rule-azure/upgrade."
    AKSNodeMinimumMaxPodsReplace = "The configuration option 'Azure_AKSNodeMinimumMaxPods' has been replaced with 'AZURE_AKS_POOL_MINIMUM_MAXPODS'. The option 'Azure_AKSNodeMinimumMaxPods' is deprecated and will no longer work in the next major version. Please update your configuration to the new name. See https://aka.ms/ps-rule-azure/upgrade."
    AzureAllowedRegionsReplace = "The configuration option 'Azure_AllowedRegions' has been replaced with 'AZURE_RESOURCE_ALLOWED_LOCATIONS'. The option 'Azure_AllowedRegions' is deprecated and will no longer work in the next major version. Please update your configuration to the new name. See https://aka.ms/ps-rule-azure/upgrade."
    APIMMinimumCertificateLifetimeReplace = "The configuration option 'Azure_MinimumCertificateLifetime' has been replaced with 'AZURE_APIM_MINIMUM_CERTIFICATE_LIFETIME'. The option 'Azure_MinimumCertificateLifetime' is deprecated and will no longer work in the next major version. Please update your configuration to the new name. See https://aka.ms/ps-rule-azure/upgrade."
    # DeprecatedSupportsTags = "The 'SupportsTags' PowerShell function has been replaced with the selector 'Azure.Resource.SupportsTags'. The 'SupportsTags' function is deprecated and will no longer work in the next major version. Please update your PowerShell rules to the selector instead. See https://aka.ms/ps-rule-azure/upgrade."
    KeyVaultAutoRotationPolicy = "The key ({0}) should enable a auto-rotation policy."
    ReplicaNotFound = "A replica was not found."
    ReplicaInSecondaryNotFound = "A replica in a secondary region was not found."
    VMSSPublicKey = "The virtual machine scale set '{0}' should have password authentication disabled."
    ACRSoftDeletePolicy = "The container registry '{0}' should have soft delete policy enabled."
    ACRSoftDeletePolicyRetention = "The container registry '{0}' should have retention period value between one to 90 days for the soft delete policy."
    AppConfigStoresDiagnosticSetting = "Minimum one diagnostic setting should have ({0}) configured or category group ({1}) configured."
    AppConfigPurgeProtection = "The app configuration store '{0}' should have purge protection enabled." 
    LiteralSensitiveProperty = "The property '{0}' uses a deterministic literal value."
    SecureParameterRequired = "The property '{0}' must use a secure parameter but does not."
    SubnetNotFound = "The subnet '{0}' was expected but has not been defined."
    ServiceBusMinTLS = "The service bus namespace '{0}' should minimum use TLS 1.2 version."
    LogAnalyticsAgentDeprecated = "The legacy Log Analytics Agent is deprecated and will be retired on August 31, 2024. Migrate to the Azure Monitor Agent."
    ClassicASEDeprecated = "The app service environment '{0}' with version '{1}' is deprecated and will be retired on August 31, 2024. Migrate to ASEv3."
    FrontDoorCachingDisabled = "The front door instance should have caching enabled for routing rules and rule sets to reduce retrieving contents from origins."
    APIMApiVersionMin = "The api management instance with api version '{0}' is less than '{1}'."
    APIMApiVersionConstraintMinApiVersion = "The api management instance with minimum api version '{0}' is less than '{1}'."
    APIMApiVersionConstraintMinApiVersionNotFound = "The api management instance is missing minimum api version configuration."
    MySQLGeoRedundantBackupNotConfigured = "The Azure Database for MySQL '{0}' should have geo-redundant backup configured."
    SingleDeploymentModelRetirement = "The Azure Database for MySQL Single Server deployment model is on the retirement path. Migrate to the Azure Database for MySQL Flexible Server deployment model."
    PostgreSQLGeoRedundantBackupNotConfigured = "The Azure Database for PostgreSQL '{0}' should have geo-redundant backup configured."
    SQLServerVMDisks = "The virtual machine used for running SQL Server should use Premium disks or greater."
    KeyVaultAuditDiagnosticSetting = "Minimum one diagnostic setting should have ({0}) configured or category group ({1}) configured."
    MariaDBEncryptedConnection = "The Azure Database for MariaDB should only accept encrypted connections."
    APIMMultiRegion = "The API management instance should use multi-region deployment."
    MariaDBFirewallAllowAzureServices = "The Azure Database for MariaDB should not allow access to Azure services unless explicitly needed."
    VMAzureMonitorAgent = "The virtual machine should have Azure Monitor Agent installed."
    VMSSAzureMonitorAgent = "The virtual machine scale set should have Azure Monitor Agent installed."
    VMSSAvailabilityZone = "The virtual machine scale set ({0}) deployed to region ({1}) should use a minimum of two availability zones from the following [{2}]."
    AzureCacheRedisVersion = "The Azure Cache for Redis should use the latest supported version of Redis."
    BicepCLIVersion = "The Bicep version is '{0}' however the configured minimum version is '{1}'."
    ServiceBusAuditDiagnosticSetting = "Minimum one diagnostic setting should have ({0}) configured or category group ({1}) configured."
    APIMCORSPolicy = "Wildcard * for configuration options in CORS policies settings should not be configured."
    AzureADOnlyAuthentication = "Azure AD-only authentication should be enabled for the service."
    ArcKubernetesDefender = "The Arc-enabled Kubernetes cluster '{0}' should have a Microsoft Defender for Containers extension configured."
    VMMaintenanceConfig = "The virtual machine '{0}' should have a maintenance configuration associated."
    ArcServerMaintenanceConfig = "The Arc-enabled server '{0}' should have a maintenance configuration associated."
    VNGMaintenanceConfig = "The virtual network gateway '{0}' should have a customer-controlled maintenance configuration associated."
    SubStorageMalwareScanning = "The Microsoft Defender for Storage plan should have malware scanning configured."
    ResStorageMalwareScanning = "The storage account '{0}' should have malware scanning in Microsoft Defender for Storage configured."
    SubStorageSensitiveDataThreatDetection = "The Microsoft Defender for Storage plan should have sensitive data threat detection configured."
    ResStorageSensitiveDataThreatDetection = "The storage account '{0}' should have sensitive data threat detection in Microsoft Defender for Storage configured."
    ResAPIDefender = "The API '{0}' should be onboarded to Microsoft Defender for APIs."
    InsecureParameterType = "The parameter '{0}' with type '{1}' is not secure."
    AzureSQLMIMaintenanceWindow = "The managed instance ({0}) should have a customer-controlled maintenance window configured."
    AzureSQLDatabaseMaintenanceWindow = "The {0} ({1}) should have a customer-controlled maintenance window configured."
    ASEAvailabilityZoneVersion = "The app service environment ({0}) is not deployed with a version that supports zone-redundancy."
    AppServiceAvailabilityZoneSKU = "The app service plan ({0}) is not deployed with a SKU that supports zone-redundancy."
    FirewallSubnetNAT = "The firewall should have a NAT gateway associated."
    PrivateSubnet = "The subnet ({0}) should disable default outbound access."
    VMPublicIPAttached = "The virtual machine with the NIC ({0}) should not have a public IP address attached."
    VMSSPublicIPAttached = "The virtual machine scale set instances should not have public IP addresses directly attached to their network interfaces."
    VMMultiTenantHostingRights = "The Windows 0S installed on the virtual machine ({0}) should use multi-tenant hosting rights."
    VMAvailabilitySetDistributeTraffic = "The availability set member ({0}) should be a part of a backend pool."
}
