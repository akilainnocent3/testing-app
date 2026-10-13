.class public final Lcom/sporty/android/common/uievent/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbn;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljbn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/common/uievent/e;->a:Ljbn;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/sporty/android/common/uievent/e;->b:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common/uievent/e;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/sporty/android/common/uievent/a;Landroid/content/Context;Lals;Landroidx/fragment/app/e;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/View;Ljv00;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    instance-of v8, v1, Lcom/sporty/android/common/uievent/a$n;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Lcom/sporty/android/common/uievent/a$n;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sporty/android/common/uievent/a$n;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v8, v1, Lcom/sporty/android/common/uievent/a$m;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    if-eqz v2, :cond_23

    .line 47
    .line 48
    if-eqz p7, :cond_23

    .line 49
    .line 50
    if-eqz v6, :cond_23

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, Lcom/sporty/android/common/uievent/a$m;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/sporty/android/common/uievent/a$m;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 56
    .line 57
    new-instance v3, Lxpa0;

    .line 58
    .line 59
    invoke-direct {v3, v6}, Lxpa0;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, Lxpa0;->b:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/sporty/android/common/uievent/a$m;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :cond_1
    iput-object v10, v3, Lxpa0;->c:Ljava/lang/CharSequence;

    .line 80
    .line 81
    new-instance v4, Lxp8;

    .line 82
    .line 83
    invoke-direct {v4, v0, v9}, Lxp8;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, Lxpa0;->d:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/sporty/android/common/uievent/a$m;->d:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v4, v3, Lxpa0;->f:Ljava/lang/Integer;

    .line 91
    .line 92
    iget v4, v0, Lcom/sporty/android/common/uievent/a$m;->e:F

    .line 93
    .line 94
    iget v5, v0, Lcom/sporty/android/common/uievent/a$m;->f:F

    .line 95
    .line 96
    invoke-virtual {v3, v2, v4, v5}, Lxpa0;->b(Landroid/content/Context;FF)Lcom/google/android/material/snackbar/Snackbar;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    new-instance v4, Lcom/sporty/android/common/uievent/c;

    .line 103
    .line 104
    invoke-direct {v4, v3, v0}, Lcom/sporty/android/common/uievent/c;-><init>(Lcom/google/android/material/snackbar/Snackbar;Lcom/sporty/android/common/uievent/a$m;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/util/ArrayList;

    .line 117
    .line 118
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    instance-of v6, v1, Lcom/sporty/android/common/uievent/a$h;

    .line 140
    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    if-eqz v4, :cond_23

    .line 144
    .line 145
    check-cast v1, Lcom/sporty/android/common/uievent/a$h;

    .line 146
    .line 147
    iget-object v2, v1, Lcom/sporty/android/common/uievent/a$h;->h:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, v0, Lcom/sporty/android/common/uievent/e;->b:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_6
    iget-object v5, v1, Lcom/sporty/android/common/uievent/a$h;->g:Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    new-instance v5, Landroidx/appcompat/app/b$a;

    .line 166
    .line 167
    invoke-direct {v5, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    new-instance v6, Landroidx/appcompat/app/b$a;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-direct {v6, v4, v5}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    move-object v5, v6

    .line 181
    :goto_0
    iget-boolean v6, v1, Lcom/sporty/android/common/uievent/a$h;->f:Z

    .line 182
    .line 183
    iget-object v7, v5, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 184
    .line 185
    iput-boolean v6, v7, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 186
    .line 187
    iget-object v6, v1, Lcom/sporty/android/common/uievent/a$h;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v6}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v6, v1, Lcom/sporty/android/common/uievent/a$h;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v6, v7, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    iget-object v6, v1, Lcom/sporty/android/common/uievent/a$h;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iput-object v6, v7, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 226
    .line 227
    :cond_a
    :goto_1
    iget-object v6, v1, Lcom/sporty/android/common/uievent/a$h;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 228
    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    invoke-virtual {v6, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-instance v8, Ltp8;

    .line 236
    .line 237
    invoke-direct {v8, v1}, Ltp8;-><init>(Lcom/sporty/android/common/uievent/a$h;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6, v8}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v6, v1, Lcom/sporty/android/common/uievent/a$h;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 244
    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v8, Lup8;

    .line 252
    .line 253
    invoke-direct {v8, v1}, Lup8;-><init>(Lcom/sporty/android/common/uievent/a$h;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6, v8}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    new-instance v6, Lvp8;

    .line 260
    .line 261
    invoke-direct {v6, v1}, Lvp8;-><init>(Lcom/sporty/android/common/uievent/a$h;)V

    .line 262
    .line 263
    .line 264
    iput-object v6, v7, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 265
    .line 266
    new-instance v6, Lwp8;

    .line 267
    .line 268
    invoke-direct {v6, v1, v0}, Lwp8;-><init>(Lcom/sporty/android/common/uievent/a$h;Lcom/sporty/android/common/uievent/e;)V

    .line 269
    .line 270
    .line 271
    iput-object v6, v7, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_23

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_23

    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object v1, v1, Lcom/sporty/android/common/uievent/a$h;->i:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    if-eqz v1, :cond_23

    .line 297
    .line 298
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_e
    instance-of v6, v1, Lcom/sporty/android/common/uievent/a$j;

    .line 303
    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    if-eqz v5, :cond_23

    .line 307
    .line 308
    if-eqz v3, :cond_23

    .line 309
    .line 310
    check-cast v1, Lcom/sporty/android/common/uievent/a$j;

    .line 311
    .line 312
    iget-object v2, v1, Lcom/sporty/android/common/uievent/a$j;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 313
    .line 314
    iget-object v4, v1, Lcom/sporty/android/common/uievent/a$j;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 315
    .line 316
    iget-object v6, v1, Lcom/sporty/android/common/uievent/a$j;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 317
    .line 318
    iget-object v7, v1, Lcom/sporty/android/common/uievent/a$j;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 319
    .line 320
    iget-object v8, v1, Lcom/sporty/android/common/uievent/a$j;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 321
    .line 322
    iget-object v9, v1, Lcom/sporty/android/common/uievent/a$j;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 323
    .line 324
    iget-boolean v11, v1, Lcom/sporty/android/common/uievent/a$j;->g:Z

    .line 325
    .line 326
    new-instance v12, Laq8;

    .line 327
    .line 328
    invoke-direct {v12, v1, v0}, Laq8;-><init>(Lcom/sporty/android/common/uievent/a$j;Lcom/sporty/android/common/uievent/e;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Llec;

    .line 332
    .line 333
    invoke-direct {v0, v12, v5}, Llec;-><init>(Laq8;Landroidx/fragment/app/FragmentManager;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "REQUEST_KEY_SHOW_CUSTOM_ALERT_DIALOG"

    .line 337
    .line 338
    invoke-virtual {v5, v1, v3, v0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lmec;

    .line 342
    .line 343
    invoke-direct {v0}, Lmec;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v12, Lkotlin/Pair;

    .line 347
    .line 348
    const-string v1, "ARG_TITLE"

    .line 349
    .line 350
    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v13, Lkotlin/Pair;

    .line 354
    .line 355
    const-string v1, "ARG_MESSAGE"

    .line 356
    .line 357
    invoke-direct {v13, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v14, Lkotlin/Pair;

    .line 361
    .line 362
    const-string v1, "ARG_HTML_MESSAGE"

    .line 363
    .line 364
    invoke-direct {v14, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v15, Lkotlin/Pair;

    .line 368
    .line 369
    const-string v1, "ARG_HYPERLINK_IN_MESSAGE"

    .line 370
    .line 371
    invoke-direct {v15, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lkotlin/Pair;

    .line 375
    .line 376
    const-string v2, "ARG_CHECK_BOX_UI_TEXT"

    .line 377
    .line 378
    invoke-direct {v1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lkotlin/Pair;

    .line 382
    .line 383
    const-string v3, "ARG_POSITIVE_TEXT"

    .line 384
    .line 385
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lkotlin/Pair;

    .line 389
    .line 390
    const-string v4, "ARG_NEGATIVE_TEXT"

    .line 391
    .line 392
    invoke-direct {v3, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-instance v6, Lkotlin/Pair;

    .line 400
    .line 401
    const-string v7, "ARG_CANCELABLE"

    .line 402
    .line 403
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v16, v1

    .line 407
    .line 408
    move-object/from16 v17, v2

    .line 409
    .line 410
    move-object/from16 v18, v3

    .line 411
    .line 412
    move-object/from16 v19, v6

    .line 413
    .line 414
    filled-new-array/range {v12 .. v19}, [Lkotlin/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    const-class v1, Lmec;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v5, v1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_f
    instance-of v3, v1, Lcom/sporty/android/common/uievent/a$i;

    .line 436
    .line 437
    if-eqz v3, :cond_10

    .line 438
    .line 439
    if-eqz v5, :cond_23

    .line 440
    .line 441
    check-cast v1, Lcom/sporty/android/common/uievent/a$i;

    .line 442
    .line 443
    iget-object v6, v1, Lcom/sporty/android/common/uievent/a$i;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 444
    .line 445
    iget-object v7, v1, Lcom/sporty/android/common/uievent/a$i;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 446
    .line 447
    iget-object v10, v1, Lcom/sporty/android/common/uievent/a$i;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 448
    .line 449
    iget-object v11, v1, Lcom/sporty/android/common/uievent/a$i;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 450
    .line 451
    new-instance v12, Lqh3;

    .line 452
    .line 453
    invoke-direct {v12, v1, v0}, Lqh3;-><init>(Lcom/sporty/android/common/uievent/a$i;Lcom/sporty/android/common/uievent/e;)V

    .line 454
    .line 455
    .line 456
    new-instance v13, Lbq8;

    .line 457
    .line 458
    invoke-direct {v13, v1, v0}, Lbq8;-><init>(Lcom/sporty/android/common/uievent/a$i;Lcom/sporty/android/common/uievent/e;)V

    .line 459
    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v9, 0x0

    .line 463
    invoke-static/range {v6 .. v13}, Lyh8$a;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lyh8;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-class v1, Lyh8;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v5, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_10
    instance-of v3, v1, Lcom/sporty/android/common/uievent/a$l;

    .line 478
    .line 479
    if-eqz v3, :cond_18

    .line 480
    .line 481
    if-eqz v2, :cond_23

    .line 482
    .line 483
    if-eqz v5, :cond_23

    .line 484
    .line 485
    check-cast v1, Lcom/sporty/android/common/uievent/a$l;

    .line 486
    .line 487
    iget-object v3, v1, Lcom/sporty/android/common/uievent/a$l;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 488
    .line 489
    if-eqz v3, :cond_11

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    goto :goto_2

    .line 496
    :cond_11
    move-object v3, v10

    .line 497
    :goto_2
    iget-object v4, v1, Lcom/sporty/android/common/uievent/a$l;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 498
    .line 499
    if-eqz v4, :cond_12

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    goto :goto_3

    .line 506
    :cond_12
    move-object v4, v10

    .line 507
    :goto_3
    iget-object v6, v1, Lcom/sporty/android/common/uievent/a$l;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 508
    .line 509
    if-eqz v6, :cond_13

    .line 510
    .line 511
    invoke-virtual {v6, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    goto :goto_4

    .line 516
    :cond_13
    move-object v6, v10

    .line 517
    :goto_4
    iget-object v7, v1, Lcom/sporty/android/common/uievent/a$l;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 518
    .line 519
    if-eqz v7, :cond_14

    .line 520
    .line 521
    invoke-virtual {v7, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    :cond_14
    iget-object v2, v1, Lcom/sporty/android/common/uievent/a$l;->c:Ljava/lang/Integer;

    .line 526
    .line 527
    const-string v7, ""

    .line 528
    .line 529
    const/4 v8, 0x1

    .line 530
    const-string v11, "Confirm"

    .line 531
    .line 532
    const-string v12, "Cancel"

    .line 533
    .line 534
    if-eqz v2, :cond_15

    .line 535
    .line 536
    new-instance v13, Lbl8$a;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v11, v13, Lbl8$a;->e:Ljava/lang/CharSequence;

    .line 546
    .line 547
    iput-object v12, v13, Lbl8$a;->f:Ljava/lang/CharSequence;

    .line 548
    .line 549
    iput-boolean v8, v13, Lbl8$a;->i:Z

    .line 550
    .line 551
    iput-boolean v8, v13, Lbl8$a;->j:Z

    .line 552
    .line 553
    iput-object v3, v13, Lbl8$a;->c:Ljava/lang/CharSequence;

    .line 554
    .line 555
    iput-object v4, v13, Lbl8$a;->d:Ljava/lang/CharSequence;

    .line 556
    .line 557
    iput-object v7, v13, Lbl8$a;->b:Ljava/lang/String;

    .line 558
    .line 559
    iput v2, v13, Lbl8$a;->a:I

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_15
    new-instance v13, Lbl8$a;

    .line 563
    .line 564
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v11, v13, Lbl8$a;->e:Ljava/lang/CharSequence;

    .line 568
    .line 569
    iput-object v12, v13, Lbl8$a;->f:Ljava/lang/CharSequence;

    .line 570
    .line 571
    iput-boolean v8, v13, Lbl8$a;->i:Z

    .line 572
    .line 573
    iput-boolean v8, v13, Lbl8$a;->j:Z

    .line 574
    .line 575
    iput-object v3, v13, Lbl8$a;->c:Ljava/lang/CharSequence;

    .line 576
    .line 577
    iput-object v4, v13, Lbl8$a;->d:Ljava/lang/CharSequence;

    .line 578
    .line 579
    iput-object v7, v13, Lbl8$a;->b:Ljava/lang/String;

    .line 580
    .line 581
    iput v9, v13, Lbl8$a;->a:I

    .line 582
    .line 583
    :goto_5
    iput-object v6, v13, Lbl8$a;->e:Ljava/lang/CharSequence;

    .line 584
    .line 585
    if-eqz v6, :cond_16

    .line 586
    .line 587
    move v2, v8

    .line 588
    goto :goto_6

    .line 589
    :cond_16
    move v2, v9

    .line 590
    :goto_6
    iput-boolean v2, v13, Lbl8$a;->i:Z

    .line 591
    .line 592
    iput-object v10, v13, Lbl8$a;->f:Ljava/lang/CharSequence;

    .line 593
    .line 594
    if-eqz v10, :cond_17

    .line 595
    .line 596
    move v9, v8

    .line 597
    :cond_17
    iput-boolean v9, v13, Lbl8$a;->j:Z

    .line 598
    .line 599
    new-instance v2, Lyp8;

    .line 600
    .line 601
    invoke-direct {v2, v1, v0}, Lyp8;-><init>(Lcom/sporty/android/common/uievent/a$l;Lcom/sporty/android/common/uievent/e;)V

    .line 602
    .line 603
    .line 604
    iput-object v2, v13, Lbl8$a;->g:Lyp8;

    .line 605
    .line 606
    new-instance v2, Lzp8;

    .line 607
    .line 608
    invoke-direct {v2, v1, v0}, Lzp8;-><init>(Lcom/sporty/android/common/uievent/a$l;Lcom/sporty/android/common/uievent/e;)V

    .line 609
    .line 610
    .line 611
    iput-object v2, v13, Lbl8$a;->h:Lzp8;

    .line 612
    .line 613
    new-instance v0, Lbl8;

    .line 614
    .line 615
    invoke-direct {v0}, Lbl8;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v13, Lbl8$a;->c:Ljava/lang/CharSequence;

    .line 619
    .line 620
    iput-object v1, v0, Lbl8;->i:Ljava/lang/CharSequence;

    .line 621
    .line 622
    iget v1, v13, Lbl8$a;->a:I

    .line 623
    .line 624
    iput v1, v0, Lbl8;->v:I

    .line 625
    .line 626
    iget-object v1, v13, Lbl8$a;->b:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v1, v0, Lbl8;->w:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v1, v13, Lbl8$a;->d:Ljava/lang/CharSequence;

    .line 631
    .line 632
    iput-object v1, v0, Lbl8;->y:Ljava/lang/CharSequence;

    .line 633
    .line 634
    iget-object v1, v13, Lbl8$a;->f:Ljava/lang/CharSequence;

    .line 635
    .line 636
    iput-object v1, v0, Lbl8;->A:Ljava/lang/CharSequence;

    .line 637
    .line 638
    iget-object v1, v13, Lbl8$a;->e:Ljava/lang/CharSequence;

    .line 639
    .line 640
    iput-object v1, v0, Lbl8;->z:Ljava/lang/CharSequence;

    .line 641
    .line 642
    iget-boolean v1, v13, Lbl8$a;->j:Z

    .line 643
    .line 644
    iput-boolean v1, v0, Lbl8;->C:Z

    .line 645
    .line 646
    iget-boolean v1, v13, Lbl8$a;->i:Z

    .line 647
    .line 648
    iput-boolean v1, v0, Lbl8;->B:Z

    .line 649
    .line 650
    iget-object v1, v13, Lbl8$a;->h:Lzp8;

    .line 651
    .line 652
    iput-object v1, v0, Lbl8;->F:Lbl8$b;

    .line 653
    .line 654
    iget-object v1, v13, Lbl8$a;->g:Lyp8;

    .line 655
    .line 656
    iput-object v1, v0, Lbl8;->E:Lbl8$c;

    .line 657
    .line 658
    const-class v1, Lbl8;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v0, v5, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_18
    instance-of v3, v1, Lcom/sporty/android/common/uievent/a$d;

    .line 669
    .line 670
    if-eqz v3, :cond_19

    .line 671
    .line 672
    if-eqz v2, :cond_23

    .line 673
    .line 674
    check-cast v1, Lcom/sporty/android/common/uievent/a$d;

    .line 675
    .line 676
    iget-object v0, v0, Lcom/sporty/android/common/uievent/e;->a:Ljbn;

    .line 677
    .line 678
    iget-object v1, v1, Lcom/sporty/android/common/uievent/a$d;->a:Ljbc0;

    .line 679
    .line 680
    invoke-interface {v0, v2, v1}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_19
    sget-object v0, Lcom/sporty/android/common/uievent/a$b;->a:Lcom/sporty/android/common/uievent/a$b;

    .line 685
    .line 686
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1a

    .line 691
    .line 692
    if-eqz v4, :cond_23

    .line 693
    .line 694
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_23

    .line 699
    .line 700
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_1a
    sget-object v0, Lcom/sporty/android/common/uievent/a$g;->a:Lcom/sporty/android/common/uievent/a$g;

    .line 705
    .line 706
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1b

    .line 711
    .line 712
    if-eqz p6, :cond_23

    .line 713
    .line 714
    invoke-static/range {p6 .. p6}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_23

    .line 719
    .line 720
    invoke-virtual {v0}, Lltx;->k()Z

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_1b
    instance-of v0, v1, Lcom/sporty/android/common/uievent/a$c;

    .line 725
    .line 726
    if-eqz v0, :cond_1d

    .line 727
    .line 728
    if-nez v2, :cond_1c

    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_1c
    throw v10

    .line 732
    :cond_1d
    instance-of v0, v1, Lcom/sporty/android/common/uievent/a$a;

    .line 733
    .line 734
    if-eqz v0, :cond_1e

    .line 735
    .line 736
    if-eqz v2, :cond_23

    .line 737
    .line 738
    move-object v0, v1

    .line 739
    check-cast v0, Lcom/sporty/android/common/uievent/a$a;

    .line 740
    .line 741
    new-instance v1, Lngy;

    .line 742
    .line 743
    invoke-direct {v1, v2}, Lngy;-><init>(Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, Lcom/sporty/android/common/uievent/a$a;->a:Llp8;

    .line 747
    .line 748
    iget-object v1, v1, Lngy;->b:Landroid/app/NotificationManager;

    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v0, v1}, Llp8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_1e
    instance-of v0, v1, Lcom/sporty/android/common/uievent/a$e;

    .line 763
    .line 764
    if-eqz v0, :cond_20

    .line 765
    .line 766
    if-eqz v4, :cond_23

    .line 767
    .line 768
    move-object v0, v1

    .line 769
    check-cast v0, Lcom/sporty/android/common/uievent/a$e;

    .line 770
    .line 771
    if-eqz v7, :cond_1f

    .line 772
    .line 773
    invoke-interface {v4}, Lals;->getLifecycle()Lmjs;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    new-instance v2, Lcom/sporty/android/common/uievent/d;

    .line 782
    .line 783
    invoke-direct {v2, v4, v7, v0, v10}, Lcom/sporty/android/common/uievent/d;-><init>(Landroidx/fragment/app/e;Ljv00;Lcom/sporty/android/common/uievent/a$e;Lhab;)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x3

    .line 787
    invoke-static {v1, v10, v10, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_1f
    const-string v0, "The caller must implement `PermissionRequester` and pass it into `CommonUiEventProcessor`."

    .line 792
    .line 793
    invoke-static {v0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_20
    instance-of v0, v1, Lcom/sporty/android/common/uievent/a$k;

    .line 798
    .line 799
    if-eqz v0, :cond_21

    .line 800
    .line 801
    if-eqz v5, :cond_23

    .line 802
    .line 803
    move-object v0, v1

    .line 804
    check-cast v0, Lcom/sporty/android/common/uievent/a$k;

    .line 805
    .line 806
    new-instance v1, Lajn;

    .line 807
    .line 808
    iget-object v2, v0, Lcom/sporty/android/common/uievent/a$k;->b:Ljava/lang/Integer;

    .line 809
    .line 810
    iget-object v3, v0, Lcom/sporty/android/common/uievent/a$k;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 811
    .line 812
    iget-object v0, v0, Lcom/sporty/android/common/uievent/a$k;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 813
    .line 814
    invoke-direct {v1, v2, v3, v0}, Lajn;-><init>(Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 815
    .line 816
    .line 817
    const-class v0, Lajn;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_21
    sget-object v0, Lcom/sporty/android/common/uievent/a$f;->a:Lcom/sporty/android/common/uievent/a$f;

    .line 828
    .line 829
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_23

    .line 834
    .line 835
    if-nez v1, :cond_22

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_22
    invoke-static {}, Lwt40;->a()V

    .line 839
    .line 840
    .line 841
    :cond_23
    :goto_7
    return-void
.end method

.method public final c(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/e;Landroid/view/View;Ljv00;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v7, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v7, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    move-object v9, v0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p2

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v10, p3

    .line 25
    move-object/from16 v11, p4

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v11}, Lcom/sporty/android/common/uievent/e;->b(Lcom/sporty/android/common/uievent/a;Landroid/content/Context;Lals;Landroidx/fragment/app/e;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/View;Ljv00;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljv00;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v6, v0

    .line 20
    :goto_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v7, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v7, v0

    .line 29
    :goto_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    move-object v9, v0

    .line 36
    move-object v8, p2

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v10, p3

    .line 41
    move-object/from16 v11, p4

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v11}, Lcom/sporty/android/common/uievent/e;->b(Lcom/sporty/android/common/uievent/a;Landroid/content/Context;Lals;Landroidx/fragment/app/e;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/View;Ljv00;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
