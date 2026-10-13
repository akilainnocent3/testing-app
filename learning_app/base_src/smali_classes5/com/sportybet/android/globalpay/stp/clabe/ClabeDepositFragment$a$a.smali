.class public final Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$a$a;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$a$a;->b:Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/sportybet/android/globalpay/stp/clabe/c;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/sportybet/android/globalpay/stp/clabe/c$c;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$a$a;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$a$a;->b:Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v1, Lcom/sportybet/android/globalpay/stp/clabe/c$c;

    .line 24
    .line 25
    iget v1, v1, Lcom/sportybet/android/globalpay/stp/clabe/c$c;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v0, v1}, Lvte;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lcom/sportybet/android/globalpay/stp/clabe/c$d;->a:Lcom/sportybet/android/globalpay/stp/clabe/c$d;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v1, 0x7f141629

    .line 54
    .line 55
    .line 56
    new-array v2, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v1, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v1, 0x7f141584

    .line 63
    .line 64
    .line 65
    new-array v2, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v1, 0x7f1404bc

    .line 72
    .line 73
    .line 74
    new-array v2, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v1, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const v1, 0x7f1405c3

    .line 81
    .line 82
    .line 83
    new-array v2, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3, v1, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v12, Lcom/sportybet/android/globalpay/stp/clabe/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;->n0()Lcom/sportybet/android/globalpay/stp/clabe/f;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-string v17, "onHomeClicked()V"

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const-class v15, Lcom/sportybet/android/globalpay/stp/clabe/f;

    .line 101
    .line 102
    const-string v16, "onHomeClicked"

    .line 103
    .line 104
    invoke-direct/range {v12 .. v18}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lcom/sportybet/android/globalpay/stp/clabe/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;->n0()Lcom/sportybet/android/globalpay/stp/clabe/f;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    const-string v24, "onTransactionsClicked()V"

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const-string v23, "onTransactionsClicked"

    .line 120
    .line 121
    move-object/from16 v19, v13

    .line 122
    .line 123
    move-object/from16 v22, v15

    .line 124
    .line 125
    invoke-direct/range {v19 .. v25}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v6 .. v13}, Lus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v0, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;->v:Lxhj;

    .line 134
    .line 135
    const-string v3, "fullStoryCommonManager"

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v6, "deposit__confirmation_popup"

    .line 154
    .line 155
    invoke-interface {v2, v5, v6}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;->v:Lxhj;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    const/4 v5, -0x2

    .line 163
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/b;->f(I)Landroid/widget/Button;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v6, "deposit__check_transaction_btn"

    .line 171
    .line 172
    invoke-interface {v2, v5, v6}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;->v:Lxhj;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const/4 v2, -0x1

    .line 180
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->f(I)Landroid/widget/Button;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v2, "deposit__done_btn"

    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v4

    .line 198
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4

    .line 202
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_4
    instance-of v2, v1, Lcom/sportybet/android/globalpay/stp/clabe/c$f;

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v1, Lcom/sportybet/android/globalpay/stp/clabe/c$f;

    .line 215
    .line 216
    iget-object v7, v1, Lcom/sportybet/android/globalpay/stp/clabe/c$f;->b:Ljava/lang/String;

    .line 217
    .line 218
    const v2, 0x7f140de9

    .line 219
    .line 220
    .line 221
    new-array v4, v5, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v3, v2, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v10, v1, Lcom/sportybet/android/globalpay/stp/clabe/c$f;->a:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v11, 0x1

    .line 233
    invoke-static/range {v6 .. v13}, Lcom/sportybet/android/basepay/TransactionSuccessActivity;->n1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    sget-object v2, Lcom/sportybet/android/globalpay/stp/clabe/c$e;->a:Lcom/sportybet/android/globalpay/stp/clabe/c$e;

    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const-string v6, "uiRouterManager"

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    iget-object v0, v0, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;->i:Lobi0;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    sget-object v1, Lvje;->i:Lvje;

    .line 260
    .line 261
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :cond_7
    sget-object v2, Lcom/sportybet/android/globalpay/stp/clabe/c$g;->a:Lcom/sportybet/android/globalpay/stp/clabe/c$g;

    .line 274
    .line 275
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    iget-object v0, v0, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;->i:Lobi0;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    sget-object v1, Lvje;->c:Lvje;

    .line 286
    .line 287
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v4

    .line 299
    :cond_9
    instance-of v2, v1, Lcom/sportybet/android/globalpay/stp/clabe/c$a;

    .line 300
    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const v0, 0x7f14157f

    .line 311
    .line 312
    .line 313
    new-array v2, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v3, v0, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v1, Lcom/sportybet/android/globalpay/stp/clabe/c$a;

    .line 320
    .line 321
    iget-object v0, v1, Lcom/sportybet/android/globalpay/stp/clabe/c$a;->a:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    const v0, 0x7f1403f4

    .line 326
    .line 327
    .line 328
    new-array v1, v5, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v3, v0, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_a
    move-object v8, v0

    .line 335
    const v0, 0x7f140539

    .line 336
    .line 337
    .line 338
    new-array v1, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v3, v0, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const/4 v12, 0x0

    .line 345
    const/16 v13, 0xc8

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-static/range {v6 .. v13}, Lus;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldfh;I)Landroidx/appcompat/app/b;

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_b
    sget-object v0, Lcom/sportybet/android/globalpay/stp/clabe/c$b;->a:Lcom/sportybet/android/globalpay/stp/clabe/c$b;

    .line 354
    .line 355
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    const v0, 0x7f1403f2

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v5}, Ldzg0;->b(II)V

    .line 365
    .line 366
    .line 367
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 371
    .line 372
    .line 373
    return-object v4
.end method
