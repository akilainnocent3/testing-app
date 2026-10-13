.class public final Lka30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja30;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lwyi0;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lka30;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    sget-object p1, Leyg0$a;->a:Leyg0$a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Leyg0$a$a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lmfg;->b:Lmfg;

    .line 26
    .line 27
    const-string v1, "AES/ECB/NoPadding"

    .line 28
    .line 29
    iget-object p1, p1, Lmfg;->a:Lmfg$d;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lmfg$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljavax/crypto/Cipher;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lop;->a([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lka30;->b:[B

    .line 54
    .line 55
    invoke-static {p1}, Lop;->a([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lka30;->c:[B

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 63
    .line 64
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Leyg0$a;->a:Leyg0$a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Leyg0$a$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lmfg;->b:Lmfg;

    .line 15
    .line 16
    const-string v3, "AES/ECB/NoPadding"

    .line 17
    .line 18
    iget-object v1, v1, Lmfg;->a:Lmfg$d;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lmfg$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljavax/crypto/Cipher;

    .line 25
    .line 26
    iget-object v3, p0, Lka30;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 30
    .line 31
    .line 32
    array-length v3, p2

    .line 33
    int-to-double v5, v3

    .line 34
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 35
    .line 36
    div-double/2addr v5, v7

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    double-to-int v3, v5

    .line 42
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    mul-int/lit8 v5, v3, 0x10

    .line 47
    .line 48
    array-length v6, p2

    .line 49
    const/4 v7, 0x0

    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    add-int/lit8 v2, v3, -0x1

    .line 53
    .line 54
    mul-int/2addr v2, v0

    .line 55
    iget-object p0, p0, Lka30;->b:[B

    .line 56
    .line 57
    invoke-static {p2, v2, p0, v7, v0}, Lysb0;->c([BI[BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    add-int/lit8 v5, v3, -0x1

    .line 63
    .line 64
    mul-int/2addr v5, v0

    .line 65
    array-length v6, p2

    .line 66
    invoke-static {p2, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    array-length v6, v5

    .line 71
    if-ge v6, v0, :cond_2

    .line 72
    .line 73
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    array-length v5, v5

    .line 78
    const/16 v6, -0x80

    .line 79
    .line 80
    aput-byte v6, v2, v5

    .line 81
    .line 82
    iget-object p0, p0, Lka30;->c:[B

    .line 83
    .line 84
    invoke-static {v2, p0}, Lysb0;->d([B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    new-array v2, v0, [B

    .line 89
    .line 90
    move v5, v7

    .line 91
    :goto_1
    add-int/lit8 v6, v3, -0x1

    .line 92
    .line 93
    if-ge v5, v6, :cond_1

    .line 94
    .line 95
    mul-int/lit8 v6, v5, 0x10

    .line 96
    .line 97
    invoke-static {v2, v7, p2, v6, v0}, Lysb0;->c([BI[BII)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {p0, v2}, Lysb0;->d([B[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_2
    const-string p0, "x must be smaller than a block."

    .line 122
    .line 123
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_3
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 128
    .line 129
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 134
    .line 135
    const-string p1, "outputLength too large, max is 16 bytes"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
