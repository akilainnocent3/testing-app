.class public final Lu0e;
.super Lcom/sportybet/android/basepay/data/CommonConfigRepository;
.source "SourceFile"

# interfaces
.implements Lp0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/basepay/data/CommonConfigRepository<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lo0e;",
        ">;>;",
        "Lp0e;"
    }
.end annotation


# instance fields
.field public a:La360;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La360<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo0e;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ls0e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls0e;

    .line 7
    .line 8
    iget v1, v0, Ls0e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls0e;-><init>(Lu0e;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls0e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ls0e;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lu0e;->a:La360;

    .line 51
    .line 52
    instance-of v2, p1, La360$b;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    iput v3, v0, Ls0e;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/sportybet/android/basepay/data/CommonConfigRepository;->getConfig(Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast p1, La360;

    .line 67
    .line 68
    iput-object p1, p0, Lu0e;->a:La360;

    .line 69
    .line 70
    return-object p1
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt0e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt0e;

    .line 7
    .line 8
    iget v1, v0, Lt0e;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt0e;-><init>(Lu0e;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt0e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lt0e;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lt0e;->a:Lu0e;

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lt0e;->a:Lu0e;

    .line 53
    .line 54
    iput v3, v0, Lt0e;->d:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/sportybet/android/basepay/data/CommonConfigRepository;->getConfig(Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, La360;

    .line 64
    .line 65
    iput-object p1, p0, Lu0e;->a:La360;

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public final buildParams()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwj8$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lwj8$a;

    .line 2
    .line 3
    const-string v0, "deposit.bounty.quickInput"

    .line 4
    .line 5
    const-string v1, "pocket"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lwj8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwj8$a;

    .line 11
    .line 12
    const-string v2, "deposit.bounty.range"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lwj8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lwj8$a;

    .line 18
    .line 19
    const-string v3, "deposit.range.free.threshold"

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lwj8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {p0, v0, v2}, [Lwj8$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljkl;

    .line 10
    .line 11
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lrmp;->e(Ljava/lang/String;)Lklp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lklp;->c()Ltkp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Lwj8;->f(ILtkp;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2, p1, v1}, Lwj8;->f(ILtkp;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_d

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_d

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    invoke-static {v3, p1, v4}, Lwj8;->f(ILtkp;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lrmp;->e(Ljava/lang/String;)Lklp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0}, Lrmp;->e(Ljava/lang/String;)Lklp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lklp;->d()Lomp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Ljkl;

    .line 73
    .line 74
    invoke-direct {v3}, Ljkl;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lr0e;

    .line 78
    .line 79
    invoke-direct {v4}, Lr0e;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v2, v4}, Ljkl;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v2, Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_c

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v6, v3, :cond_b

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v6, v0, Lomp;->a:Ldrs;

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ldrs;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-object v3, v1

    .line 167
    :goto_1
    if-eqz v3, :cond_0

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3, v6}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_0

    .line 178
    .line 179
    instance-of v6, v3, Lomp;

    .line 180
    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object v3, v1

    .line 185
    :goto_2
    if-eqz v3, :cond_0

    .line 186
    .line 187
    invoke-virtual {v3}, Lklp;->d()Lomp;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v6, v3, Lomp;->a:Ldrs;

    .line 192
    .line 193
    const-string v7, "quickInputItems"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ldrs;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    move-object v3, v1

    .line 203
    :goto_3
    if-eqz v3, :cond_0

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    new-instance v6, Ljkl;

    .line 212
    .line 213
    invoke-direct {v6}, Ljkl;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lq0e;

    .line 217
    .line 218
    invoke-direct {v7}, Lq0e;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v8, Lqnp;

    .line 230
    .line 231
    invoke-direct {v8, v3}, Lqnp;-><init>(Lklp;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v8, v7}, Ljkl;->c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v3, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_5

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_9

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v9, v8

    .line 271
    check-cast v9, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;

    .line 272
    .line 273
    if-eqz v9, :cond_6

    .line 274
    .line 275
    iget-object v10, v9, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->text:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v10, :cond_6

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_7

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    iget-object v9, v9, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->btnText:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v9, :cond_6

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_8

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-ne v7, v3, :cond_a

    .line 310
    .line 311
    :try_start_0
    invoke-virtual {p1}, Lklp;->d()Lomp;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v3, v7}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lklp;->f()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    goto :goto_5

    .line 328
    :catch_0
    const-string v3, "0"

    .line 329
    .line 330
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v7, Lo0e;

    .line 335
    .line 336
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-direct {v7, v6, v5, v3}, Lo0e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_a
    const-string p0, "Unexpected structure of quick input items"

    .line 352
    .line 353
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_b
    const-string p0, "Unexpected structure of ranges"

    .line 358
    .line 359
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_c
    return-object p0

    .line 364
    :cond_d
    const-string p0, "No ranges"

    .line 365
    .line 366
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_e
    const-string p0, "No quick items"

    .line 371
    .line 372
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v1
.end method
