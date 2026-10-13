.class public final synthetic Lv27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvp$a;


# virtual methods
.method public final a(Lr190;)Ld3;
    .locals 4

    .line 1
    check-cast p1, Lvp30;

    .line 2
    .line 3
    iget-object p0, p1, Lvp30;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p1, Lvp30;->c:Les5;

    .line 15
    .line 16
    invoke-static {}, Lich;->a()Lich;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lp27;->z(Les5;Lich;)Lp27;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lp27;->x()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p1, Lvp30;->e:Ltsz;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ltsz;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    sget-object v1, Lu27$a;->d:Lu27$a;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    sget-object v1, Lu27$a;->c:Lu27$a;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v1, Lu27$a;->b:Lu27$a;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lp27;->w()Les5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Les5;->k()[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v2, Lmq80;

    .line 90
    .line 91
    invoke-static {p0}, Lgs5;->a([B)Lgs5;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v2, p0}, Lmq80;-><init>(Lgs5;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lvp30;->f:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v1, v2, p0}, Lq27;->X(Lu27$a;Lmq80;Ljava/lang/Integer;)Lq27;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string p1, "Only version 0 keys are accepted"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_0
    .catch Ly6p; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    const-string p0, "Parsing ChaCha20Poly1305Key failed"

    .line 114
    .line 115
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    const-string p0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 120
    .line 121
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
