.class public final Ll2j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/sportybet/android/account/mfa/Verify2FAFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/account/mfa/Verify2FAFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2j0$a;->a:Lcom/sportybet/android/account/mfa/Verify2FAFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lznu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    const v2, 0x7f1409b8

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object p0, p0, Ll2j0$a;->a:Lcom/sportybet/android/account/mfa/Verify2FAFragment;

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-array p2, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v2, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lznu;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lk2j0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lk2j0;-><init>(Lcom/sportybet/android/account/mfa/Verify2FAFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1, v3, v0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/sportypin/e$a;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    new-instance p1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p1, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "RETRY_LOGIN_FROM_VERIFY"

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->o0()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, v2, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const p2, 0x7f1403c4

    .line 76
    .line 77
    .line 78
    new-array v0, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p0, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const v0, 0x7f140567

    .line 85
    .line 86
    .line 87
    new-array v1, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lj2j0;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lj2j0;-><init>(Lcom/sportybet/android/account/mfa/Verify2FAFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/sportypin/e$a;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_3
    invoke-virtual {p0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->o0()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_4
    iget-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p1, Lo7j;->v:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 113
    .line 114
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->o0()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->C:Liou;

    .line 123
    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lrou;

    .line 131
    .line 132
    invoke-direct {p2, p0, v3}, Lrou;-><init>(Liou;Lhab;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x3

    .line 136
    invoke-static {p1, v3, v3, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_0
    const-string p0, "viewModel"

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :pswitch_5
    invoke-static {p0}, Lp4j;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_2
    if-eqz v3, :cond_4

    .line 162
    .line 163
    const p1, 0x7f1412ea

    .line 164
    .line 165
    .line 166
    new-array p2, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p0, p1, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const p2, 0x7f140539

    .line 173
    .line 174
    .line 175
    new-array v0, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p0, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const v0, 0x7f1404e5

    .line 182
    .line 183
    .line 184
    new-array v1, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-array v1, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lg2j0;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Lg2j0;-><init>(Lcom/sportybet/android/account/mfa/Verify2FAFragment;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Llid;

    .line 202
    .line 203
    invoke-direct {v5, p0}, Llid;-><init>(Lcom/sportybet/android/account/mfa/Verify2FAFragment;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lpre;

    .line 207
    .line 208
    invoke-direct {p0}, Lpre;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lpre;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, p0, Lpre;->c:Ljava/lang/String;

    .line 214
    .line 215
    iput-object p2, p0, Lpre;->b:Ljava/lang/String;

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lpre;->f:Z

    .line 219
    .line 220
    iput-boolean p1, p0, Lpre;->e:Z

    .line 221
    .line 222
    iput-object v5, p0, Lpre;->w:Lpre$a;

    .line 223
    .line 224
    iput-object v2, p0, Lpre;->v:Lpre$b;

    .line 225
    .line 226
    iput-boolean p1, p0, Lpre;->i:Z

    .line 227
    .line 228
    iput-object v1, p0, Lpre;->d:Ljava/lang/String;

    .line 229
    .line 230
    const p2, 0x7f060863

    .line 231
    .line 232
    .line 233
    iput p2, p0, Lpre;->z:I

    .line 234
    .line 235
    const p2, 0x7f0600d4

    .line 236
    .line 237
    .line 238
    iput p2, p0, Lpre;->y:I

    .line 239
    .line 240
    const p2, 0x7f060862

    .line 241
    .line 242
    .line 243
    iput p2, p0, Lpre;->A:I

    .line 244
    .line 245
    iput v4, p0, Lpre;->B:I

    .line 246
    .line 247
    iput p1, p0, Lpre;->C:I

    .line 248
    .line 249
    iput-boolean p1, p0, Lpre;->D:Z

    .line 250
    .line 251
    iput-boolean p1, p0, Lpre;->E:Z

    .line 252
    .line 253
    iput-boolean v4, p0, Lpre;->F:Z

    .line 254
    .line 255
    const-string p1, "account_limit_dialog"

    .line 256
    .line 257
    invoke-virtual {p0, v3, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_6
    new-array p1, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {p0, v2, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const p2, 0x7f1406c0

    .line 268
    .line 269
    .line 270
    new-array v0, v4, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {p0, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance v0, Lh2j0;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lh2j0;-><init>(Lcom/sportybet/android/account/mfa/Verify2FAFragment;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/sportypin/e$a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :pswitch_7
    const p2, 0x7f141856

    .line 286
    .line 287
    .line 288
    new-array v0, v4, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {p0, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Lznu;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v0, Li2j0;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Li2j0;-><init>(Lcom/sportybet/android/account/mfa/Verify2FAFragment;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p2, p1, v3, v0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/sportypin/e$a;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_8
    const p1, 0x7f1406af

    .line 317
    .line 318
    .line 319
    new-array p2, v4, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {p0, p1, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v4, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 329
    .line 330
    if-eqz p1, :cond_3

    .line 331
    .line 332
    iget-object p1, p1, Lo7j;->i:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->a(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->t0()V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v3

    .line 345
    :pswitch_9
    iget-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 346
    .line 347
    if-eqz p1, :cond_5

    .line 348
    .line 349
    iget-object p1, p1, Lo7j;->i:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->a(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->t0()V

    .line 355
    .line 356
    .line 357
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
