.class public final Lqhb0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhb0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqhb0$a$a;->b:Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lqhb0$a$a;->a:Lkeb;

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
    check-cast p1, Lcom/sportybet/android/globalpay/stp/spei/a;

    .line 2
    .line 3
    sget-object p2, Lcom/sportybet/android/globalpay/stp/spei/a$e;->a:Lcom/sportybet/android/globalpay/stp/spei/a$e;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f1403f4

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lqhb0$a$a;->b:Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const p0, 0x7f140495

    .line 18
    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, p0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array p0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v0, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x7c

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v9}, Lth00;->s0(Lth00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    instance-of p0, p1, Lcom/sportybet/android/globalpay/stp/spei/a$d;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    check-cast p1, Lcom/sportybet/android/globalpay/stp/spei/a$d;

    .line 48
    .line 49
    iget-object p0, p1, Lcom/sportybet/android/globalpay/stp/spei/a$d;->a:Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;

    .line 50
    .line 51
    sget-object p1, Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;->m0:[Ldqp;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 65
    .line 66
    iget-object p1, v2, Lth00;->H:Lqa2;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/d;->dismiss()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->getState()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget-object p2, Ly8e;->a:[Ly8e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    const/16 p2, 0x5a

    .line 80
    .line 81
    if-eq p1, p2, :cond_4

    .line 82
    .line 83
    const/16 p2, 0x5b

    .line 84
    .line 85
    const-string v0, "GlobalKycDialog"

    .line 86
    .line 87
    if-ne p1, p2, :cond_3

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lvte;->c(Landroid/content/Context;)Lqa2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v2, Lth00;->H:Lqa2;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/16 p2, 0x5d

    .line 108
    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->getPayRecordStatus()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    sget-object p1, Lkl00;->a:[Lkl00;

    .line 116
    .line 117
    const/16 p1, 0xf

    .line 118
    .line 119
    if-ne p0, p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lvte;->c(Landroid/content/Context;)Lqa2;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v2, Lth00;->H:Lqa2;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_5
    sget-object p0, Lcom/sportybet/android/globalpay/stp/spei/a$f;->a:Lcom/sportybet/android/globalpay/stp/spei/a$f;

    .line 147
    .line 148
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/4 p2, 0x1

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    const p0, 0x7f1403f2

    .line 156
    .line 157
    .line 158
    new-array p1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2, p0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p2, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_6
    sget-object p0, Lcom/sportybet/android/globalpay/stp/spei/a$g;->a:Lcom/sportybet/android/globalpay/stp/spei/a$g;

    .line 170
    .line 171
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Lth00;->W0()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_7
    instance-of p0, p1, Lcom/sportybet/android/globalpay/stp/spei/a$a;

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    sget-object p0, Lpo00;->a:Lpo00;

    .line 187
    .line 188
    check-cast p1, Lcom/sportybet/android/globalpay/stp/spei/a$a;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/sportybet/android/globalpay/stp/spei/a$a;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, p0, p1}, Lth00;->T0(Lpo00;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    instance-of p0, p1, Lcom/sportybet/android/globalpay/stp/spei/a$b;

    .line 198
    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    sget-object p0, Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;->m0:[Ldqp;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;->D1()Lp6j;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p0, p0, Lp6j;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 208
    .line 209
    new-instance p1, Lshb0;

    .line 210
    .line 211
    invoke-direct {p1, v2}, Lshb0;-><init>(Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lex8;

    .line 215
    .line 216
    const v1, 0x16703ab6

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1, p1, p2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    instance-of p0, p1, Lcom/sportybet/android/globalpay/stp/spei/a$h;

    .line 227
    .line 228
    if-eqz p0, :cond_a

    .line 229
    .line 230
    check-cast p1, Lcom/sportybet/android/globalpay/stp/spei/a$h;

    .line 231
    .line 232
    sget-object p0, Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;->m0:[Ldqp;

    .line 233
    .line 234
    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object p2, p1, Lcom/sportybet/android/globalpay/stp/spei/a$h;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/sportybet/android/globalpay/stp/spei/a$h;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/sportybet/android/globalpay/stp/spei/a$h;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "clabe"

    .line 262
    .line 263
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p2, "amount"

    .line 267
    .line 268
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string p2, "tradeId"

    .line 272
    .line 273
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const p1, 0x7f0a16bc

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1, v1}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    instance-of p0, p1, Lcom/sportybet/android/globalpay/stp/spei/a$c;

    .line 284
    .line 285
    if-eqz p0, :cond_b

    .line 286
    .line 287
    const p0, 0x7f14157f

    .line 288
    .line 289
    .line 290
    new-array p1, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v2, p0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-array p0, v1, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v2, v0, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/4 v8, 0x0

    .line 303
    const/16 v9, 0x74

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    sget-object v6, Lthb0;->a:Lthb0;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-static/range {v2 .. v9}, Lth00;->s0(Lth00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_b
    sget-object p0, Lcom/sportybet/android/globalpay/stp/spei/a$i;->a:Lcom/sportybet/android/globalpay/stp/spei/a$i;

    .line 314
    .line 315
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_c

    .line 320
    .line 321
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 326
    .line 327
    .line 328
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 332
    .line 333
    .line 334
    const/4 p0, 0x0

    .line 335
    return-object p0
.end method
