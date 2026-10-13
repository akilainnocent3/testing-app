.class public final Lq27;
.super Ljn;
.source "SourceFile"


# direct methods
.method public static X(Lu27$a;Lmq80;Ljava/lang/Integer;)Lq27;
    .locals 4

    .line 1
    iget-object p1, p1, Lmq80;->a:Lgs5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lu27$a;->d:Lu27$a;

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "For given Variant "

    .line 12
    .line 13
    const-string p2, " the value of idRequirement must be non-null"

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lzm50;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    if-ne p0, v1, :cond_3

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 25
    .line 26
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    :goto_1
    iget-object v2, p1, Lgs5;->a:[B

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-ne v2, v3, :cond_7

    .line 36
    .line 37
    new-instance p1, Lq27;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne p0, v1, :cond_4

    .line 41
    .line 42
    new-array p0, v2, [B

    .line 43
    .line 44
    invoke-static {p0}, Lgs5;->a([B)Lgs5;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v1, Lu27$a;->c:Lu27$a;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    if-ne p0, v1, :cond_5

    .line 52
    .line 53
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lgs5;->a([B)Lgs5;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object v1, Lu27$a;->b:Lu27$a;

    .line 78
    .line 79
    if-ne p0, v1, :cond_6

    .line 80
    .line 81
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lgs5;->a([B)Lgs5;

    .line 103
    .line 104
    .line 105
    :goto_2
    const/16 p0, 0x8

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ld3;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    const-string p1, "Unknown Variant: "

    .line 112
    .line 113
    invoke-static {p0, p1}, Ls1k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    iget-object p1, p1, Lgs5;->a:[B

    .line 120
    .line 121
    array-length p1, p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 125
    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
