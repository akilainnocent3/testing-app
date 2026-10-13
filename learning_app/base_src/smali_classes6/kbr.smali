.class public final Lkbr;
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
        "Lbcq;",
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
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$bet$1"
    f = "LNPlaceBetViewModel.kt"
    l = {
        0x302,
        0x30e,
        0x30f,
        0x310
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgbr;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lgbr;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbr;",
            "J",
            "Lhab<",
            "-",
            "Lkbr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkbr;->c:Lgbr;

    .line 2
    .line 3
    iput-wide p2, p0, Lkbr;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 4
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
    new-instance v0, Lkbr;

    .line 2
    .line 3
    iget-object v1, p0, Lkbr;->c:Lgbr;

    .line 4
    .line 5
    iget-wide v2, p0, Lkbr;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lkbr;-><init>(Lgbr;JLhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkbr;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkbr;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkbr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lkbr;->c:Lgbr;

    .line 3
    .line 4
    iget-object v1, v0, Lgbr;->K:Lpp40;

    .line 5
    .line 6
    iget-object v2, v0, Lgbr;->P:Lpp40;

    .line 7
    .line 8
    iget-object v3, v0, Lgbr;->F:Ldnq;

    .line 9
    .line 10
    iget-object v4, v0, Lgbr;->V:Lbke0;

    .line 11
    .line 12
    iget-object v5, p0, Lkbr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Le760;

    .line 15
    .line 16
    sget-object v6, Lneb;->a:Lneb;

    .line 17
    .line 18
    iget v7, p0, Lkbr;->a:I

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x1

    .line 24
    .line 25
    if-eqz v7, :cond_4

    .line 26
    .line 27
    if-eq v7, v12, :cond_3

    .line 28
    .line 29
    if-eq v7, v11, :cond_2

    .line 30
    .line 31
    if-eq v7, v10, :cond_1

    .line 32
    .line 33
    if-ne v7, v9, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->etnYFFwRt:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    return-object v8

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    instance-of p1, v5, Le760$a;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    move-object p1, v5

    .line 68
    .line 69
    check-cast p1, Le760$a;

    .line 70
    .line 71
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 72
    .line 73
    instance-of p1, p1, Lx9r$a;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    .line 82
    check-cast v1, Lacq;

    .line 83
    .line 84
    sget-object v1, Lacq$c;->a:Lacq$c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, v3, Ldnq;->c:Lbke0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v8}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object p1, v0, Lgbr;->m0:Luga0;

    .line 98
    .line 99
    new-instance v1, Lo4q$c;

    .line 100
    .line 101
    sget-object v2, Lgar;->INSTANCE:Lgar;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Lo4q$c;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    new-instance v2, Ly9r$b;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v1}, Ly9r$b;-><init>(Lo4q;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_6
    iget-object p1, v0, Lgbr;->h0:Lbke0;

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v5, p0, Lkbr;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v12, p0, Lkbr;->a:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v8, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    if-ne p1, v6, :cond_e

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_7
    sget-object p1, Le760$b;->a:Le760$b;

    .line 137
    .line 138
    .line 139
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    move-object v1, p1

    .line 148
    .line 149
    check-cast v1, Lacq;

    .line 150
    .line 151
    sget-object v1, Lacq$e;->a:Lacq$e;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_9
    instance-of p1, v5, Le760$c;

    .line 162
    .line 163
    if-eqz p1, :cond_13

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    move-object v7, p1

    .line 169
    .line 170
    check-cast v7, Lacq;

    .line 171
    move-object v7, v5

    .line 172
    .line 173
    check-cast v7, Le760$c;

    .line 174
    .line 175
    iget-object v7, v7, Le760$c;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lbcq;

    .line 178
    .line 179
    iget-object v12, v0, Lgbr;->B:Lx3n;

    .line 180
    .line 181
    .line 182
    invoke-interface {v12}, Lx3n;->B()Ljava/lang/String;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    iget-object v13, v2, Lpp40;->a:Lzje0;

    .line 186
    .line 187
    .line 188
    invoke-interface {v13}, Lzje0;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    check-cast v13, Lt6q;

    .line 192
    .line 193
    iget-object v13, v13, Lt6q;->h:Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v12, v13}, Lve3;->a(Lbcq;Ljava/lang/String;Ljava/math/BigDecimal;)Lacq$d;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p1, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    iget-object p1, v1, Lpp40;->a:Lzje0;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, La4r;

    .line 212
    .line 213
    iget-object p1, p1, La4r;->a:Ljava/math/BigDecimal;

    .line 214
    .line 215
    iput-object v5, p0, Lkbr;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput v11, p0, Lkbr;->a:I

    .line 218
    .line 219
    iget-object v4, v0, Lgbr;->L:Lbke0;

    .line 220
    const/4 v7, 0x0

    .line 221
    .line 222
    .line 223
    invoke-static {v11, p1, v7, v7}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v8, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    if-ne p1, v6, :cond_b

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_b
    :goto_0
    iget-object p1, v0, Lgbr;->a0:Ltp90;

    .line 238
    .line 239
    sget-object v4, Lr6r$j$b;->a:Lr6r$j$b;

    .line 240
    .line 241
    iput-object v5, p0, Lkbr;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput v10, p0, Lkbr;->a:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    if-ne p1, v6, :cond_c

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_c
    :goto_1
    iget-object p1, v1, Lpp40;->a:Lzje0;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    check-cast p1, La4r;

    .line 259
    .line 260
    iget-object p1, p1, La4r;->a:Ljava/math/BigDecimal;

    .line 261
    .line 262
    iput-object v5, p0, Lkbr;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput v9, p0, Lkbr;->a:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, p1, p0}, Ldnq;->b(Ljava/math/BigDecimal;Ljab;)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    if-ne p1, v6, :cond_d

    .line 271
    :goto_2
    return-object v6

    .line 272
    .line 273
    :cond_d
    :goto_3
    iget-object p1, v2, Lpp40;->a:Lzje0;

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    check-cast p1, Lt6q;

    .line 280
    .line 281
    iget-boolean p1, p1, Lt6q;->d:Z

    .line 282
    .line 283
    iget-object v1, v3, Ldnq;->d:Lbke0;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v8, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    :cond_e
    :goto_4
    instance-of p1, v5, Le760$a;

    .line 293
    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_f
    sget-object p1, Le760$b;->a:Le760$b;

    .line 300
    .line 301
    .line 302
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result p1

    .line 304
    .line 305
    if-eqz p1, :cond_10

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :cond_10
    instance-of p1, v5, Le760$c;

    .line 309
    .line 310
    if-eqz p1, :cond_12

    .line 311
    .line 312
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    :goto_5
    if-eqz v8, :cond_11

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result p1

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    move-result-wide v1

    .line 323
    .line 324
    iget-object v0, v0, Lgbr;->E:Ln1e0;

    .line 325
    .line 326
    new-instance v3, Lfsr$y;

    .line 327
    .line 328
    iget-wide v4, p0, Lkbr;->d:J

    .line 329
    sub-long/2addr v1, v4

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v1, v2, p1}, Lfsr$y;-><init>(JZ)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v3}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 336
    .line 337
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    return-object p0

    .line 339
    .line 340
    .line 341
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 342
    return-object v8

    .line 343
    .line 344
    .line 345
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 346
    return-object v8
.end method
