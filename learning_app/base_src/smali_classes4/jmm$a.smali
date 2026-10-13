.class public final Ljmm$a;
.super Ljf30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljf30<",
        "Lotu;",
        "Lgmm;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0w;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgmm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgmm;->y()Llmm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Llmm;->x()Lzol;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lgmm;->x()Les5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Les5;->k()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string v2, "HMAC"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lgmm;->y()Llmm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Llmm;->y()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p0, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p0, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-ne p0, v0, :cond_0

    .line 52
    .line 53
    new-instance p0, Lma30;

    .line 54
    .line 55
    new-instance v0, Lla30;

    .line 56
    .line 57
    const-string v2, "HMACSHA224"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lla30;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Lma30;-><init>(Lja30;I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    const-string p0, "unknown hash"

    .line 67
    .line 68
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lma30;

    .line 74
    .line 75
    new-instance v0, Lla30;

    .line 76
    .line 77
    const-string v2, "HMACSHA512"

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lla30;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Lma30;-><init>(Lja30;I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    new-instance p0, Lma30;

    .line 87
    .line 88
    new-instance v0, Lla30;

    .line 89
    .line 90
    const-string v2, "HMACSHA256"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Lla30;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, p1}, Lma30;-><init>(Lja30;I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance p0, Lma30;

    .line 100
    .line 101
    new-instance v0, Lla30;

    .line 102
    .line 103
    const-string v2, "HMACSHA384"

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lla30;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, p1}, Lma30;-><init>(Lja30;I)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    new-instance p0, Lma30;

    .line 113
    .line 114
    new-instance v0, Lla30;

    .line 115
    .line 116
    const-string v2, "HMACSHA1"

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Lla30;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, Lma30;-><init>(Lja30;I)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
