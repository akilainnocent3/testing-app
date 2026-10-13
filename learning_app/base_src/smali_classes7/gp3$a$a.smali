.class public final Lgp3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgp3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lgp3$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ll73;

    .line 2
    .line 3
    sget-object p2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 4
    .line 5
    instance-of p2, p1, Ll73$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lgp3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_13

    .line 12
    .line 13
    check-cast p1, Ll73$b;

    .line 14
    .line 15
    iget-object p2, p1, Ll73$b;->a:Lw73;

    .line 16
    .line 17
    iget-object p1, p1, Ll73$b;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lsb3;->p0:Ly83;

    .line 26
    .line 27
    iget-object p1, p1, Ly83;->d:Lpp40;

    .line 28
    .line 29
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 30
    .line 31
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lk73;

    .line 36
    .line 37
    iget-object p1, p1, Lk73;->r:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_0
    sget-object v2, Lw73;->e:Lw73;

    .line 40
    .line 41
    const-string v3, "flexibet"

    .line 42
    .line 43
    const-string v4, "onecut"

    .line 44
    .line 45
    const-string v5, "anywin"

    .line 46
    .line 47
    const-string v6, "early_goals"

    .line 48
    .line 49
    const-string v7, "two_up"

    .line 50
    .line 51
    const-string v8, "one_up"

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-ne p2, v2, :cond_2

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v9, :cond_2

    .line 64
    .line 65
    move-object p1, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    if-eq p1, v9, :cond_6

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    if-eq p1, p2, :cond_5

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    if-eq p1, p2, :cond_4

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    move-object p1, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object p1, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object p1, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object p1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move-object p1, v3

    .line 97
    :goto_1
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    sget-object p1, Lw73;->c:Lw73;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->S2(Lw73;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_15

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Q2(Lw73;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_15

    .line 116
    .line 117
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H2:Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_8
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;->getMinSelectionNum()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H2:Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;->getMaxSelectionNum()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    move p2, v1

    .line 137
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const p2, 0x7f14086a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p2, p2, Lt3e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-static {p2, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->i4(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_a
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    const p1, 0x7f140929

    .line 178
    .line 179
    .line 180
    new-array p2, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p2, p2, Lt3e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    invoke-static {p2, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->i4(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_b
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    const p1, 0x7f14098e

    .line 208
    .line 209
    .line 210
    new-array p2, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object p2, p2, Lt3e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    invoke-static {p2, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->i4(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_c
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_f

    .line 236
    .line 237
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->G2:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;->getFlexibleMinOdds()Ljava/math/BigDecimal;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_e

    .line 246
    .line 247
    :cond_d
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 248
    .line 249
    :cond_e
    const p2, 0x7f14091e

    .line 250
    .line 251
    .line 252
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object p2, p2, Lt3e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    invoke-static {p2, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->i4(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_f
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_12

    .line 279
    .line 280
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->G2:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 281
    .line 282
    if-eqz p1, :cond_10

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;->getFlexibleMinOdds()Ljava/math/BigDecimal;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_11

    .line 289
    .line 290
    :cond_10
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 291
    .line 292
    :cond_11
    const p2, 0x7f1408d5

    .line 293
    .line 294
    .line 295
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iget-object p2, p2, Lt3e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    invoke-static {p2, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->i4(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_12
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_15

    .line 322
    .line 323
    const p1, 0x7f1408b4

    .line 324
    .line 325
    .line 326
    new-array p2, v1, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {p0, p1, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iget-object p2, p2, Lt3e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    invoke-static {p2, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->i4(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_13
    sget-object p2, Ll73$c;->a:Ll73$c;

    .line 347
    .line 348
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_14

    .line 353
    .line 354
    const p1, 0x7f1403f1

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f4(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_14
    sget-object p2, Ll73$a;->a:Ll73$a;

    .line 362
    .line 363
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_16

    .line 368
    .line 369
    const p1, 0x7f1408c9

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->g4(II)V

    .line 373
    .line 374
    .line 375
    :cond_15
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_16
    invoke-static {}, Lwt40;->a()V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method
