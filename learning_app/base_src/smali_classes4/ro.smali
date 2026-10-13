.class public final Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn;


# instance fields
.field public final a:Lrxn;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leyg0$a;->b:Leyg0$a$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Leyg0$a$b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrxn;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lrxn;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lro;->a:Lrxn;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 21
    .line 22
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lrj40;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v2, v0, :cond_3

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const v4, 0x7fffffe3

    .line 13
    .line 14
    .line 15
    if-gt v2, v4, :cond_2

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, 0x1c

    .line 19
    .line 20
    new-array v7, v2, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lrxn;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lrxn;->b:Lrxn$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljavax/crypto/Cipher;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iget-object p0, p0, Lro;->a:Lrxn;

    .line 40
    .line 41
    iget-object p0, p0, Lrxn;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    invoke-virtual {v2, v3, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    array-length p0, p2

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljavax/crypto/Cipher;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Ljavax/crypto/Cipher;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    array-length v6, p1

    .line 69
    const/16 v8, 0xc

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    array-length p1, v4

    .line 77
    add-int/lit8 p1, p1, 0x10

    .line 78
    .line 79
    if-ne p0, p1, :cond_1

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_1
    array-length p1, v4

    .line 83
    sub-int/2addr p0, p1

    .line 84
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p2, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 87
    .line 88
    const-string v0, " bytes"

    .line 89
    .line 90
    invoke-static {p0, p2, v0}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    const-string p0, "plaintext too long"

    .line 99
    .line 100
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    const-string p0, "iv is wrong size"

    .line 105
    .line 106
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public final b([B[B)[B
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v2, v0, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    array-length v4, p1

    .line 14
    if-lt v4, v2, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lrxn;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lrxn;->b:Lrxn$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljavax/crypto/Cipher;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    iget-object p0, p0, Lro;->a:Lrxn;

    .line 45
    .line 46
    iget-object p0, p0, Lrxn;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    .line 48
    invoke-virtual {v3, v4, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    array-length p0, p2

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljavax/crypto/Cipher;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 63
    .line 64
    .line 65
    :cond_0
    array-length p0, p1

    .line 66
    sub-int/2addr p0, v0

    .line 67
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljavax/crypto/Cipher;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    const-string p0, "iv does not match prepended iv"

    .line 79
    .line 80
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    const-string p0, "ciphertext too short"

    .line 85
    .line 86
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    const-string p0, "iv is wrong size"

    .line 91
    .line 92
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method
