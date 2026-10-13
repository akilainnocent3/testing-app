.class public Lcom/pairip/VmDecryptor;
.super Ljava/lang/Object;
.source "VmDecryptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/VmDecryptor$PlaceholderContextSetter;
    }
.end annotation


# static fields
.field private static final ENCRYPTION_ALGORITHM:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final IV_LENGTH_BYTES:I = 0xc

.field private static final KEY_ALIAS_PREFIX:Ljava/lang/String; = "pairip_encryption_wrapping_key_"

.field private static final TAG:Ljava/lang/String; = "VmDecryptor"

.field private static final TAG_LENGTH_BYTES:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decryptFragment([BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encryptedFragment",
            "versionCode"
        }
    .end annotation

    .line 104
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 105
    new-array p1, v1, [B

    return-object p1

    .line 108
    :cond_0
    invoke-static {p2}, Lcom/pairip/VmDecryptor;->getEncryptionKeyAlias(I)Ljava/lang/String;

    move-result-object p2

    .line 109
    :try_start_0
    new-instance v0, Lcom/pairip/VmDecryptor$PlaceholderContextSetter;

    invoke-direct {v0}, Lcom/pairip/VmDecryptor$PlaceholderContextSetter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    invoke-virtual {p0}, Lcom/pairip/VmDecryptor;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v2

    .line 111
    invoke-virtual {v2, p2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, p2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    .line 116
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    const/16 v4, 0xc

    invoke-direct {v2, v3, p1, v1, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 118
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x2

    .line 119
    invoke-virtual {v1, v3, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120
    array-length p2, p1

    sub-int/2addr p2, v4

    invoke-virtual {v1, p1, v4, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-virtual {v0}, Lcom/pairip/VmDecryptor$PlaceholderContextSetter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 112
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Encryption key not found in keystore."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 109
    :try_start_4
    invoke-virtual {v0}, Lcom/pairip/VmDecryptor$PlaceholderContextSetter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to decrypt VM program."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static getEncryptionKeyAlias(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "versionCode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 199
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


# virtual methods
.method public decrypt([BIZ)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "encryptedBytecode",
            "versionCode",
            "isDebuggingEnabled"
        }
    .end annotation

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    array-length v2, p1

    add-int/lit8 v2, v2, -0x8

    const/4 v3, 0x4

    .line 51
    invoke-static {p1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 52
    array-length v4, p1

    sub-int/2addr v4, v3

    .line 53
    invoke-static {p1, v4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-ltz v2, :cond_1

    .line 55
    array-length v4, p1

    if-ge v2, v4, :cond_1

    if-ltz v3, :cond_1

    add-int v4, v2, v3

    array-length v5, p1

    if-gt v4, v5, :cond_1

    .line 63
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 66
    invoke-direct {p0, v5, p2}, Lcom/pairip/VmDecryptor;->decryptFragment([BI)[B

    move-result-object p2

    .line 68
    array-length v6, p1

    sub-int/2addr v6, v3

    array-length v7, p2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x8

    .line 70
    new-array v6, v6, [B

    const/4 v7, 0x0

    .line 73
    invoke-static {p1, v7, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    array-length v8, p2

    invoke-static {p2, v7, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    array-length p2, p2

    add-int/2addr p2, v2

    array-length v8, p1

    sub-int/2addr v8, v2

    sub-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x8

    invoke-static {p1, v4, v6, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p3, :cond_0

    .line 93
    array-length p1, v5

    div-int/lit16 p1, p1, 0x400

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v7

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 95
    const-string p1, "Finished decrypting %d kB after %d ms."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    const-string p2, "VmDecryptor"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v6

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VM program is malformed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getKeyStore()Ljava/security/KeyStore;
    .locals 3

    .line 129
    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to load keystore."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
