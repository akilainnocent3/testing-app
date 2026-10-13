.class public final Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/globalpay/pixBtg/deposit/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

.field public final synthetic b:Llqa0;


# direct methods
.method public constructor <init>(Llqa0;Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a;->b:Llqa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/sportybet/android/globalpay/pixBtg/deposit/c;Lhab;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/c;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a$a;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a$a;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a;Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a$a;->c:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$f;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/c$f;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    sget-object p2, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$b;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/c$b;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lth00;->W0()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    sget-object p2, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$d;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/c$d;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    sget-object p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->Companion:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$Companion;

    .line 94
    .line 95
    iget-object p1, v1, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->g0:Lroi0;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-string p2, "/m/help#/how-to-play/others/how-to-deposit"

    .line 100
    .line 101
    filled-new-array {p2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v0, "url"

    .line 112
    .line 113
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/Integer;

    .line 117
    .line 118
    const v0, 0x7f14067d

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v2, "title_id"

    .line 127
    .line 128
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    new-instance v2, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v3, "stay_on_page_when_deep_link_triggered"

    .line 136
    .line 137
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lkotlin/Pair;

    .line 141
    .line 142
    const-string v4, "disable url redirect"

    .line 143
    .line 144
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {p2, v0, v2, v3}, [Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$Companion;->newInstance(Landroid/os/Bundle;)Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "WebViewBottomSheet"

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const-string p0, "urlCreator"

    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_6
    sget-object p2, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$g;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/c$g;

    .line 176
    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    iget-object p0, v1, Lc0e;->R:Lobi0;

    .line 184
    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    sget-object p1, Lvje;->c:Lvje;

    .line 188
    .line 189
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const-string p0, "uiRouterManager"

    .line 198
    .line 199
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_8
    instance-of p2, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$c;

    .line 204
    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    iget-object p0, v1, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->l0:Lke;

    .line 208
    .line 209
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$c;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$c;->a:Lkfh;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    instance-of p2, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$e;

    .line 218
    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget p2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;->d:I

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$e;

    .line 235
    .line 236
    iget-object v5, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$e;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$e;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$e;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v8, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$e;->d:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$e;->e:Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance p1, Landroid/content/Intent;

    .line 253
    .line 254
    const-class v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;

    .line 255
    .line 256
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;

    .line 260
    .line 261
    invoke-direct/range {v4 .. v9}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;)V

    .line 262
    .line 263
    .line 264
    const-string p2, "PIX_QR_CODE_PARAMS_KEY"

    .line 265
    .line 266
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-static {p0, p1, v3}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 270
    .line 271
    .line 272
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_a
    instance-of p2, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$a;

    .line 276
    .line 277
    if-eqz p2, :cond_c

    .line 278
    .line 279
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$a;

    .line 280
    .line 281
    iget p1, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$a;->a:I

    .line 282
    .line 283
    new-instance p2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 286
    .line 287
    .line 288
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const p2, 0x7f1416b2

    .line 293
    .line 294
    .line 295
    invoke-static {v1, p2, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput v3, v6, Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a$a;->c:I

    .line 300
    .line 301
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a;->b:Llqa0;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    const/16 v7, 0xe

    .line 307
    .line 308
    invoke-static/range {v1 .. v7}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-ne p0, v0, :cond_b

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 319
    .line 320
    .line 321
    return-object v2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/b$a;->c(Lcom/sportybet/android/globalpay/pixBtg/deposit/c;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
