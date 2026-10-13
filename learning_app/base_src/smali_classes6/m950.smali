.class public final Lm950;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Li950;

.field public final synthetic b:Lcom/sportygames/redblack/remote/models/PlaceBetResponse;


# direct methods
.method public constructor <init>(Li950;Lcom/sportygames/redblack/remote/models/PlaceBetResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm950;->a:Li950;

    .line 5
    .line 6
    iput-object p2, p0, Lm950;->b:Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm950;->a:Li950;

    .line 5
    .line 6
    iget-object v0, p1, Li950;->K:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lm950;->b:Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getWinStatus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1f

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "vibrator_manager"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/os/VibratorManager;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "vibrator"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Landroid/os/Vibrator;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x1a

    .line 66
    .line 67
    const-wide/16 v3, 0xc8

    .line 68
    .line 69
    if-lt v0, v2, :cond_2

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-static {v3, v4, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p1, Lc32;->b:Lhaj0;

    .line 84
    .line 85
    check-cast v0, Lra50;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lra50;->b0:Lcom/sportygames/redblack/components/RoundResult;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p1, Lc32;->b:Lhaj0;

    .line 96
    .line 97
    check-cast v0, Lra50;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v0, Lra50;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p1, Lc32;->b:Lhaj0;

    .line 108
    .line 109
    check-cast v0, Lra50;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, Lra50;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p1, Lc32;->b:Lhaj0;

    .line 121
    .line 122
    check-cast v0, Lra50;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, v0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p1, Lc32;->b:Lhaj0;

    .line 132
    .line 133
    check-cast v0, Lra50;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, v0, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p1, Lc32;->b:Lhaj0;

    .line 143
    .line 144
    check-cast v0, Lra50;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v0, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v0, p1, Lc32;->b:Lhaj0;

    .line 154
    .line 155
    check-cast v0, Lra50;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v0, v0, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget v0, p1, Li950;->M:I

    .line 165
    .line 166
    iget-object v3, p1, Lc32;->b:Lhaj0;

    .line 167
    .line 168
    const/4 v4, 0x5

    .line 169
    if-eq v0, v4, :cond_c

    .line 170
    .line 171
    check-cast v3, Lra50;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    iget-object v0, v3, Lra50;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v0, p1, Lc32;->b:Lhaj0;

    .line 181
    .line 182
    check-cast v0, Lra50;

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    iget-object v0, v0, Lra50;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    check-cast v3, Lra50;

    .line 193
    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    iget-object v0, v3, Lra50;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-object v0, p1, Lc32;->b:Lhaj0;

    .line 202
    .line 203
    check-cast v0, Lra50;

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget-object v0, v0, Lra50;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_e
    :goto_2
    iget-object v0, p1, Lc32;->b:Lhaj0;

    .line 213
    .line 214
    check-cast v0, Lra50;

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    iget-object v0, v0, Lra50;->D:Lcom/sportygames/commons/components/GameHeader;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/GameHeader;->a(I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-virtual {p0}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getMaxPayoutMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_11

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_13

    .line 234
    .line 235
    iget-object v0, p1, Li950;->S:Ltkg;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const v1, 0x7f141a29

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const v2, 0x7f141095

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v3, Llor;

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    invoke-direct {v3, p1, v4}, Llor;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Ll950;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    const p1, 0x7f060886

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const/16 v6, 0xe0

    .line 278
    .line 279
    invoke-static/range {v0 .. v6}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ltkg;->a()V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_10
    const-string p0, "errorDialog"

    .line 287
    .line 288
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 p0, 0x0

    .line 292
    throw p0

    .line 293
    :cond_11
    invoke-virtual {p1}, Li950;->K0()V

    .line 294
    .line 295
    .line 296
    iget-wide v0, p1, Li950;->v:D

    .line 297
    .line 298
    const-wide/16 v2, 0x0

    .line 299
    .line 300
    cmpg-double p0, v0, v2

    .line 301
    .line 302
    if-gez p0, :cond_12

    .line 303
    .line 304
    iget-object p0, p1, Lc32;->b:Lhaj0;

    .line 305
    .line 306
    check-cast p0, Lra50;

    .line 307
    .line 308
    if-eqz p0, :cond_13

    .line 309
    .line 310
    iget-object p0, p0, Lra50;->i0:Lcom/sportygames/commons/components/WalletText;

    .line 311
    .line 312
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-virtual {p0, v0, v1}, Lcom/sportygames/commons/components/WalletText;->a(D)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_12
    cmpl-double p0, v0, v2

    .line 321
    .line 322
    if-lez p0, :cond_13

    .line 323
    .line 324
    iget-object p0, p1, Lc32;->b:Lhaj0;

    .line 325
    .line 326
    check-cast p0, Lra50;

    .line 327
    .line 328
    if-eqz p0, :cond_13

    .line 329
    .line 330
    iget-object p0, p0, Lra50;->i0:Lcom/sportygames/commons/components/WalletText;

    .line 331
    .line 332
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-virtual {p0, v0, v1}, Lcom/sportygames/commons/components/WalletText;->b(D)V

    .line 337
    .line 338
    .line 339
    :cond_13
    :goto_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
