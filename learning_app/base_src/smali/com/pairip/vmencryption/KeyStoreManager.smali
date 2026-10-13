.class public Lcom/pairip/vmencryption/KeyStoreManager;
.super Ljava/lang/Object;
.source "KeyStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;
    }
.end annotation


# static fields
.field public static final KEY_ALIAS_PREFIX:Ljava/lang/String; = "pairip_encryption_wrapping_key_"

.field private static final TAG:Ljava/lang/String; = "KeyStoreManager"

.field public static final WRAPPING_KEY_ALIAS:Ljava/lang/String; = "pairip_encryption_wrapping_key"


# instance fields
.field protected keyStore:Ljava/security/KeyStore;

.field protected rsaKeyPairGenerator:Ljava/security/KeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/pairip/vmencryption/KeyStoreManager;->keyStore:Ljava/security/KeyStore;

    .line 40
    iput-object v0, p0, Lcom/pairip/vmencryption/KeyStoreManager;->rsaKeyPairGenerator:Ljava/security/KeyPairGenerator;

    return-void
.end method

.method private static getEncryptionKeyAlias(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageVersionCode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 205
    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pairip_encryption_wrapping_key_"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getKeyStore()Ljava/security/KeyStore;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/vmencryption/KeyImportException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyStoreManager;->keyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    .line 117
    :try_start_0
    new-instance v0, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;

    invoke-direct {v0}, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;-><init>()V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 120
    iput-object v1, p0, Lcom/pairip/vmencryption/KeyStoreManager;->keyStore:Ljava/security/KeyStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    invoke-virtual {v0}, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->close()V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 117
    :try_start_3
    invoke-virtual {v0}, Lcom/pairip/vmencryption/KeyStoreManager$PlaceholderContextSetter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 125
    :goto_1
    new-instance v1, Lcom/pairip/vmencryption/KeyImportException;

    const-string v2, "Failed to load Android Keystore."

    invoke-direct {v1, v2, v0}, Lcom/pairip/vmencryption/KeyImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 128
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyStoreManager;->keyStore:Ljava/security/KeyStore;

    return-object v0
.end method

.method private getRsaKeyPairGenerator()Ljava/security/KeyPairGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/vmencryption/KeyImportException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyStoreManager;->rsaKeyPairGenerator:Ljava/security/KeyPairGenerator;

    if-nez v0, :cond_0

    .line 134
    :try_start_0
    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    .line 135
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyStoreManager;->rsaKeyPairGenerator:Ljava/security/KeyPairGenerator;
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 137
    :goto_0
    new-instance v1, Lcom/pairip/vmencryption/KeyImportException;

    const-string v2, "Failed to create key generator."

    invoke-direct {v1, v2, v0}, Lcom/pairip/vmencryption/KeyImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v0
.end method

.method private static getWrappingKeyGenParameterSpec()Landroid/security/keystore/KeyGenParameterSpec;
    .locals 3

    .line 211
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v1, "pairip_encryption_wrapping_key"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "SHA-256"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "OAEPPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "ECB"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getWrappingKey()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/vmencryption/KeyImportException;
        }
    .end annotation

    .line 54
    const-string v0, "pairip_encryption_wrapping_key"

    :try_start_0
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyStoreManager;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyStoreManager;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 62
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyStoreManager;->getRsaKeyPairGenerator()Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/pairip/vmencryption/KeyStoreManager;->getWrappingKeyGenParameterSpec()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Lcom/pairip/vmencryption/KeyImportException;

    const-string v2, "Failed to generate wrapping key."

    invoke-direct {v1, v2, v0}, Lcom/pairip/vmencryption/KeyImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 58
    new-instance v1, Lcom/pairip/vmencryption/KeyImportException;

    const-string v2, "Failed to check if encryption key is present."

    invoke-direct {v1, v2, v0}, Lcom/pairip/vmencryption/KeyImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isEncryptionKeyPresent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "versionCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/vmencryption/KeyImportException;
        }
    .end annotation

    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyStoreManager;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-static {p1}, Lcom/pairip/vmencryption/KeyStoreManager;->getEncryptionKeyAlias(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lcom/pairip/vmencryption/KeyImportException;

    const-string v1, "Failed to check if encryption key is present."

    invoke-direct {v0, v1, p1}, Lcom/pairip/vmencryption/KeyImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public saveUnwrappedEncryptionKey(I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "versionCode",
            "unwrappedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/vmencryption/KeyImportException;
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lcom/pairip/vmencryption/KeyStoreManager;->getEncryptionKeyAlias(I)Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v0, Landroid/security/keystore/KeyProtection$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v0

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v0

    const-string v1, "SHA-256"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyProtection$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v0

    .line 105
    :try_start_0
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyStoreManager;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v1

    new-instance v2, Ljava/security/KeyStore$SecretKeyEntry;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    .line 106
    invoke-virtual {v1, p1, v2, v0}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Lcom/pairip/vmencryption/KeyImportException;

    const-string v0, "Failed to import wrapped encryption key."

    invoke-direct {p2, v0, p1}, Lcom/pairip/vmencryption/KeyImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public saveWrappedEncryptionKey(I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "versionCode",
            "wrappedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/vmencryption/KeyImportException;
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/pairip/vmencryption/KeyStoreManager;->getEncryptionKeyAlias(I)Ljava/lang/String;

    move-result-object p1

    .line 77
    :try_start_0
    new-instance v0, Landroid/security/keystore/WrappedKeyEntry;

    const-string v1, "pairip_encryption_wrapping_key"

    const-string v2, "RSA/ECB/OAEPPadding"

    .line 82
    invoke-static {}, Lcom/pairip/vmencryption/KeyStoreManager;->getWrappingKeyGenParameterSpec()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Landroid/security/keystore/WrappedKeyEntry;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 83
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyStoreManager;->getKeyStore()Ljava/security/KeyStore;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lcom/pairip/vmencryption/KeyImportException;

    const-string v0, "Failed to import wrapped encryption key."

    invoke-direct {p2, v0, p1}, Lcom/pairip/vmencryption/KeyImportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
