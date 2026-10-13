.class public final Lmqc0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.sportyherov2.views.SportyHeroFragment$progressBarVisibility$1$1"
    f = "SportyHeroFragment.kt"
    l = {
        0x34c3,
        0x34d9,
        0x34e5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcpc0;


# direct methods
.method public constructor <init>(Lcpc0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpc0;",
            "Lhab<",
            "-",
            "Lmqc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmqc0;->b:Lcpc0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lmqc0;

    .line 2
    .line 3
    iget-object p0, p0, Lmqc0;->b:Lcpc0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lmqc0;-><init>(Lcpc0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmqc0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmqc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lmqc0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Lmqc0;->b:Lcpc0;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v6, p0, Lmqc0;->a:I

    .line 46
    .line 47
    const-wide/16 v9, 0x96

    .line 48
    .line 49
    invoke-static {v9, v10, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_4
    :goto_0
    iget-object p1, v8, Lc32;->b:Lhaj0;

    .line 58
    .line 59
    check-cast p1, Lkrc0;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p1, v8, Lcpc0;->Q0:Lcpc0$a;

    .line 69
    .line 70
    sget-object v1, Lcpc0$a;->a:Lcpc0$a;

    .line 71
    .line 72
    iput-object v1, v8, Lcpc0;->Q0:Lcpc0$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    if-eq p1, v6, :cond_8

    .line 81
    .line 82
    if-eq p1, v5, :cond_7

    .line 83
    .line 84
    if-ne p1, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v8}, Lcpc0;->f3()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_7
    invoke-virtual {v8, v6}, Lcpc0;->Y1(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    invoke-virtual {v8}, Lcpc0;->X1()V

    .line 99
    .line 100
    .line 101
    :cond_9
    :goto_1
    iget-object p1, v8, Lc32;->b:Lhaj0;

    .line 102
    .line 103
    check-cast p1, Lkrc0;

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    iget-object p1, p1, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->N()V

    .line 110
    .line 111
    .line 112
    :cond_a
    iget-boolean p1, v8, Lcpc0;->e1:Z

    .line 113
    .line 114
    if-eqz p1, :cond_19

    .line 115
    .line 116
    iget-object p1, v8, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    const-string v1, "SPORTY_HERO_MUSIC"

    .line 121
    .line 122
    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_b
    move-object p1, v7

    .line 132
    :goto_2
    iget-boolean v1, v8, Lcpc0;->V0:Z

    .line 133
    .line 134
    iget-object v9, v8, Lc32;->b:Lhaj0;

    .line 135
    .line 136
    const-string v10, "soundViewModel"

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    check-cast v9, Lkrc0;

    .line 141
    .line 142
    if-eqz v9, :cond_f

    .line 143
    .line 144
    iget-object v1, v9, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 145
    .line 146
    iget-object v9, v8, Lcpc0;->D:Lncb0;

    .line 147
    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    const v10, 0x7f14020f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v9, p1, v10}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v7

    .line 168
    :cond_d
    check-cast v9, Lkrc0;

    .line 169
    .line 170
    if-eqz v9, :cond_f

    .line 171
    .line 172
    iget-object v1, v9, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 173
    .line 174
    iget-object v9, v8, Lcpc0;->D:Lncb0;

    .line 175
    .line 176
    if-eqz v9, :cond_e

    .line 177
    .line 178
    const v10, 0x7f141a9d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v9, p1, v10}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v7

    .line 196
    :cond_f
    :goto_3
    iput v5, p0, Lmqc0;->a:I

    .line 197
    .line 198
    const-wide/16 v9, 0xc8

    .line 199
    .line 200
    invoke-static {v9, v10, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_10

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_10
    :goto_4
    iget-object p1, v8, Lc32;->b:Lhaj0;

    .line 208
    .line 209
    check-cast p1, Lkrc0;

    .line 210
    .line 211
    if-eqz p1, :cond_11

    .line 212
    .line 213
    iget-object p1, p1, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_11
    iget-object p1, v8, Lc32;->b:Lhaj0;

    .line 220
    .line 221
    check-cast p1, Lkrc0;

    .line 222
    .line 223
    if-eqz p1, :cond_12

    .line 224
    .line 225
    iget-object p1, p1, Lkrc0;->w0:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_12
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_13

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_13

    .line 241
    .line 242
    const v1, 0x7f140c86

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_13

    .line 250
    .line 251
    sget-object v1, Lcw5;->a:Lcw5;

    .line 252
    .line 253
    const v9, 0x7f140c87

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v9, p1, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v1, v8, Lc32;->b:Lhaj0;

    .line 271
    .line 272
    check-cast v1, Lkrc0;

    .line 273
    .line 274
    if-eqz v1, :cond_13

    .line 275
    .line 276
    iget-object v1, v1, Lkrc0;->w0:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 277
    .line 278
    const v7, 0x7f0607c9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v7, p1}, Lcom/sportygames/sportyherov2/components/SHToastContainer;->setMessageandBG(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_13
    iput v4, p0, Lmqc0;->a:I

    .line 285
    .line 286
    const-wide/16 v9, 0x12c

    .line 287
    .line 288
    invoke-static {v9, v10, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-ne p0, v0, :cond_14

    .line 293
    .line 294
    :goto_5
    return-object v0

    .line 295
    :cond_14
    :goto_6
    iget-object p0, v8, Lc32;->b:Lhaj0;

    .line 296
    .line 297
    check-cast p0, Lkrc0;

    .line 298
    .line 299
    if-eqz p0, :cond_15

    .line 300
    .line 301
    iget-object p0, p0, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_15
    iget-object p0, v8, Lc32;->b:Lhaj0;

    .line 307
    .line 308
    check-cast p0, Lkrc0;

    .line 309
    .line 310
    if-eqz p0, :cond_16

    .line 311
    .line 312
    iget-object p0, p0, Lkrc0;->w0:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 313
    .line 314
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_16
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_18

    .line 322
    .line 323
    const-string p0, "br"

    .line 324
    .line 325
    invoke-static {p0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_17

    .line 330
    .line 331
    new-instance p0, Ltqb;

    .line 332
    .line 333
    invoke-direct {p0, v8, v5}, Ltqb;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v6, p0}, Lcpc0;->Y2(ZLkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_17
    invoke-virtual {v8}, Lcpc0;->W1()V

    .line 341
    .line 342
    .line 343
    :cond_18
    :goto_7
    invoke-virtual {v8}, Lcpc0;->k1()V

    .line 344
    .line 345
    .line 346
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0
.end method
