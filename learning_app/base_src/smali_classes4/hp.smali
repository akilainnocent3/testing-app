.class public final synthetic Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvp$a;


# virtual methods
.method public final a(Lr190;)Ld3;
    .locals 6

    .line 1
    check-cast p1, Lvp30;

    .line 2
    .line 3
    iget-object p0, p1, Lvp30;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
    if-eqz p0, :cond_7

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
    invoke-static {p0, v1}, Lcp;->z(Les5;Lich;)Lcp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcp;->x()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    sget-object v1, Lgp$a;->d:Lgp$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcp;->w()Les5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Les5;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 50
    .line 51
    const-string p1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    :goto_0
    iget-object v3, p1, Lvp30;->e:Ltsz;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v4, v5, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    if-ne v4, v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ltsz;->getNumber()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    :goto_1
    sget-object v1, Lgp$a;->c:Lgp$a;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object v1, Lgp$a;->b:Lgp$a;

    .line 116
    .line 117
    :cond_5
    :goto_2
    new-instance v3, Lgp;

    .line 118
    .line 119
    invoke-direct {v3, v2, v1}, Lgp;-><init>(ILgp$a;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lbp$a;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lbp$a;->b:Lmq80;

    .line 128
    .line 129
    iput-object v0, v1, Lbp$a;->c:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v3, v1, Lbp$a;->a:Lgp;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcp;->w()Les5;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Les5;->k()[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v2, Lmq80;

    .line 142
    .line 143
    invoke-static {p0}, Lgs5;->a([B)Lgs5;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v2, p0}, Lmq80;-><init>(Lgs5;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Lbp$a;->b:Lmq80;

    .line 151
    .line 152
    iget-object p0, p1, Lvp30;->f:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object p0, v1, Lbp$a;->c:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbp$a;->a()Lbp;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string p1, "Only version 0 keys are accepted"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_0
    .catch Ly6p; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    const-string p0, "Parsing AesGcmSivKey failed"

    .line 170
    .line 171
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_7
    const-string p0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 176
    .line 177
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
