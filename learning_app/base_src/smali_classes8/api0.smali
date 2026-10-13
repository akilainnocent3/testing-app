.class public final Lapi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdb0;


# instance fields
.field public final a:Lcom/sporty/android/common_analytics/opentelemetry/UrlTemplateConfig;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_analytics/opentelemetry/UrlTemplateConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapi0;->a:Lcom/sporty/android/common_analytics/opentelemetry/UrlTemplateConfig;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapi0;->a:Lcom/sporty/android/common_analytics/opentelemetry/UrlTemplateConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/common_analytics/opentelemetry/UrlTemplateConfig;->validate()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v1, v2, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-le v4, v6, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v5

    .line 36
    :goto_0
    const-string v4, "^https?://[^/]+"

    .line 37
    .line 38
    invoke-static {v4, v3, v5}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v4, v6, [C

    .line 43
    .line 44
    const/16 v7, 0x2f

    .line 45
    .line 46
    aput-char v7, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sub-int/2addr v8, v6

    .line 56
    move v9, v1

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-gt v9, v8, :cond_5

    .line 59
    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    move v11, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move v11, v8

    .line 65
    :goto_2
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v4, v11}, Lly0;->t([CC)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    if-nez v11, :cond_2

    .line 76
    .line 77
    move v10, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-nez v11, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_3
    add-int/2addr v8, v6

    .line 89
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v4, v6, [C

    .line 98
    .line 99
    aput-char v7, v4, v1

    .line 100
    .line 101
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v13, p0, Lapi0;->a:Lcom/sporty/android/common_analytics/opentelemetry/UrlTemplateConfig;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v8, Lkotlin/text/Regex;

    .line 133
    .line 134
    invoke-virtual {v13}, Lcom/sporty/android/common_analytics/opentelemetry/UrlTemplateConfig;->getCountryReg()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const-string v9, "*"

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    new-instance v8, Lkotlin/text/Regex;

    .line 154
    .line 155
    const-string v10, "\\d"

    .line 156
    .line 157
    invoke-direct {v8, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v4}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const/4 v11, 0x0

    .line 175
    const/16 v12, 0x3e

    .line 176
    .line 177
    const-string v8, "/"

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v3, "/"

    .line 186
    .line 187
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v13}, Lcom/sporty/android/common_analytics/opentelemetry/UrlTemplateConfig;->getPathRegMap()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v7, p0, v4}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-lez v3, :cond_c

    .line 237
    .line 238
    const-string v3, "&"

    .line 239
    .line 240
    filled-new-array {v3}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v4, 0x6

    .line 245
    invoke-static {p1, v3, v1, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v4, 0xa

    .line 252
    .line 253
    invoke-static {p1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    const-string v5, "="

    .line 277
    .line 278
    filled-new-array {v5}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v4, v5, v2, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-le v4, v6, :cond_a

    .line 297
    .line 298
    const-string v4, "=*"

    .line 299
    .line 300
    invoke-static {v5, v4}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const/4 v11, 0x0

    .line 313
    const/16 v12, 0x3e

    .line 314
    .line 315
    const-string v8, "&"

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0
.end method

.method public final r0(Lmg80;)V
    .locals 2

    .line 1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v0, "UrlTemplateSpanProcessor"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "=== Span Attributes ==="

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmg80;->e()Ldm1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ldm1;->o()Lz21;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lyoi0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lzoi0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lzoi0;-><init>(Lyoi0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lz21;->forEach(Ljava/util/function/BiConsumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r1(Lx8b;Lmg80;)V
    .locals 5

    .line 1
    const-string v0, "url: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lmg80;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p2, Lmg80;->n:Ld31;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lfx0;->d:Lfx0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Lhx0;

    .line 19
    .line 20
    invoke-direct {v2}, Lhx0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lhx0;->c(Lz21;)La31;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lhx0;->a()Lz21;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string p1, "url.full"

    .line 32
    .line 33
    sget-object v2, Lt21;->a:Lt21;

    .line 34
    .line 35
    invoke-static {v2, p1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v1, Lfx0;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lfx0;->e(Lr21;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 51
    .line 52
    const-string p1, "UrlTemplateSpanProcessor"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Can\'t find the url.full attribute"

    .line 58
    .line 59
    new-array p2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lapi0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 70
    .line 71
    const-string v4, "UrlTemplateSpanProcessor"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", template: "

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v4, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "url.template"

    .line 102
    .line 103
    invoke-static {v2, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0, p0}, Lmg80;->a(Lr21;Ljava/lang/Object;)Lddb0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 112
    .line 113
    const-string p2, "UrlTemplateSpanProcessor"

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p2, "Invalid URL: "

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array p2, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p0
.end method
