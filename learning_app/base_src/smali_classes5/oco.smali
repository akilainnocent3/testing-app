.class public final Loco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzbo;

.field public final b:Lc2n;

.field public final c:Lt3c0;

.field public final d:Lbke0;

.field public e:Z

.field public final f:Lbke0;


# direct methods
.method public constructor <init>(Lzbo;Lc2n;Lt3c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loco;->a:Lzbo;

    .line 5
    .line 6
    iput-object p2, p0, Loco;->b:Lc2n;

    .line 7
    .line 8
    iput-object p3, p0, Loco;->c:Lt3c0;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Loco;->d:Lbke0;

    .line 23
    .line 24
    sget-object p1, Lqco$b;->a:Lqco$b;

    .line 25
    .line 26
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Loco;->f:Lbke0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lm5o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loco;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly4o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ly4o;->e:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lm5o;

    .line 36
    .line 37
    iget-object v2, v2, Lm5o;->h:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ln5o;

    .line 63
    .line 64
    iget-object v3, v3, Ln5o;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_4
    check-cast v0, Lm5o;

    .line 74
    .line 75
    :cond_5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly4o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Loco;->f:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lqco$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lqco$c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lqco$c;->a:Lhco;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v1

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lhco;->d:Ljava/util/List;

    .line 25
    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    sget-object p0, Libg;->a:Libg;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ljco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljco;

    .line 7
    .line 8
    iget v1, v0, Ljco;->e:I

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
    iput v1, v0, Ljco;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljco;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljco;-><init>(Loco;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljco;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljco;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Loco;->a:Lzbo;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v8, p0, Loco;->f:Lbke0;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Ljco;->b:Lado;

    .line 48
    .line 49
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lo560;

    .line 53
    .line 54
    iget-object p2, p2, Lo560;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-object p1, v0, Ljco;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lo560;

    .line 70
    .line 71
    iget-object p2, p2, Lo560;->a:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, v0, Ljco;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lo560;

    .line 80
    .line 81
    iget-object p2, p2, Lo560;->a:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Ljco;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput v5, v0, Ljco;->e:I

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lzbo;->c(Ljab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    :goto_1
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_11

    .line 104
    .line 105
    check-cast p2, Lsao;

    .line 106
    .line 107
    iget-boolean p2, p2, Lsao;->a:Z

    .line 108
    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object p1, p0

    .line 116
    check-cast p1, Lqco;

    .line 117
    .line 118
    sget-object p1, Lico$b;->a:Lico$b;

    .line 119
    .line 120
    new-instance p2, Lqco$a;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lqco$a;-><init>(Lico;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    iput-object p1, v0, Ljco;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput v4, v0, Ljco;->e:I

    .line 137
    .line 138
    invoke-virtual {v6, p1, v0}, Lzbo;->d(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_2
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_10

    .line 150
    .line 151
    check-cast p2, Lado;

    .line 152
    .line 153
    iget-boolean v2, p2, Lado;->a:Z

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    move-object p1, p0

    .line 162
    check-cast p1, Lqco;

    .line 163
    .line 164
    sget-object p1, Lico$c;->a:Lico$c;

    .line 165
    .line 166
    new-instance p2, Lqco$a;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lqco$a;-><init>(Lico;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_a
    iget-object v2, p2, Lado;->i:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lt7o;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    iget-object v2, v2, Lt7o;->a:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    move-object v2, v7

    .line 194
    :goto_3
    if-nez v2, :cond_c

    .line 195
    .line 196
    const-string v2, ""

    .line 197
    .line 198
    :cond_c
    iget-boolean v4, p0, Loco;->e:Z

    .line 199
    .line 200
    iput-object v7, v0, Ljco;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p2, v0, Ljco;->b:Lado;

    .line 203
    .line 204
    iput v3, v0, Ljco;->e:I

    .line 205
    .line 206
    invoke-virtual {v6, p1, v2, v4, v0}, Lzbo;->b(Ljava/lang/String;Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_d

    .line 211
    .line 212
    :goto_4
    return-object v1

    .line 213
    :cond_d
    move-object v9, p2

    .line 214
    move-object p2, p1

    .line 215
    move-object p1, v9

    .line 216
    :goto_5
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    check-cast p2, Lk5o;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Loco;->e:Z

    .line 226
    .line 227
    :cond_e
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    move-object v0, p0

    .line 232
    check-cast v0, Lqco;

    .line 233
    .line 234
    new-instance v0, Lhco;

    .line 235
    .line 236
    iget-object v1, p2, Lk5o;->a:Lg8o;

    .line 237
    .line 238
    iget-object v2, p2, Lk5o;->b:Lbco;

    .line 239
    .line 240
    iget-object v3, p2, Lk5o;->c:Ljava/util/List;

    .line 241
    .line 242
    invoke-direct {v0, p1, v1, v2, v3}, Lhco;-><init>(Lado;Lg8o;Lbco;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lqco$c;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lqco$c;-><init>(Lhco;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_e

    .line 255
    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    move-object p1, p0

    .line 264
    check-cast p1, Lqco;

    .line 265
    .line 266
    new-instance p1, Lico$a;

    .line 267
    .line 268
    invoke-direct {p1, v0}, Lico$a;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    new-instance p2, Lqco$a;

    .line 272
    .line 273
    invoke-direct {p2, p1}, Lqco$a;-><init>(Lico;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_f

    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_10
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    move-object p1, p0

    .line 290
    check-cast p1, Lqco;

    .line 291
    .line 292
    new-instance p1, Lico$a;

    .line 293
    .line 294
    invoke-direct {p1, v4}, Lico$a;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    new-instance p2, Lqco$a;

    .line 298
    .line 299
    invoke-direct {p2, p1}, Lqco$a;-><init>(Lico;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_10

    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_11
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    move-object p1, p0

    .line 316
    check-cast p1, Lqco;

    .line 317
    .line 318
    new-instance p1, Lico$a;

    .line 319
    .line 320
    invoke-direct {p1, v2}, Lico$a;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    new-instance p2, Lqco$a;

    .line 324
    .line 325
    invoke-direct {p2, p1}, Lqco$a;-><init>(Lico;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_11

    .line 333
    .line 334
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Loco;->d:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final e(Lcom/sporty/android/core/model/account/AccountInfo;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnco;

    .line 7
    .line 8
    iget v1, v0, Lnco;->c:I

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
    iput v1, v0, Lnco;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnco;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnco;-><init>(Loco;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnco;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnco;->c:I

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lo560;

    .line 40
    .line 41
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p1, p0, Loco;->b:Lc2n;

    .line 60
    .line 61
    invoke-interface {p1}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iput v3, v0, Lnco;->c:I

    .line 75
    .line 76
    iget-object p0, p0, Loco;->a:Lzbo;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lzbo;->g(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lo560;->b:Lo560$a;

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
