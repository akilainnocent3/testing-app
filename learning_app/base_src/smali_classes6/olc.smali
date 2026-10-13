.class public final Lolc;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$replaceBookingCode$1"
    f = "CustomCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnlc;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lnlc;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "I",
            "Lhab<",
            "-",
            "Lolc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lolc;->b:Lnlc;

    .line 2
    .line 3
    iput p2, p0, Lolc;->c:I

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
    new-instance v0, Lolc;

    .line 2
    .line 3
    iget-object v1, p0, Lolc;->b:Lnlc;

    .line 4
    .line 5
    iget p0, p0, Lolc;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lolc;-><init>(Lnlc;ILhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lolc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lolc;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lolc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lolc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lolc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Le760$c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lolc;->b:Lnlc;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, v2, Lnlc;->J:Lk7x;

    .line 18
    .line 19
    sget-object p1, Lsgc$d;->a:Lsgc$d;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lk7x;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lnlc;->G1(Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    instance-of p1, v0, Le760$a;

    .line 30
    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    iget p0, p0, Lolc;->c:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    check-cast v0, Le760$a;

    .line 42
    .line 43
    iget-object p1, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    instance-of v0, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x12c1

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x4a38

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v0, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lrgc$b;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lrgc$b;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lrgc$a;

    .line 73
    .line 74
    invoke-direct {v0, p1, v5}, Lrgc$a;-><init>(Ljava/lang/Throwable;Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, v2, Lnlc;->z:Lbke0;

    .line 78
    .line 79
    iget-object v1, v2, Lnlc;->z:Lbke0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lvlc;

    .line 86
    .line 87
    instance-of v2, p1, Lvlc$a;

    .line 88
    .line 89
    const v7, 0xcfff

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    check-cast p1, Lvlc$a;

    .line 95
    .line 96
    iget-object v2, p1, Lvlc$a;->a:Ltlc;

    .line 97
    .line 98
    iget-object v8, v2, Ltlc;->a:Ljava/util/List;

    .line 99
    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v8, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lslc;

    .line 124
    .line 125
    iget v10, v8, Lslc;->a:I

    .line 126
    .line 127
    if-ne v10, p0, :cond_4

    .line 128
    .line 129
    invoke-static {v8, v5, v5, v0, v7}, Lslc;->a(Lslc;ZZLrgc;I)Lslc;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v2, v9, v5, v3}, Ltlc;->a(Ltlc;Ljava/util/ArrayList;ZI)Ltlc;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-boolean p1, p1, Lvlc$a;->b:Z

    .line 142
    .line 143
    new-instance v0, Lvlc$a;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lvlc$a;-><init>(Ltlc;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_6
    instance-of v2, p1, Lvlc$d;

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    check-cast p1, Lvlc$d;

    .line 161
    .line 162
    iget-object v2, p1, Lvlc$d;->a:Ltlc;

    .line 163
    .line 164
    iget-object v8, v2, Ltlc;->a:Ljava/util/List;

    .line 165
    .line 166
    new-instance v9, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v8, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lslc;

    .line 190
    .line 191
    iget v10, v8, Lslc;->a:I

    .line 192
    .line 193
    if-ne v10, p0, :cond_7

    .line 194
    .line 195
    invoke-static {v8, v5, v5, v0, v7}, Lslc;->a(Lslc;ZZLrgc;I)Lslc;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :cond_7
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-static {v2, v9, v5, v3}, Ltlc;->a(Ltlc;Ljava/util/ArrayList;ZI)Ltlc;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-boolean p1, p1, Lvlc$d;->b:Z

    .line 208
    .line 209
    new-instance v0, Lvlc$d;

    .line 210
    .line 211
    invoke-direct {v0, p0, p1}, Lvlc$d;-><init>(Ltlc;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_9
    instance-of p1, v0, Le760$b;

    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    iget-object p1, v2, Lnlc;->z:Lbke0;

    .line 227
    .line 228
    iget-object v0, v2, Lnlc;->z:Lbke0;

    .line 229
    .line 230
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lvlc;

    .line 235
    .line 236
    instance-of v2, p1, Lvlc$a;

    .line 237
    .line 238
    const v7, 0xefff

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    check-cast p1, Lvlc$a;

    .line 244
    .line 245
    iget-object v2, p1, Lvlc$a;->a:Ltlc;

    .line 246
    .line 247
    iget-object v8, v2, Ltlc;->a:Ljava/util/List;

    .line 248
    .line 249
    new-instance v9, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v8, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_b

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lslc;

    .line 273
    .line 274
    iget v10, v8, Lslc;->a:I

    .line 275
    .line 276
    if-ne v10, p0, :cond_a

    .line 277
    .line 278
    invoke-static {v8, v5, v1, v6, v7}, Lslc;->a(Lslc;ZZLrgc;I)Lslc;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    :cond_a
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    invoke-static {v2, v9, v5, v3}, Ltlc;->a(Ltlc;Ljava/util/ArrayList;ZI)Ltlc;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    iget-boolean p1, p1, Lvlc$a;->b:Z

    .line 291
    .line 292
    new-instance v1, Lvlc$a;

    .line 293
    .line 294
    invoke-direct {v1, p0, p1}, Lvlc$a;-><init>(Ltlc;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v6, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    instance-of v2, p1, Lvlc$d;

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    check-cast p1, Lvlc$d;

    .line 309
    .line 310
    iget-object v2, p1, Lvlc$d;->a:Ltlc;

    .line 311
    .line 312
    iget-object v8, v2, Ltlc;->a:Ljava/util/List;

    .line 313
    .line 314
    new-instance v9, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v8, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_e

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lslc;

    .line 338
    .line 339
    iget v10, v8, Lslc;->a:I

    .line 340
    .line 341
    if-ne v10, p0, :cond_d

    .line 342
    .line 343
    invoke-static {v8, v5, v1, v6, v7}, Lslc;->a(Lslc;ZZLrgc;I)Lslc;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :cond_d
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    invoke-static {v2, v9, v5, v3}, Ltlc;->a(Ltlc;Ljava/util/ArrayList;ZI)Ltlc;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    iget-boolean p1, p1, Lvlc$d;->b:Z

    .line 356
    .line 357
    new-instance v1, Lvlc$d;

    .line 358
    .line 359
    invoke-direct {v1, p0, p1}, Lvlc$d;-><init>(Ltlc;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v6, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 372
    .line 373
    .line 374
    return-object v6
.end method
