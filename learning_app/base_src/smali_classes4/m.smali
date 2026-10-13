.class public final Lm;
.super Lo;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lqeg;


# direct methods
.method public constructor <init>(Lqeg;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lm;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lm;->c:Lqeg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F([B)[B
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    const-string v2, "AES"

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 21
    .line 22
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    new-array v3, v2, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    .line 41
    .line 42
    array-length v0, p1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-virtual {p0, p1, v2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final S([B)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    const-string v1, "AES"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 18
    .line 19
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance p0, Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v1, v4, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 42
    .line 43
    .line 44
    array-length p0, p1

    .line 45
    add-int/lit8 p0, p0, 0x20

    .line 46
    .line 47
    and-int/lit8 p0, p0, -0x10

    .line 48
    .line 49
    new-array v5, p0, [B

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {v3, p0, v5, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    array-length v4, p1

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v2, p1

    .line 60
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 61
    .line 62
    .line 63
    return-object v5
.end method

.method public final W()Lqeg;
    .locals 0

    .line 1
    iget-object p0, p0, Lm;->c:Lqeg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
