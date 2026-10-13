.class public final Lt3j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3j0;->a:Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lt3j0;->a:Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lh5;->n1()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->z1()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v2, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->status:I

    .line 42
    .line 43
    iget-object v3, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->displayMsg:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 46
    .line 47
    const-string v5, "SB_COMMON"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, " bankTrade status =%s"

    .line 61
    .line 62
    invoke-virtual {v4, v6, v5}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x14

    .line 66
    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    new-instance v2, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "tradeId"

    .line 75
    .line 76
    iget-object v4, v1, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v3, "data_counterPart"

    .line 82
    .line 83
    iget-object v4, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->counterPart:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v3, "data_counterAuthority"

    .line 89
    .line 90
    iget-object v4, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->counterAuthority:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v3, "data_counterIconUrl"

    .line 96
    .line 97
    iget-object v4, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->counterIconUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v3, "data_bankAccName"

    .line 103
    .line 104
    iget-object v0, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->bankAccName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x65

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const-string v0, "arg_image"

    .line 119
    .line 120
    const-string v4, "arg_negative_text_res_id"

    .line 121
    .line 122
    const-string v5, "arg_positive_text_res_id"

    .line 123
    .line 124
    const-string v6, "arg_description"

    .line 125
    .line 126
    const-string v7, "arg_description_res_id"

    .line 127
    .line 128
    const-string v8, "arg_title_res_id"

    .line 129
    .line 130
    const-string v9, "https://s.sporty.net/ke/main/res/a68245ed85e4bc7d4f055790f10db2d.png"

    .line 131
    .line 132
    const v11, 0x7f1404bc

    .line 133
    .line 134
    .line 135
    const/16 v12, 0xa

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    if-ne v2, v12, :cond_5

    .line 139
    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    const v2, 0x7f1409c1

    .line 147
    .line 148
    .line 149
    new-array v3, v13, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_4
    new-instance v2, Lx3j0;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lx3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string v14, "bvn_withdraw_pending"

    .line 165
    .line 166
    invoke-virtual {v12, v14}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lwjn;

    .line 171
    .line 172
    if-nez v12, :cond_9

    .line 173
    .line 174
    new-instance v12, Lwjn;

    .line 175
    .line 176
    invoke-direct {v12}, Lwjn;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v15, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    const v10, 0x7f141629

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const v10, 0x7f1405c3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v15}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v12, Lwjn;->A:Lwjn$a;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v12, v0, v14}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    const v10, 0x7f1405c3

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_6

    .line 229
    .line 230
    const v3, 0x7f1416b9

    .line 231
    .line 232
    .line 233
    new-array v14, v13, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v1, v3, v14}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_6
    if-eq v2, v12, :cond_8

    .line 240
    .line 241
    const/16 v12, 0x48

    .line 242
    .line 243
    if-eq v2, v12, :cond_8

    .line 244
    .line 245
    const/16 v12, -0x3e9

    .line 246
    .line 247
    if-ne v2, v12, :cond_7

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_7
    new-instance v10, Lw3j0;

    .line 251
    .line 252
    invoke-direct {v10, v1, v2}, Lw3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;I)V

    .line 253
    .line 254
    .line 255
    move-object v2, v10

    .line 256
    move v10, v13

    .line 257
    move v11, v10

    .line 258
    goto :goto_1

    .line 259
    :cond_8
    :goto_0
    new-instance v2, Lv3j0;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lv3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const-string v14, "bvn_withdraw_failed"

    .line 269
    .line 270
    invoke-virtual {v12, v14}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Lwjn;

    .line 275
    .line 276
    if-nez v12, :cond_9

    .line 277
    .line 278
    new-instance v12, Lwjn;

    .line 279
    .line 280
    invoke-direct {v12}, Lwjn;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v15, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    move-object/from16 p0, v1

    .line 289
    .line 290
    const v1, 0x7f141872

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v15}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v12, Lwjn;->A:Lwjn$a;

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v12, v0, v14}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_2
    return-void
.end method
