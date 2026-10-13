.class public Lcom/sportybet/android/activity/BirthVerifySuccessActivity;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a197b

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lep8;->c()Lobi0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lvje;->d:Lvje;

    .line 15
    .line 16
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, 0x7f0a0153

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lp3z;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const v0, 0x7f0a0a53

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v0, Lcom/sportybet/android/activity/VerifyDobInfoActivity;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0062

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "bvn_success_code"

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f0a197b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    const v1, 0x7f0a0896

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;->a:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v1, 0x7f0a0153

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    const v2, 0x7f0a0a53

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    const v3, 0x7f0a08a6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    const v4, 0x7f0a0887

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/TextView;

    .line 76
    .line 77
    const v5, 0x7f0a16f3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v5, p0, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;->b:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v5, 0x7f0a0691

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v5, p0, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;->c:Landroid/widget/ImageView;

    .line 98
    .line 99
    const v5, 0x7f0a0c04

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v5, p0, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;->d:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x65

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eq p1, v0, :cond_1

    .line 123
    .line 124
    const/16 v0, 0x67

    .line 125
    .line 126
    if-eq p1, v0, :cond_0

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_0
    const p1, 0x7f1409c3

    .line 131
    .line 132
    .line 133
    new-array v0, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const/16 p1, 0x8

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;->a:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v2, 0x7f07036b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    float-to-int v0, v0

    .line 167
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v2, 0x7f07036a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 182
    .line 183
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v2, 0x7f070369

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    float-to-int v0, v0

    .line 197
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 198
    .line 199
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    .line 201
    invoke-static {}, Lep8;->a()Lfmn;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "https://s.sporty.net/ke/main/res/45f56092c7b98f5fb875ce37f0f20c09.png"

    .line 206
    .line 207
    iget-object v3, p0, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;->a:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-interface {v0, v2, v3}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;->a:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;->a:Landroid/widget/ImageView;

    .line 218
    .line 219
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;->a:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    const p1, 0x7f1409a9

    .line 231
    .line 232
    .line 233
    new-array v0, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;->a:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, p0}, Lnx50;->e(Landroidx/fragment/app/e;)Lmx50;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "https://s.sporty.net/ng/main/res/5850b9acc0838aab661290f9d47ecbb1.gif"

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lmx50;->p(Ljava/lang/String;)Lsw50;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v2, Lb0f;->c:Lb0f$c;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lc72;->e(Lb0f;)Lc72;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lsw50;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lc72;->o(I)Lc72;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lsw50;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lc72;->h(I)Lc72;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lsw50;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v1, Lqff;->c:Lqff$d;

    .line 288
    .line 289
    new-instance v2, Lb27;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lc72;->z(Lqff;Luk4;)Lc72;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lsw50;

    .line 299
    .line 300
    new-instance v1, Lbmf;

    .line 301
    .line 302
    invoke-direct {v1, p1}, Lvdj0;-><init>(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    const/4 p1, 0x0

    .line 306
    sget-object v2, Ln2h;->a:Ln2h$a;

    .line 307
    .line 308
    invoke-virtual {v0, v1, p1, v0, v2}, Lsw50;->L(Ll5g0;Lix50;Lc72;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    :goto_0
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 312
    .line 313
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 325
    .line 326
    .line 327
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 328
    .line 329
    invoke-static {}, Lep8;->a()Lfmn;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;->b:Landroid/widget/ImageView;

    .line 334
    .line 335
    const-string v2, "https://s.sporty.net/ke/main/res/d3ebeca16e0578961d5e626b865facd.png"

    .line 336
    .line 337
    invoke-interface {v0, v2, v1}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "https://s.sporty.net/ke/main/res/37ce74c3df4e0f84ab488b5cb02c8f75.png"

    .line 341
    .line 342
    iget-object v3, p0, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;->d:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-interface {v0, v1, v3}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;->b:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-interface {v0, p1, v1, v2}, Lfmn;->d(ILandroid/widget/ImageView;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;->c:Landroid/widget/ImageView;

    .line 353
    .line 354
    const-string v1, "https://s.sporty.net/ke/main/res/1f1e30630210dc65278de7baa6300962.png"

    .line 355
    .line 356
    invoke-interface {v0, p1, p0, v1}, Lfmn;->d(ILandroid/widget/ImageView;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    return-void
.end method
