.class public final Lao$a;
.super Lawp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao;->c()Lawp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawp$a<",
        "Lyn;",
        "Lxn;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0w;)Lm0w;
    .locals 10

    .line 1
    check-cast p1, Lyn;

    .line 2
    .line 3
    new-instance p0, Lfo;

    .line 4
    .line 5
    const-class v0, Lrpn;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljf30;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljf30;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    new-instance p0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v3, v1

    .line 22
    move v4, v2

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 25
    .line 26
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    aget-object v7, v1, v4

    .line 29
    .line 30
    iget-object v8, v7, Ljf30;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v9, v7, Ljf30;->a:Ljava/lang/Class;

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9, p0}, Lai60;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_1
    array-length v3, v1

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    iget-object v1, v1, Ljf30;->a:Ljava/lang/Class;

    .line 65
    .line 66
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lyn;->w()Leo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lco;->A()Lco$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Leo;->y()Lgo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lebk$a;->b:Lebk;

    .line 85
    .line 86
    check-cast v4, Lco;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lco;->C(Lgo;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Leo;->x()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lrj40;->a(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    array-length v3, p0

    .line 100
    invoke-static {p0, v2, v3}, Les5;->c([BII)Les5$f;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lebk$a;->b:Lebk;

    .line 108
    .line 109
    check-cast v3, Lco;

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Lco;->B(Les5$f;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 115
    .line 116
    .line 117
    iget-object p0, v1, Lebk$a;->b:Lebk;

    .line 118
    .line 119
    check-cast p0, Lco;

    .line 120
    .line 121
    invoke-virtual {p0}, Lco;->D()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lebk$a;->b()Lebk;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lco;

    .line 129
    .line 130
    new-instance v1, Ljmm$a;

    .line 131
    .line 132
    const-class v3, Lotu;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljf30;-><init>(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    new-array v0, v0, [Ljf30;

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    new-instance v1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    array-length v3, v0

    .line 147
    move v4, v2

    .line 148
    :goto_1
    if-ge v4, v3, :cond_4

    .line 149
    .line 150
    aget-object v7, v0, v4

    .line 151
    .line 152
    iget-object v8, v7, Ljf30;->a:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v9, v7, Ljf30;->a:Ljava/lang/Class;

    .line 159
    .line 160
    if-nez v8, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, p0}, Lai60;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :cond_4
    array-length v3, v0

    .line 182
    if-lez v3, :cond_5

    .line 183
    .line 184
    aget-object v0, v0, v2

    .line 185
    .line 186
    iget-object v0, v0, Ljf30;->a:Ljava/lang/Class;

    .line 187
    .line 188
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lyn;->x()Lhmm;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, Lgmm;->A()Lgmm$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lebk$a;->e()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lebk$a;->b:Lebk;

    .line 203
    .line 204
    check-cast v1, Lgmm;

    .line 205
    .line 206
    invoke-virtual {v1}, Lgmm;->E()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lhmm;->y()Llmm;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0}, Lebk$a;->e()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lebk$a;->b:Lebk;

    .line 217
    .line 218
    check-cast v3, Lgmm;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lgmm;->D(Llmm;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lhmm;->x()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Lrj40;->a(I)[B

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    array-length v1, p1

    .line 232
    invoke-static {p1, v2, v1}, Les5;->c([BII)Les5$f;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0}, Lebk$a;->e()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lebk$a;->b:Lebk;

    .line 240
    .line 241
    check-cast v1, Lgmm;

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Lgmm;->C(Les5$f;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lebk$a;->b()Lebk;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lgmm;

    .line 251
    .line 252
    invoke-static {}, Lxn;->z()Lxn$a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lebk$a;->e()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lebk$a;->b:Lebk;

    .line 260
    .line 261
    check-cast v1, Lxn;

    .line 262
    .line 263
    invoke-virtual {v1, p0}, Lxn;->B(Lco;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lebk$a;->e()V

    .line 267
    .line 268
    .line 269
    iget-object p0, v0, Lebk$a;->b:Lebk;

    .line 270
    .line 271
    check-cast p0, Lxn;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lxn;->C(Lgmm;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lebk$a;->e()V

    .line 277
    .line 278
    .line 279
    iget-object p0, v0, Lebk$a;->b:Lebk;

    .line 280
    .line 281
    check-cast p0, Lxn;

    .line 282
    .line 283
    invoke-virtual {p0}, Lxn;->D()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lebk$a;->b()Lebk;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lxn;

    .line 291
    .line 292
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lawp$a$a<",
            "Lyn;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    sget-object v1, Luvp$a;->a:Luvp$a;

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, Lao;->g(IILuvp$a;)Lawp$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "AES128_CTR_HMAC_SHA256"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v2, Luvp$a;->b:Luvp$a;

    .line 20
    .line 21
    invoke-static {v0, v0, v2}, Lao;->g(IILuvp$a;)Lawp$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "AES128_CTR_HMAC_SHA256_RAW"

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-static {v0, v0, v1}, Lao;->g(IILuvp$a;)Lawp$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "AES256_CTR_HMAC_SHA256"

    .line 37
    .line 38
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "AES256_CTR_HMAC_SHA256_RAW"

    .line 42
    .line 43
    invoke-static {v0, v0, v2}, Lao;->g(IILuvp$a;)Lawp$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final c(Les5;)Lm0w;
    .locals 0

    .line 1
    invoke-static {}, Lich;->a()Lich;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lyn;->z(Les5;Lich;)Lyn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lm0w;)V
    .locals 9

    .line 1
    check-cast p1, Lyn;

    .line 2
    .line 3
    new-instance p0, Lfo;

    .line 4
    .line 5
    const-class v0, Lrpn;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljf30;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljf30;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    new-instance p0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v3, v1

    .line 22
    move v4, v2

    .line 23
    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 24
    .line 25
    if-ge v4, v3, :cond_1

    .line 26
    .line 27
    aget-object v6, v1, v4

    .line 28
    .line 29
    iget-object v7, v6, Ljf30;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v6, Ljf30;->a:Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8, p0}, Lai60;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    array-length v3, v1

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    iget-object v1, v1, Ljf30;->a:Ljava/lang/Class;

    .line 64
    .line 65
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lyn;->w()Leo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Leo;->x()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lwyi0;->a(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Leo;->y()Lgo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lgo;->x()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    if-lt v1, v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lgo;->x()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    if-gt p0, v1, :cond_7

    .line 98
    .line 99
    new-instance p0, Ljmm$a;

    .line 100
    .line 101
    const-class v3, Lotu;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Ljf30;-><init>(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    new-array v0, v0, [Ljf30;

    .line 107
    .line 108
    aput-object p0, v0, v2

    .line 109
    .line 110
    new-instance p0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    array-length v3, v0

    .line 116
    move v4, v2

    .line 117
    :goto_1
    if-ge v4, v3, :cond_4

    .line 118
    .line 119
    aget-object v6, v0, v4

    .line 120
    .line 121
    iget-object v7, v6, Ljf30;->a:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v8, v6, Ljf30;->a:Ljava/lang/Class;

    .line 128
    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, p0}, Lai60;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    array-length v3, v0

    .line 151
    if-lez v3, :cond_5

    .line 152
    .line 153
    aget-object v0, v0, v2

    .line 154
    .line 155
    iget-object v0, v0, Ljf30;->a:Ljava/lang/Class;

    .line 156
    .line 157
    :cond_5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lyn;->x()Lhmm;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lhmm;->x()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lt v0, v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lhmm;->y()Llmm;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Ljmm;->h(Llmm;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lyn;->w()Leo;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Leo;->x()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Lwyi0;->a(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    const-string p0, "key too short"

    .line 190
    .line 191
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    const-string p0, "invalid IV size"

    .line 196
    .line 197
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
