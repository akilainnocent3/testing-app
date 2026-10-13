.class public final Lwdx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwdx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lm5j;

.field public final synthetic b:Lcom/sportybet/android/social/presentation/creation/a;


# direct methods
.method public constructor <init>(Lm5j;Lcom/sportybet/android/social/presentation/creation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdx$a;->a:Lm5j;

    .line 5
    .line 6
    iput-object p2, p0, Lwdx$a;->b:Lcom/sportybet/android/social/presentation/creation/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzua0;

    .line 6
    .line 7
    instance-of v2, v1, Lzua0$e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lwdx$a;->b:Lcom/sportybet/android/social/presentation/creation/a;

    .line 11
    .line 12
    iget-object v0, v0, Lwdx$a;->a:Lm5j;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lzua0$e;

    .line 17
    .line 18
    iget-boolean v2, v1, Lzua0$e;->d:Z

    .line 19
    .line 20
    iget-boolean v5, v1, Lzua0$e;->c:Z

    .line 21
    .line 22
    iget-object v6, v1, Lzua0$e;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Lm5j;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 25
    .line 26
    iget-object v8, v0, Lm5j;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v0, Lm5j;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v6, v0, Lm5j;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Lm5j;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lm5j;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lm5j;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lzua0$e;->e:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, v1, Lzua0$e;->f:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v5, Lcom/sportybet/android/social/presentation/creation/a;->D:Lcom/sportybet/android/social/presentation/creation/a$a;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3, v0}, Lcom/sportybet/android/social/presentation/creation/a;->r0(Ljava/lang/String;ZLjava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v1, Lzua0$e;->b:Z

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    instance-of v2, v1, Lzua0$b;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ludx;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1, v4}, Ludx;-><init>(Lm5j;Lzua0;Lcom/sportybet/android/social/presentation/creation/a;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_10

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_10

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_10

    .line 112
    .line 113
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    instance-of v2, v1, Lzua0$a;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x1

    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    iget-object v0, v0, Lm5j;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    check-cast v0, Lzua0$a;

    .line 131
    .line 132
    iget-object v2, v0, Lzua0$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v7, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v2, v4, Lcom/sportybet/android/social/presentation/creation/a;->y:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource;

    .line 159
    .line 160
    sget-object v6, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$SocialCreation;->a:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$SocialCreation;

    .line 161
    .line 162
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    sget-object v1, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->a:Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;

    .line 169
    .line 170
    new-instance v5, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 171
    .line 172
    iget-object v6, v0, Lzua0$a;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v12, v0, Lzua0$a;->b:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 175
    .line 176
    iget-object v0, v0, Lzua0$a;->c:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :cond_4
    move/from16 v20, v3

    .line 185
    .line 186
    const v22, 0xbe3c

    .line 187
    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    move-object v13, v12

    .line 208
    move-object v14, v12

    .line 209
    invoke-direct/range {v5 .. v23}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;-><init>(Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZZLcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->a(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lyyd;->a(Landroid/os/Bundle;)Ld0v;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, v4, Lcom/sportybet/android/social/presentation/creation/a;->v:Lltx;

    .line 224
    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    invoke-virtual {v2}, Lltx;->k()Z

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1, v0}, Lnwx;->a(Lltx;Ltwx;Ld0v;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_5
    sget-object v0, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;->a:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;

    .line 236
    .line 237
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    sget v0, Lcom/sportybet/android/social/presentation/SocialActivity;->b:I

    .line 264
    .line 265
    check-cast v1, Lzua0$a;

    .line 266
    .line 267
    iget-object v7, v1, Lzua0$a;->a:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-static/range {v6 .. v12}, Lcom/sportybet/android/social/presentation/SocialActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    instance-of v0, v6, Lcom/sportybet/android/social/presentation/creation/MySocialCreationActivity;

    .line 282
    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_6
    move-object v5, v6

    .line 287
    :goto_0
    check-cast v5, Lcom/sportybet/android/social/presentation/creation/MySocialCreationActivity;

    .line 288
    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    invoke-static {v5}, Lcd;->a(Landroid/app/Activity;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y()V

    .line 300
    .line 301
    .line 302
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :catchall_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_9
    sget-object v0, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$Challenge;->a:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$Challenge;

    .line 313
    .line 314
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_10

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_10

    .line 337
    .line 338
    instance-of v1, v0, Lcom/sportybet/android/social/presentation/creation/MySocialCreationActivity;

    .line 339
    .line 340
    if-nez v1, :cond_a

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_a
    move-object v5, v0

    .line 344
    :goto_2
    check-cast v5, Lcom/sportybet/android/social/presentation/creation/MySocialCreationActivity;

    .line 345
    .line 346
    if-eqz v5, :cond_b

    .line 347
    .line 348
    invoke-static {v5}, Lcd;->a(Landroid/app/Activity;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y()V

    .line 357
    .line 358
    .line 359
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :cond_d
    instance-of v2, v1, Lzua0$c;

    .line 367
    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    iget-object v2, v0, Lm5j;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 373
    .line 374
    .line 375
    check-cast v1, Lzua0$c;

    .line 376
    .line 377
    iget-object v2, v1, Lzua0$c;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 378
    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    iget-object v3, v0, Lm5j;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lzua0$c;->c:Ljava/util/List;

    .line 398
    .line 399
    invoke-virtual {v4, v5, v6, v2}, Lcom/sportybet/android/social/presentation/creation/a;->r0(Ljava/lang/String;ZLjava/util/List;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lm5j;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 403
    .line 404
    iget-boolean v1, v1, Lzua0$c;->b:Z

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_10

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_10

    .line 427
    .line 428
    sget-object v1, Llbk;->b:Llbk$a;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v2, Ltua0;

    .line 438
    .line 439
    sget-object v3, Lym9;->a:Lex8;

    .line 440
    .line 441
    invoke-direct {v2, v3}, Ltua0;-><init>(Lex8;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v2}, Llbk$a;->a(Landroidx/fragment/app/FragmentManager;Llbk$b;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_f
    iget-object v0, v0, Lm5j;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 454
    .line 455
    invoke-virtual {v0, v6}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 456
    .line 457
    .line 458
    :cond_10
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0
.end method
