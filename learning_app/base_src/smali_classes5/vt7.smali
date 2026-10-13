.class public final Lvt7;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsn2;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.choosebet.presentation.ChooseBetActivity$initViewModel$3"
    f = "ChooseBetActivity.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/plugin/realsports/data/RTicket;

.field public b:Lpl90;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;",
            "Lhab<",
            "-",
            "Lvt7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvt7;->e:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

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
    new-instance v0, Lvt7;

    .line 2
    .line 3
    iget-object p0, p0, Lvt7;->e:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lvt7;-><init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvt7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsn2;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvt7;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvt7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvt7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsn2;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lvt7;->c:I

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "binding"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iget-object v8, v0, Lvt7;->e:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-ne v3, v7, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lvt7;->b:Lpl90;

    .line 25
    .line 26
    iget-object v0, v0, Lvt7;->a:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lsn2$b;->a:Lsn2$b;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_f

    .line 49
    .line 50
    sget-object v3, Lsn2$c;->a:Lsn2$c;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v0, v8, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lv3e0;->e:Lcom/sportybet/plugin/realsports/widget/ProgressLoadingView;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/widget/ProgressLoadingView;->c:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/widget/ProgressLoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/widget/ProgressLoadingView;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v9

    .line 88
    :cond_3
    sget-object v3, Lsn2$a;->a:Lsn2$a;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v0, v8, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Lv3e0;->e:Lcom/sportybet/plugin/realsports/widget/ProgressLoadingView;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v9

    .line 111
    :cond_5
    instance-of v3, v1, Lsn2$d;

    .line 112
    .line 113
    if-eqz v3, :cond_e

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, Lsn2$d;

    .line 117
    .line 118
    iget-object v3, v3, Lsn2$d;->a:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 119
    .line 120
    new-instance v10, Lpl90;

    .line 121
    .line 122
    iget-object v11, v8, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->w:Lsan;

    .line 123
    .line 124
    if-eqz v11, :cond_d

    .line 125
    .line 126
    invoke-direct {v10, v8, v11}, Lpl90;-><init>(Landroid/content/Context;Lsan;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lvt7;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v0, Lvt7;->a:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 132
    .line 133
    iput-object v10, v0, Lvt7;->b:Lpl90;

    .line 134
    .line 135
    iput v7, v0, Lvt7;->c:I

    .line 136
    .line 137
    invoke-virtual {v10, v3, v0}, Lpl90;->i(Lcom/sportybet/plugin/realsports/data/RTicket;Ljab;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v2, :cond_6

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_6
    move-object v0, v3

    .line 145
    move-object v2, v10

    .line 146
    :goto_0
    iget v3, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 147
    .line 148
    const/16 v10, 0x14

    .line 149
    .line 150
    if-ne v3, v10, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move v7, v5

    .line 154
    :goto_1
    invoke-virtual {v2, v9, v7}, Lpl90;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v8, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    iget-object v3, v3, Lv3e0;->e:Lcom/sportybet/plugin/realsports/widget/ProgressLoadingView;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    check-cast v1, Lsn2$d;

    .line 170
    .line 171
    iget-object v11, v1, Lsn2$d;->b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    .line 172
    .line 173
    iget v0, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    if-eq v0, v1, :cond_a

    .line 179
    .line 180
    if-eq v0, v10, :cond_9

    .line 181
    .line 182
    const/16 v1, 0x1e

    .line 183
    .line 184
    if-eq v0, v1, :cond_8

    .line 185
    .line 186
    const-string v0, ""

    .line 187
    .line 188
    :goto_2
    move-object v15, v0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const v0, 0x7f14017f

    .line 191
    .line 192
    .line 193
    new-array v1, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v8, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    const v0, 0x7f1401e3

    .line 201
    .line 202
    .line 203
    new-array v1, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v8, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    const v0, 0x7f140192

    .line 211
    .line 212
    .line 213
    new-array v1, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v8, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :cond_b
    const v0, 0x7f1401a5

    .line 221
    .line 222
    .line 223
    new-array v1, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v8, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_2

    .line 230
    :goto_3
    const/16 v19, 0x77

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    invoke-static/range {v11 .. v20}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->copy$default(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Landroid/content/Intent;

    .line 252
    .line 253
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v3, "result_uri"

    .line 257
    .line 258
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const-string v1, "key_share_bet_data"

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const/4 v0, -0x1

    .line 267
    invoke-virtual {v8, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v9

    .line 278
    :cond_d
    const-string v0, "stakeConfigAgent"

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v9

    .line 284
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 285
    .line 286
    .line 287
    return-object v9

    .line 288
    :cond_f
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0
.end method
