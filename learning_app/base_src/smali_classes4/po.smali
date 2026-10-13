.class public final synthetic Lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvp$a;


# virtual methods
.method public final a(Lr190;)Ld3;
    .locals 8

    .line 1
    check-cast p1, Lvp30;

    .line 2
    .line 3
    iget-object p0, p1, Lvp30;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    if-eqz p0, :cond_9

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
    invoke-static {p0, v1}, Ljo;->A(Les5;Lich;)Ljo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljo;->y()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_8

    .line 29
    .line 30
    sget-object v1, Lno$a;->d:Lno$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljo;->w()Les5;

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
    invoke-virtual {p0}, Ljo;->x()Loo;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Loo;->x()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    if-eq v4, v5, :cond_3

    .line 84
    .line 85
    if-ne v4, v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string p1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_1
    iget-object v5, p1, Lvp30;->e:Ltsz;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v7, 0x1

    .line 115
    if-eq v6, v7, :cond_6

    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    if-eq v6, v7, :cond_5

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    if-eq v6, v7, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    if-ne v6, v1, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ltsz;->getNumber()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_5
    :goto_2
    sget-object v1, Lno$a;->c:Lno$a;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    sget-object v1, Lno$a;->b:Lno$a;

    .line 155
    .line 156
    :cond_7
    :goto_3
    new-instance v5, Lno;

    .line 157
    .line 158
    invoke-direct {v5, v2, v4, v3, v1}, Lno;-><init>(IIILno$a;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio$a;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, Lio$a;->b:Lmq80;

    .line 167
    .line 168
    iput-object v0, v1, Lio$a;->c:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object v5, v1, Lio$a;->a:Lno;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljo;->w()Les5;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Les5;->k()[B

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v2, Lmq80;

    .line 181
    .line 182
    invoke-static {p0}, Lgs5;->a([B)Lgs5;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v2, p0}, Lmq80;-><init>(Lgs5;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v1, Lio$a;->b:Lmq80;

    .line 190
    .line 191
    iget-object p0, p1, Lvp30;->f:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object p0, v1, Lio$a;->c:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Lio$a;->a()Lio;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    const-string p1, "Only version 0 keys are accepted"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
    :try_end_0
    .catch Ly6p; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    const-string p0, "Parsing AesEaxcKey failed"

    .line 209
    .line 210
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_9
    const-string p0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 215
    .line 216
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method
