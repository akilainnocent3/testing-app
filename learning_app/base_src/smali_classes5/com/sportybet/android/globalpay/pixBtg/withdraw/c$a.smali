.class public final Lcom/sportybet/android/globalpay/pixBtg/withdraw/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/globalpay/pixBtg/withdraw/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/c$a;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d;

    .line 2
    .line 3
    sget-object p2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$g;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$g;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/c$a;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$c;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$c;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string v0, "router"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->T:Lean;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lvje;->B:Lvje;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    sget-object p2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$f;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$f;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    sget-object p1, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->Companion:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$Companion;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->V:Lroi0;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const-string v0, "/m/help#/how-to-play/others/how-to-withdraw"

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v1, "url"

    .line 75
    .line 76
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/Integer;

    .line 80
    .line 81
    const v1, 0x7f14067f

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v2, "title_id"

    .line 90
    .line 91
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance v2, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v3, "stay_on_page_when_deep_link_triggered"

    .line 99
    .line 100
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v4, "disable url redirect"

    .line 106
    .line 107
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$Companion;->newInstance(Landroid/os/Bundle;)Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p2, "WebViewBottomSheet"

    .line 127
    .line 128
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_3
    const-string p0, "urlCreator"

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_4
    sget-object p2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$j;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$j;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->T:Lean;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    sget-object p1, Lvje;->c:Lvje;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_6
    sget-object p2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$a;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$a;

    .line 163
    .line 164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lth00;->W0()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    instance-of p2, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$k;

    .line 176
    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$k;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$k;->a:Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 182
    .line 183
    sget-object p2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c0:[Ldqp;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lth00;->Y0(Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    sget-object p2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$h;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$h;

    .line 191
    .line 192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    sget-object p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c0:[Ldqp;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->a0:Lke;

    .line 201
    .line 202
    sget-object p1, Ltvd0$b;->a:Ltvd0$b;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    instance-of p2, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$d;

    .line 210
    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->b0:Lke;

    .line 214
    .line 215
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$d;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$d;->a:Lkfh;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_a
    instance-of p2, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$i;

    .line 224
    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    sget p2, Lcom/sportybet/android/globalpay/pixBtg/PixSuccessActivity;->e:I

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$i;

    .line 237
    .line 238
    iget-object p2, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$i;->a:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v0, Ler00;->b:Ler00;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$i;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$i;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v1, Landroid/content/Intent;

    .line 253
    .line 254
    const-class v2, Lcom/sportybet/android/globalpay/pixBtg/PixSuccessActivity;

    .line 255
    .line 256
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "pix_amount"

    .line 260
    .line 261
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    const-string p2, "SUCCESS_ACTION"

    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const-string p2, "pix_trade_id"

    .line 271
    .line 272
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const-string p2, "pix_account_value"

    .line 276
    .line 277
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_b
    sget-object p2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$e;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$e;

    .line 285
    .line 286
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_d

    .line 291
    .line 292
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->T:Lean;

    .line 293
    .line 294
    if-eqz p0, :cond_c

    .line 295
    .line 296
    sget-object p1, Lvje;->i:Lvje;

    .line 297
    .line 298
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_d
    sget-object p2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$b;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/d$b;

    .line 307
    .line 308
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    iget-object p1, p0, Lth00;->D:Ljbn;

    .line 315
    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object p2, Ljbc0;->i:Ljbc0;

    .line 326
    .line 327
    invoke-interface {p1, p0, p2}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 328
    .line 329
    .line 330
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_e
    const-string p0, "utils"

    .line 334
    .line 335
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 340
    .line 341
    .line 342
    return-object v1
.end method
