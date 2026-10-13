.class public final Lvxb0;
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
    c = "com.sportygames.spinmatch.views.SpinMatchFragment$progressBarVisibility$1$2"
    f = "SpinMatchFragment.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkxb0;


# direct methods
.method public constructor <init>(Lkxb0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxb0;",
            "Lhab<",
            "-",
            "Lvxb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvxb0;->b:Lkxb0;

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
    new-instance p1, Lvxb0;

    .line 2
    .line 3
    iget-object p0, p0, Lvxb0;->b:Lkxb0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lvxb0;-><init>(Lkxb0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lvxb0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvxb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lvxb0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Lvxb0;->a:I

    .line 25
    .line 26
    const-wide/16 v4, 0x96

    .line 27
    .line 28
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lvxb0;->b:Lkxb0;

    .line 36
    .line 37
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->N()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-boolean p1, p0, Lkxb0;->T:Z

    .line 58
    .line 59
    if-eqz p1, :cond_17

    .line 60
    .line 61
    iget-object p1, p0, Lkxb0;->D:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    const-string v1, "spin_match_music"

    .line 66
    .line 67
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_5
    if-eqz v2, :cond_6

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    :cond_6
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 90
    .line 91
    invoke-virtual {p0}, Lkxb0;->y0()Lncb0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v4, 0x7f140211

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object p1, p0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 109
    .line 110
    if-eqz p1, :cond_17

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->isNextRoundFreeSpin()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_17

    .line 117
    .line 118
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/sportygames/spinmatch/components/BetConfig;->setChipAlpha(F)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/BetChips;->E()V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object p1, p1, Lmb90;->Q:Lcom/sportygames/spinmatch/components/RoundResult;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/RoundResult;->getBinding()Llm60;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    iget-object p1, p1, Llm60;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    iget-object p1, p1, Lmb90;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-object p1, p1, Lmb90;->b:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    iget-object p1, p1, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/WheelLayout;->E()V

    .line 182
    .line 183
    .line 184
    :cond_d
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 185
    .line 186
    if-eqz p1, :cond_e

    .line 187
    .line 188
    iget-object p1, p1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 189
    .line 190
    iget-object v0, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Lcom/sportygames/spinmatch/components/BetConfig;->G(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    new-instance p1, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 214
    .line 215
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 216
    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/Double;

    .line 222
    .line 223
    const-wide/16 v1, 0x0

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, v4}, Lcom/sportygames/spinmatch/components/BetChips;->J(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    if-eqz p1, :cond_10

    .line 240
    .line 241
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/sportygames/spinmatch/components/BetChips;->I(Z)V

    .line 244
    .line 245
    .line 246
    :cond_10
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 247
    .line 248
    if-eqz p1, :cond_11

    .line 249
    .line 250
    iget-object p1, p1, Lmb90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_11
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 256
    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_12
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 265
    .line 266
    if-eqz p1, :cond_13

    .line 267
    .line 268
    iget-object p1, p1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/BetConfig;->H()V

    .line 271
    .line 272
    .line 273
    :cond_13
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 274
    .line 275
    const-string v0, "--"

    .line 276
    .line 277
    if-eqz p1, :cond_14

    .line 278
    .line 279
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_14

    .line 286
    .line 287
    iget-object p1, p1, Lam2;->e:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :cond_14
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 293
    .line 294
    if-eqz p1, :cond_15

    .line 295
    .line 296
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_15

    .line 303
    .line 304
    iget-object p1, p1, Lam2;->c:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_15
    invoke-virtual {p0}, Lkxb0;->s0()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_17

    .line 317
    .line 318
    const-string p1, "br"

    .line 319
    .line 320
    invoke-static {p1}, Lwvu;->a(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_16

    .line 325
    .line 326
    new-instance p1, Llla;

    .line 327
    .line 328
    invoke-direct {p1, p0, v3}, Llla;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v3, p1}, Lkxb0;->M0(ZLkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_16
    iget p1, p0, Lkxb0;->g0:F

    .line 336
    .line 337
    iget v0, p0, Lkxb0;->h0:F

    .line 338
    .line 339
    invoke-virtual {p0, p1, v0}, Lkxb0;->C0(FF)V

    .line 340
    .line 341
    .line 342
    :cond_17
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0
.end method
