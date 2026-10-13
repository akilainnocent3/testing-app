.class public final synthetic Lgri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lvvi;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lvvi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgri;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lgri;->b:Lvvi;

    iput-object p3, p0, Lgri;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lrvi;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    invoke-interface {v5, v0, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_16

    .line 47
    .line 48
    instance-of p3, p1, Lrvi$b;

    .line 49
    .line 50
    iget-object v0, p0, Lgri;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 53
    .line 54
    if-eqz p3, :cond_b

    .line 55
    .line 56
    const p0, 0x6ce8ac81

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lrvi$b;

    .line 63
    .line 64
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    if-ne p3, v3, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance p3, Ljri;

    .line 77
    .line 78
    invoke-direct {p3, v0}, Ljri;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v1, p3

    .line 85
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    if-ne p3, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance p3, Lkri;

    .line 100
    .line 101
    invoke-direct {p3, v0}, Lkri;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    move-object v2, p3

    .line 108
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    if-ne p3, v3, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance p3, Llri;

    .line 123
    .line 124
    invoke-direct {p3, v0}, Llri;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez p0, :cond_9

    .line 141
    .line 142
    if-ne v4, v3, :cond_a

    .line 143
    .line 144
    :cond_9
    new-instance v4, Lmri;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Lmri;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    and-int/lit8 v6, p2, 0xe

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    move-object v3, p3

    .line 158
    invoke-static/range {v0 .. v6}, Lrsi;->a(Lrvi$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_b
    instance-of p3, p1, Lrvi$a;

    .line 167
    .line 168
    if-eqz p3, :cond_c

    .line 169
    .line 170
    const p3, 0x6cf4a0aa

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 174
    .line 175
    .line 176
    check-cast p1, Lrvi$a;

    .line 177
    .line 178
    iget-object p0, p0, Lgri;->b:Lvvi;

    .line 179
    .line 180
    iget-object p0, p0, Lvvi;->b:Lbla0;

    .line 181
    .line 182
    and-int/lit8 p2, p2, 0xe

    .line 183
    .line 184
    invoke-static {p1, p0, v0, v5, p2}, Lrui;->b(Lrvi$a;Lbla0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_c
    instance-of p2, p1, Lrvi$c;

    .line 193
    .line 194
    if-eqz p2, :cond_15

    .line 195
    .line 196
    const p2, 0x6cf95ff6

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Lrvi$c;

    .line 203
    .line 204
    iget-object p2, p1, Lrvi$c;->a:Lsw7;

    .line 205
    .line 206
    move-object p3, v0

    .line 207
    iget-object v0, p2, Lsw7;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p2, p2, Lsw7;->b:Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;

    .line 210
    .line 211
    iget-object v4, p1, Lrvi$c;->b:Lcom/sporty/android/core/model/loyalty/RewardShowOffData;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/RewardShowOffData;->getCanShowOff()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget-object p1, p1, Lrvi$c;->c:Lg9t;

    .line 218
    .line 219
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v6, :cond_d

    .line 228
    .line 229
    if-ne v7, v3, :cond_e

    .line 230
    .line 231
    :cond_d
    new-instance v7, Lnri;

    .line 232
    .line 233
    invoke-direct {v7, p3}, Lnri;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-nez v6, :cond_f

    .line 250
    .line 251
    if-ne v8, v3, :cond_10

    .line 252
    .line 253
    :cond_f
    new-instance v8, Lori;

    .line 254
    .line 255
    invoke-direct {v8, p3, v1}, Lori;-><init>(Ldjj;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v1, :cond_11

    .line 272
    .line 273
    if-ne v6, v3, :cond_12

    .line 274
    .line 275
    :cond_11
    new-instance v6, Lpri;

    .line 276
    .line 277
    invoke-direct {v6, p3}, Lpri;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    iget-object p0, p0, Lgri;->c:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez p3, :cond_13

    .line 296
    .line 297
    if-ne v1, v3, :cond_14

    .line 298
    .line 299
    :cond_13
    new-instance v1, Lzm4;

    .line 300
    .line 301
    invoke-direct {v1, p0, v2}, Lzm4;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    const/16 v9, 0x40

    .line 310
    .line 311
    move-object v2, v8

    .line 312
    move-object v8, v5

    .line 313
    move-object v5, v2

    .line 314
    move-object v3, p1

    .line 315
    move v2, v4

    .line 316
    move-object v4, v7

    .line 317
    move-object v7, v1

    .line 318
    move-object v1, p2

    .line 319
    invoke-static/range {v0 .. v9}, Llvi;->c(Ljava/lang/String;Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;ZLg9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 320
    .line 321
    .line 322
    move-object v5, v8

    .line 323
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_15
    const p0, 0x77204088

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v5}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    throw p0

    .line 335
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 336
    .line 337
    .line 338
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0
.end method
