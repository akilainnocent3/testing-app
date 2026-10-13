.class public final synthetic Lmxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f0a032e

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->H1(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->z1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v0, 0x7f0a0321

    .line 23
    .line 24
    .line 25
    if-ne v0, p1, :cond_c

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 28
    .line 29
    invoke-interface {p1}, Lx3n;->w()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    const/16 v2, 0x8fc

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-boolean p1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->i0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lep8;->c()Lobi0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lvje;->C:Lvje;

    .line 52
    .line 53
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->q1(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 66
    .line 67
    invoke-interface {p1}, Lx3n;->r()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v3, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    if-ne v3, p1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-boolean v4, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->i0:Z

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/16 v4, 0x28

    .line 86
    .line 87
    if-eq v3, v4, :cond_4

    .line 88
    .line 89
    const/16 v4, 0x2d

    .line 90
    .line 91
    if-ne v3, v4, :cond_5

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->X:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->H1(Z)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x2a

    .line 109
    .line 110
    iput p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->b()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->I1()V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J1(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-boolean p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->V:Z

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lp3z;->d()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-virtual {p0, v2, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->q1(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->V:Z

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    invoke-static {}, Lep8;->c()Lobi0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object p1, Lvje;->C:Lvje;

    .line 155
    .line 156
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    const/16 p1, 0x2e

    .line 165
    .line 166
    if-eq v3, p1, :cond_b

    .line 167
    .line 168
    const/16 p1, 0x2f

    .line 169
    .line 170
    if-eq v3, p1, :cond_b

    .line 171
    .line 172
    const/16 p1, 0x32

    .line 173
    .line 174
    if-eq v3, p1, :cond_b

    .line 175
    .line 176
    const/16 p1, 0x31

    .line 177
    .line 178
    if-ne v3, p1, :cond_a

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    invoke-virtual {p0, v2, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->q1(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->s1()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_c
    const v0, 0x7f0a1815

    .line 190
    .line 191
    .line 192
    if-ne v0, p1, :cond_10

    .line 193
    .line 194
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 195
    .line 196
    invoke-interface {p1}, Lx3n;->r()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 203
    .line 204
    invoke-interface {p1}, Lx3n;->u()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_11

    .line 219
    .line 220
    const p1, 0x7f1404ed

    .line 221
    .line 222
    .line 223
    new-array v0, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->E1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->b0:Lhfs;

    .line 233
    .line 234
    iget-object p1, p0, Lhfs;->z:Lf16;

    .line 235
    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    invoke-interface {p1}, Lf16;->cancel()V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object p1, p0, Lhfs;->b:Lqf00;

    .line 242
    .line 243
    const-string v0, "DELETE_WITHDRAW_PIN"

    .line 244
    .line 245
    invoke-interface {p1, v0}, Lqf00;->c1(Ljava/lang/String;)Lf16;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lhfs;->z:Lf16;

    .line 250
    .line 251
    new-instance v0, Lcfs;

    .line 252
    .line 253
    iget-object v1, p0, Lhfs;->f:Lg5x;

    .line 254
    .line 255
    invoke-direct {v0, p0, v1}, Lcfs;-><init>(Lhfs;Lg5x;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_e
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_f

    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_f
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 275
    .line 276
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11

    .line 281
    .line 282
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d0:Lk18;

    .line 283
    .line 284
    sget-object v2, Lqec;->y:Lqec;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lk18;->F1(Lqec;)Lnie0;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->H1(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->X:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->v:Lke;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->c:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 300
    .line 301
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 302
    .line 303
    invoke-interface {p0}, Lx3n;->P()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 317
    .line 318
    new-instance v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$ResetPin;

    .line 319
    .line 320
    const/16 v3, 0xc

    .line 321
    .line 322
    invoke-direct {v2, p1, p0, v3}, Lcom/sporty/android/platform/features/newotp/util/OtpData$ResetPin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 326
    .line 327
    const-class v9, La160;

    .line 328
    .line 329
    const-class v10, Lp060;

    .line 330
    .line 331
    const-class v5, Lt060;

    .line 332
    .line 333
    const-class v6, Ly060;

    .line 334
    .line 335
    const-class v7, Ld160;

    .line 336
    .line 337
    const-class v8, Lv060;

    .line 338
    .line 339
    invoke-direct/range {v4 .. v10}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v2, v4}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_10
    const v0, 0x7f0a06ea

    .line 350
    .line 351
    .line 352
    if-ne v0, p1, :cond_11

    .line 353
    .line 354
    const/16 p1, 0x3ea

    .line 355
    .line 356
    sput p1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->h0:I

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->B1(Z)V

    .line 359
    .line 360
    .line 361
    :cond_11
    return-void
.end method
