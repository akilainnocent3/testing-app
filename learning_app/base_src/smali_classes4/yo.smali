.class public final synthetic Lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvp$a;


# virtual methods
.method public final a(Lr190;)Ld3;
    .locals 7

    .line 1
    check-cast p1, Lvp30;

    .line 2
    .line 3
    iget-object p0, p1, Lvp30;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    invoke-static {p0, v1}, Lto;->z(Les5;Lich;)Lto;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lto;->x()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    sget-object v1, Lxo$a;->d:Lxo$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lto;->w()Les5;

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
    const/16 v4, 0x18

    .line 45
    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    if-ne v2, v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 54
    .line 55
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_0
    iget-object v4, p1, Lvp30;->e:Ltsz;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eq v5, v6, :cond_4

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    if-eq v5, v6, :cond_3

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    if-eq v5, v6, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    if-ne v5, v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 97
    .line 98
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ltsz;->getNumber()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    :goto_1
    sget-object v1, Lxo$a;->c:Lxo$a;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v1, Lxo$a;->b:Lxo$a;

    .line 120
    .line 121
    :cond_5
    :goto_2
    new-instance v4, Lxo;

    .line 122
    .line 123
    const/16 v5, 0xc

    .line 124
    .line 125
    invoke-direct {v4, v2, v5, v3, v1}, Lxo;-><init>(IIILxo$a;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lso$a;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Lso$a;->b:Lmq80;

    .line 134
    .line 135
    iput-object v0, v1, Lso$a;->c:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v4, v1, Lso$a;->a:Lxo;

    .line 138
    .line 139
    invoke-virtual {p0}, Lto;->w()Les5;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Les5;->k()[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v2, Lmq80;

    .line 148
    .line 149
    invoke-static {p0}, Lgs5;->a([B)Lgs5;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v2, p0}, Lmq80;-><init>(Lgs5;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v1, Lso$a;->b:Lmq80;

    .line 157
    .line 158
    iget-object p0, p1, Lvp30;->f:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object p0, v1, Lso$a;->c:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Lso$a;->a()Lso;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    const-string p1, "Only version 0 keys are accepted"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
    :try_end_0
    .catch Ly6p; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    const-string p0, "Parsing AesGcmKey failed"

    .line 176
    .line 177
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    const-string p0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 182
    .line 183
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
