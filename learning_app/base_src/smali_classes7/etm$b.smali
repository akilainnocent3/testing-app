.class public final Letm$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lkotlin/Pair<",
        "+",
        "Le760<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/FeaturedMatchData;",
        ">;+",
        "Le760<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Le760<",
        "+",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Sports;",
        ">;",
        "Le760<",
        "+",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Round;",
        ">;",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/instantwin/BuildAndGoTabConfig;",
        ">;",
        "Lxgq;",
        "Lhab<",
        "-",
        "Lcom/sportybet/plugin/realsports/data/FeaturedDisplayData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.home.HomeViewModel$1$2"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lkotlin/Pair;

.field public synthetic b:Le760;

.field public synthetic c:Le760;

.field public synthetic d:Le760;

.field public synthetic e:Lxgq;

.field public final synthetic f:Lntm;


# direct methods
.method public constructor <init>(Lntm;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntm;",
            "Lhab<",
            "-",
            "Letm$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Letm$b;->f:Lntm;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Le760;

    .line 4
    .line 5
    check-cast p3, Le760;

    .line 6
    .line 7
    check-cast p4, Le760;

    .line 8
    .line 9
    check-cast p5, Lxgq;

    .line 10
    .line 11
    check-cast p6, Lhab;

    .line 12
    .line 13
    new-instance v0, Letm$b;

    .line 14
    .line 15
    iget-object p0, p0, Letm$b;->f:Lntm;

    .line 16
    .line 17
    invoke-direct {v0, p0, p6}, Letm$b;-><init>(Lntm;Lhab;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Letm$b;->a:Lkotlin/Pair;

    .line 21
    .line 22
    check-cast p2, Le760;

    .line 23
    .line 24
    iput-object p2, v0, Letm$b;->b:Le760;

    .line 25
    .line 26
    check-cast p3, Le760;

    .line 27
    .line 28
    iput-object p3, v0, Letm$b;->c:Le760;

    .line 29
    .line 30
    check-cast p4, Le760;

    .line 31
    .line 32
    iput-object p4, v0, Letm$b;->d:Le760;

    .line 33
    .line 34
    iput-object p5, v0, Letm$b;->e:Lxgq;

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Letm$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Letm$b;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Letm$b;->b:Le760;

    .line 4
    .line 5
    check-cast v1, Le760;

    .line 6
    .line 7
    iget-object v2, p0, Letm$b;->c:Le760;

    .line 8
    .line 9
    check-cast v2, Le760;

    .line 10
    .line 11
    iget-object v3, p0, Letm$b;->d:Le760;

    .line 12
    .line 13
    check-cast v3, Le760;

    .line 14
    .line 15
    iget-object v4, p0, Letm$b;->e:Lxgq;

    .line 16
    .line 17
    sget-object v5, Lneb;->a:Lneb;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Le760;

    .line 26
    .line 27
    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Le760;

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    new-array p1, p1, [Le760;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v6, p1, v0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v7, p1, v5

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v1, p1, v8

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v2, p1, v8

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    aput-object v3, p1, v8

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Le760;

    .line 79
    .line 80
    sget-object v10, Le760$b;->a:Le760$b;

    .line 81
    .line 82
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lxgq$c;->a:Lxgq$c;

    .line 90
    .line 91
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    :goto_1
    return-object v8

    .line 98
    :cond_3
    instance-of p1, v1, Le760$c;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    move-object p1, v1

    .line 103
    check-cast p1, Le760$c;

    .line 104
    .line 105
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getActive()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v5, :cond_4

    .line 116
    .line 117
    new-instance p1, Ldph;

    .line 118
    .line 119
    invoke-direct {p1, v1, v2}, Ldph;-><init>(Le760;Le760;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance p1, Ldph;

    .line 124
    .line 125
    new-instance v2, Le760$a;

    .line 126
    .line 127
    new-instance v9, Ljava/lang/Throwable;

    .line 128
    .line 129
    const-string v10, "Sports config failed or inactive"

    .line 130
    .line 131
    invoke-direct {v9, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v9}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v1, v2}, Ldph;-><init>(Le760;Le760;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    instance-of v1, v3, Le760$c;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    check-cast v3, Le760$c;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v3, v8

    .line 148
    :goto_3
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v1, v3, Le760$c;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/sporty/android/core/model/instantwin/BuildAndGoTabConfig;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v1, v8

    .line 156
    :goto_4
    iget-object p0, p0, Letm$b;->f:Lntm;

    .line 157
    .line 158
    iget-object p0, p0, Lntm;->d:Lc2n;

    .line 159
    .line 160
    invoke-interface {p0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/sporty/android/core/model/instantwin/BuildAndGoTabConfig;->getEnableVirtualsAsFirstTab()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    if-eqz p0, :cond_10

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v1}, Lcom/sporty/android/core/model/instantwin/BuildAndGoTabConfig;->getUserFilter()Lcom/sporty/android/core/model/instantwin/BuildAndGoTabConfig$UserFilter;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/sporty/android/core/model/instantwin/BuildAndGoTabConfig$UserFilter;->getExactUserIds()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v2, v5, :cond_8

    .line 199
    .line 200
    move v2, v5

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move v2, v0

    .line 203
    :goto_5
    invoke-virtual {v1}, Lcom/sporty/android/core/model/instantwin/BuildAndGoTabConfig;->getUserFilter()Lcom/sporty/android/core/model/instantwin/BuildAndGoTabConfig$UserFilter;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/sporty/android/core/model/instantwin/BuildAndGoTabConfig$UserFilter;->getUserIdSuffixes()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_f

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v9, :cond_c

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_b

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-ge v11, v10, :cond_d

    .line 256
    .line 257
    :cond_c
    :goto_6
    move v9, v0

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    invoke-static {v10, p0}, Lgye0;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-eqz v11, :cond_e

    .line 272
    .line 273
    if-eqz v12, :cond_e

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-gt v9, v10, :cond_c

    .line 284
    .line 285
    move v9, v5

    .line 286
    goto :goto_7

    .line 287
    :cond_e
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    :goto_7
    if-eqz v9, :cond_a

    .line 292
    .line 293
    move p0, v5

    .line 294
    goto :goto_9

    .line 295
    :cond_f
    :goto_8
    move p0, v0

    .line 296
    :goto_9
    invoke-virtual {v1}, Lcom/sporty/android/core/model/instantwin/BuildAndGoTabConfig;->isFullRollout()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_11

    .line 301
    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    if-eqz p0, :cond_10

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_10
    :goto_a
    move v9, v0

    .line 308
    goto :goto_c

    .line 309
    :cond_11
    :goto_b
    move v9, v5

    .line 310
    :goto_c
    new-instance v5, Lcom/sportybet/plugin/realsports/data/FeaturedDisplayData;

    .line 311
    .line 312
    instance-of p0, v4, Lxgq$b;

    .line 313
    .line 314
    if-eqz p0, :cond_13

    .line 315
    .line 316
    move-object v8, v4

    .line 317
    check-cast v8, Lxgq$b;

    .line 318
    .line 319
    :cond_12
    :goto_d
    move-object v10, v8

    .line 320
    move-object v8, p1

    .line 321
    goto :goto_e

    .line 322
    :cond_13
    instance-of p0, v4, Lxgq$d;

    .line 323
    .line 324
    if-eqz p0, :cond_14

    .line 325
    .line 326
    check-cast v4, Lxgq$d;

    .line 327
    .line 328
    iget-object v8, v4, Lxgq$d;->a:Lxgq$b;

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_14
    sget-object p0, Lxgq$a;->a:Lxgq$a;

    .line 332
    .line 333
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_12

    .line 338
    .line 339
    sget-object p0, Lxgq$c;->a:Lxgq$c;

    .line 340
    .line 341
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_15

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_15
    invoke-static {}, Lwt40;->a()V

    .line 349
    .line 350
    .line 351
    return-object v8

    .line 352
    :goto_e
    invoke-direct/range {v5 .. v10}, Lcom/sportybet/plugin/realsports/data/FeaturedDisplayData;-><init>(Le760;Le760;Ldph;ZLxgq$b;)V

    .line 353
    .line 354
    .line 355
    return-object v5
.end method
