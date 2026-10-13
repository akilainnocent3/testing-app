.class public final Likc;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpxh0<",
        "+",
        "Le760<",
        "+",
        "Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;",
        ">;+",
        "Le760<",
        "+",
        "Lugc;",
        ">;+",
        "Le760<",
        "+",
        "Lekc$a;",
        ">;>;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Le760<",
        "+",
        "Ljhc;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$loadCustomCodeList$3"
    f = "CustomCodeUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lekc;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lekc;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekc;",
            "Z",
            "Lhab<",
            "-",
            "Likc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Likc;->b:Lekc;

    .line 2
    .line 3
    iput-boolean p2, p0, Likc;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Likc;

    .line 2
    .line 3
    iget-object v1, p0, Likc;->b:Lekc;

    .line 4
    .line 5
    iget-boolean p0, p0, Likc;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Likc;-><init>(Lekc;ZLhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Likc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpxh0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Likc;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Likc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Likc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Likc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpxh0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Le760;

    .line 12
    .line 13
    iget-object v1, v0, Lpxh0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, p1, v2

    .line 17
    .line 18
    iget-object v1, v0, Lpxh0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, p1, v3

    .line 22
    .line 23
    iget-object v3, v0, Lpxh0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v3, p1, v4

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Le760;

    .line 56
    .line 57
    instance-of v5, v5, Le760$b;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    sget-object p0, Le760$b;->a:Le760$b;

    .line 62
    .line 63
    new-instance p1, La8i;

    .line 64
    .line 65
    invoke-direct {p1, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Le760;

    .line 86
    .line 87
    instance-of v6, v6, Le760$a;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v4, v5

    .line 93
    :goto_1
    check-cast v4, Le760;

    .line 94
    .line 95
    instance-of p1, v4, Le760$a;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance p0, La8i;

    .line 100
    .line 101
    invoke-direct {p0, v4}, La8i;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 106
    .line 107
    iget-object p1, v0, Lpxh0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    instance-of v0, p1, Le760$c;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    move-object p1, v5

    .line 114
    :cond_6
    check-cast p1, Le760$c;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object p1, v5

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    sget-object v0, Lo560;->b:Lo560$a;

    .line 128
    .line 129
    new-instance v0, Lo560$b;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v0

    .line 135
    :goto_3
    nop

    .line 136
    instance-of v0, p1, Lo560$b;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move-object p1, v5

    .line 141
    :cond_8
    check-cast p1, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    new-instance p0, Le760$a;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    const-string v0, "alias response is null"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, La8i;

    .line 158
    .line 159
    invoke-direct {p1, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_9
    :try_start_1
    instance-of v0, v1, Le760$c;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    move-object v1, v5

    .line 168
    :cond_a
    check-cast v1, Le760$c;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    iget-object v0, v1, Le760$c;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lugc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    move-object v0, v5

    .line 180
    goto :goto_5

    .line 181
    :goto_4
    sget-object v1, Lo560;->b:Lo560$a;

    .line 182
    .line 183
    new-instance v1, Lo560$b;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v1

    .line 189
    :goto_5
    nop

    .line 190
    instance-of v1, v0, Lo560$b;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    move-object v0, v5

    .line 195
    :cond_c
    check-cast v0, Lugc;

    .line 196
    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    new-instance p0, Le760$a;

    .line 200
    .line 201
    new-instance p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    const-string v0, "flags not found"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, La8i;

    .line 212
    .line 213
    invoke-direct {p1, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_d
    :try_start_2
    instance-of v1, v3, Le760$c;

    .line 218
    .line 219
    if-nez v1, :cond_e

    .line 220
    .line 221
    move-object v3, v5

    .line 222
    :cond_e
    check-cast v3, Le760$c;

    .line 223
    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    iget-object v1, v3, Le760$c;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lekc$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_2
    move-exception v1

    .line 232
    goto :goto_6

    .line 233
    :cond_f
    move-object v1, v5

    .line 234
    goto :goto_7

    .line 235
    :goto_6
    sget-object v3, Lo560;->b:Lo560$a;

    .line 236
    .line 237
    new-instance v3, Lo560$b;

    .line 238
    .line 239
    invoke-direct {v3, v1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v3

    .line 243
    :goto_7
    nop

    .line 244
    instance-of v3, v1, Lo560$b;

    .line 245
    .line 246
    if-eqz v3, :cond_10

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_10
    move-object v5, v1

    .line 250
    :goto_8
    check-cast v5, Lekc$a;

    .line 251
    .line 252
    if-nez v5, :cond_11

    .line 253
    .line 254
    new-instance p0, Le760$a;

    .line 255
    .line 256
    new-instance p1, Ljava/lang/Throwable;

    .line 257
    .line 258
    const-string v0, "user info not found"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, La8i;

    .line 267
    .line 268
    invoke-direct {p1, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_11
    iget-object v1, v5, Lekc$a;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->getCode()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    iget-boolean v3, v0, Lugc;->a:Z

    .line 285
    .line 286
    if-nez v3, :cond_12

    .line 287
    .line 288
    iget-boolean v3, p0, Likc;->c:Z

    .line 289
    .line 290
    if-nez v3, :cond_12

    .line 291
    .line 292
    iget-object p0, p0, Likc;->b:Lekc;

    .line 293
    .line 294
    const-string p1, ""

    .line 295
    .line 296
    invoke-virtual {p0, p1, v1}, Lekc;->a(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance p1, Lhkc;

    .line 305
    .line 306
    invoke-direct {p1, v2, v0, v5}, Lhkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lq860;

    .line 310
    .line 311
    invoke-direct {v0, p0, p1}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_12
    new-instance p0, Le760$c;

    .line 316
    .line 317
    new-instance v2, Ljhc;

    .line 318
    .line 319
    iget-boolean v3, v5, Lekc$a;->b:Z

    .line 320
    .line 321
    invoke-direct {v2, p1, v0, v1, v3}, Ljhc;-><init>(Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;Lugc;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v2}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, La8i;

    .line 328
    .line 329
    invoke-direct {v0, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_9
    return-object v0
.end method
