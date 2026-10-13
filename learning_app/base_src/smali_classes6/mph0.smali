.class public final Lmph0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvhl;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity$initViewModel$6"
    f = "TradingActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;",
            "Lhab<",
            "-",
            "Lmph0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmph0;->b:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmph0;

    .line 2
    .line 3
    iget-object p0, p0, Lmph0;->b:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lmph0;-><init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmph0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvhl;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmph0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmph0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmph0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmph0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvhl;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lvhl$c;

    .line 11
    .line 12
    iget-object p0, p0, Lmph0;->b:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "binding"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, v1, Ldf;->f:Lgp7;

    .line 26
    .line 27
    iget-object p0, p0, Lgp7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    if-eqz v1, :cond_12

    .line 40
    .line 41
    iget-object p1, v1, Ldf;->f:Lgp7;

    .line 42
    .line 43
    iget-object p1, p1, Lgp7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 50
    .line 51
    if-eqz p1, :cond_11

    .line 52
    .line 53
    iget-object p1, p1, Ldf;->f:Lgp7;

    .line 54
    .line 55
    iget-object p1, p1, Lgp7;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-interface {v0}, Lvhl;->getTitle()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    instance-of p1, v0, Lvhl$d;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object p1, v5, Ldf;->z:Landroidx/compose/ui/platform/ComposeView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lf4c0;->a:Ll00;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->e:Lhqf0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v5, "withdrawalpage_verifyninhint_viewed"

    .line 105
    .line 106
    invoke-static {v5, p1}, Lf4c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_4
    if-eqz v5, :cond_10

    .line 115
    .line 116
    iget-object p1, v5, Ldf;->z:Landroidx/compose/ui/platform/ComposeView;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v0}, Lvhl;->b()Luhl;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of v5, p1, Luhl$b;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    iget-object v5, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iget-object v5, v5, Ldf;->f:Lgp7;

    .line 134
    .line 135
    iget-object v5, v5, Lgp7;->c:Landroid/widget/TextView;

    .line 136
    .line 137
    check-cast p1, Luhl$b;

    .line 138
    .line 139
    iget-object p1, p1, Luhl$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_6
    instance-of v5, p1, Luhl$a;

    .line 154
    .line 155
    if-eqz v5, :cond_f

    .line 156
    .line 157
    check-cast p1, Luhl$a;

    .line 158
    .line 159
    iget-object v5, p1, Luhl$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 160
    .line 161
    invoke-virtual {v5, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const v6, 0x7f0608aa

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    new-instance v7, Lqay;

    .line 173
    .line 174
    new-instance v8, Lkph0;

    .line 175
    .line 176
    invoke-direct {v8, p0, p1}, Lkph0;-><init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;Luhl$a;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v8}, Lqay;-><init>(Lkph0;)V

    .line 180
    .line 181
    .line 182
    const/16 p1, 0xc

    .line 183
    .line 184
    invoke-static {v5, v6, p1, v7}, Lgdi0;->j(Ljava/lang/CharSequence;IILandroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v5, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 189
    .line 190
    if-eqz v5, :cond_e

    .line 191
    .line 192
    iget-object v5, v5, Ldf;->f:Lgp7;

    .line 193
    .line 194
    iget-object v5, v5, Lgp7;->c:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 204
    .line 205
    if-eqz v5, :cond_d

    .line 206
    .line 207
    iget-object v5, v5, Ldf;->f:Lgp7;

    .line 208
    .line 209
    iget-object v5, v5, Lgp7;->c:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-interface {v0}, Lvhl;->a()Lqhl;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    instance-of v0, p1, Lqhl$b;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 223
    .line 224
    if-eqz p0, :cond_7

    .line 225
    .line 226
    iget-object p0, p0, Ldf;->f:Lgp7;

    .line 227
    .line 228
    iget-object p0, p0, Lgp7;->e:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_8
    instance-of v0, p1, Lqhl$a;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v0, v0, Ldf;->f:Lgp7;

    .line 247
    .line 248
    iget-object v0, v0, Lgp7;->e:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    iget-object v0, v0, Ldf;->f:Lgp7;

    .line 258
    .line 259
    iget-object v0, v0, Lgp7;->e:Landroid/widget/TextView;

    .line 260
    .line 261
    check-cast p1, Lqhl$a;

    .line 262
    .line 263
    iget-object v1, p1, Lqhl$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 264
    .line 265
    invoke-virtual {v1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->d:Ldf;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget-object v0, v0, Ldf;->f:Lgp7;

    .line 277
    .line 278
    iget-object v0, v0, Lgp7;->e:Landroid/widget/TextView;

    .line 279
    .line 280
    new-instance v1, Llph0;

    .line 281
    .line 282
    invoke-direct {v1, p0, p1}, Llph0;-><init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;Lqhl$a;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v3

    .line 303
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v3

    .line 311
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v3

    .line 315
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v3
.end method
