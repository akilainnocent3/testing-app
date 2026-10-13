.class public final Lsjj0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsjj0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsjj0$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lsjj0$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 3
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
    check-cast p1, Lbpj0;

    .line 2
    .line 3
    sget-object p2, Lbpj0$j;->a:Lbpj0$j;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Lsjj0$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/sportybet/android/update/data/VersionUpdateInput$CustomContent;

    .line 15
    .line 16
    const p2, 0x7f141851

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lcom/sportybet/android/update/data/VersionUpdateInput$CustomContent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lvjj0;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lvjj0;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lm6j0;->n0(Lcom/sportybet/android/update/data/VersionUpdateInput;Lm6j0$b;)Lm6j0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p2, "VersionUpdateDialogFragment"

    .line 45
    .line 46
    invoke-virtual {p1, p0, p2}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    instance-of p2, p1, Lbpj0$h;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->p1()Lean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p1, Lbpj0$h;

    .line 61
    .line 62
    iget-object p1, p1, Lbpj0$h;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-static {p0, p1, v1, v1, p2}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    instance-of p2, p1, Lbpj0$g;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->z:Lroi0;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    check-cast p1, Lbpj0$g;

    .line 79
    .line 80
    iget-object v0, p1, Lbpj0$g;->a:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->p1()Lean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, p1, Lbpj0$g;->b:Landroid/os/Bundle;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {p0, p2, p1, v1, v0}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_2
    const-string p0, "urlCreator"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    sget-object p2, Lbpj0$d;->a:Lbpj0$d;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    sget-object p1, Lnkj0;->a:Lnkj0;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 122
    .line 123
    invoke-static {p0}, Lb4j;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Landroidx/fragment/app/e;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    check-cast p1, Landroidx/fragment/app/e;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object p1, v1

    .line 137
    :goto_0
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object p1, v1

    .line 145
    :goto_1
    const-string p2, "VirtualLobbyErrorDialog"

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v2, v1

    .line 155
    :goto_2
    if-eqz v2, :cond_7

    .line 156
    .line 157
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "a dialog is already on the screen"

    .line 163
    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    move-object p1, v1

    .line 170
    goto :goto_4

    .line 171
    :goto_3
    sget-object p2, Lo560;->b:Lo560$a;

    .line 172
    .line 173
    new-instance p2, Lo560$b;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object p1, p2

    .line 179
    :cond_7
    :goto_4
    nop

    .line 180
    instance-of p2, p1, Lo560$b;

    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object v1, p1

    .line 186
    :goto_5
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    iget-boolean p1, v1, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_9
    sget-object p1, Llbk;->b:Llbk$a;

    .line 197
    .line 198
    new-instance p2, Lz4e;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-direct {p2, p0, v0}, Lz4e;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lex8;

    .line 205
    .line 206
    const v2, 0x7a23cf1b

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v2, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Ltua0;

    .line 213
    .line 214
    invoke-direct {p2, p0}, Ltua0;-><init>(Lex8;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, p2}, Llbk$a;->a(Landroidx/fragment/app/FragmentManager;Llbk$b;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_a
    instance-of p2, p1, Lbpj0$e;

    .line 226
    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    check-cast p1, Lbpj0$e;

    .line 230
    .line 231
    iget-object p1, p1, Lbpj0$e;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v0, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    sget-object p2, Lbpj0$a;->a:Lbpj0$a;

    .line 242
    .line 243
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_c

    .line 248
    .line 249
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->E:I

    .line 250
    .line 251
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Lqjj0;

    .line 260
    .line 261
    invoke-direct {p2, p0, v1}, Lqjj0;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;Lhab;)V

    .line 262
    .line 263
    .line 264
    const/4 p0, 0x3

    .line 265
    invoke-static {p1, v1, v1, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    sget-object p2, Lbpj0$i;->a:Lbpj0$i;

    .line 270
    .line 271
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_d

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    instance-of p2, p1, Lbpj0$f;

    .line 282
    .line 283
    if-eqz p2, :cond_f

    .line 284
    .line 285
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->B:Ldw1;

    .line 286
    .line 287
    if-eqz p2, :cond_e

    .line 288
    .line 289
    check-cast p1, Lbpj0$f;

    .line 290
    .line 291
    iget-wide v0, p1, Lbpj0$f;->a:J

    .line 292
    .line 293
    sget-object p1, Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;->VIRTUAL:Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    .line 294
    .line 295
    invoke-virtual {p2, v0, v1, p0, p1}, Ldw1;->a(JLandroid/content/Context;Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    const-string p0, "balanceActionHandler"

    .line 300
    .line 301
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_f
    instance-of p2, p1, Lbpj0$b;

    .line 306
    .line 307
    if-eqz p2, :cond_10

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->p1()Lean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p1, Lbpj0$b;

    .line 314
    .line 315
    iget-object p1, p1, Lbpj0$b;->a:Lvje;

    .line 316
    .line 317
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_10
    instance-of p1, p1, Lbpj0$c;

    .line 322
    .line 323
    if-eqz p1, :cond_12

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->p1()Lean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sget-object p1, Lvje;->B0:Lvje;

    .line 330
    .line 331
    new-instance p2, Landroid/util/Pair;

    .line 332
    .line 333
    const-string v0, "tab"

    .line 334
    .line 335
    const-string v2, "mission"

    .line 336
    .line 337
    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    filled-new-array {p2}, [Landroid/util/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-interface {p0, p1, p2, v1}, Lean;->k(Lvje;[Landroid/util/Pair;Landroid/os/Bundle;)Z

    .line 345
    .line 346
    .line 347
    :cond_11
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 351
    .line 352
    .line 353
    return-object v1
.end method
