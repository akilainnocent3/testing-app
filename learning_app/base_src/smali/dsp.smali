.class public final Ldsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbsp;


# direct methods
.method public constructor <init>(Lbsp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsp;->b:Lbsp;

    .line 5
    .line 6
    iput p2, p0, Ldsp;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ldsp;->b:Lbsp;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p0, p0, Ldsp;->a:I

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-lt p0, p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p2, Lbsp;->T:Lf16;

    .line 34
    .line 35
    invoke-interface {p0}, Lf16;->isCanceled()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p2, Lbsp;->N:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, p0, p1}, Lbsp;->s0(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldsp;->b:Lbsp;

    .line 2
    .line 3
    iget-object v1, v0, Lbsp;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_a

    .line 16
    .line 17
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_a

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_a

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 40
    .line 41
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 42
    .line 43
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget p0, p0, Ldsp;->a:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    iget-object p2, v0, Lbsp;->T:Lf16;

    .line 62
    .line 63
    invoke-interface {p2}, Lf16;->isCanceled()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_8

    .line 68
    .line 69
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 72
    .line 73
    iget p2, p2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 74
    .line 75
    const/16 v4, 0x14

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    if-ne p2, v4, :cond_6

    .line 79
    .line 80
    iget-object p0, v0, Lbsp;->N:Landroid/app/ProgressDialog;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Lbsp;->M:Lbsp$b;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v1, 0x22

    .line 114
    .line 115
    const-string v4, "EXTRA_ENTRANCE"

    .line 116
    .line 117
    if-lt p2, v1, :cond_2

    .line 118
    .line 119
    invoke-static {p1}, Lm4p$a;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-class p2, Lwig;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object p1, v2

    .line 138
    :goto_0
    check-cast p1, Lwig;

    .line 139
    .line 140
    sget-object p2, Lwig;->e:Lwig;

    .line 141
    .line 142
    if-ne p1, p2, :cond_4

    .line 143
    .line 144
    iget-object v7, v0, Lbsp;->q0:Lfrp;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p2, v7, Lfrp;->a:Lg2n;

    .line 150
    .line 151
    invoke-interface {p2}, Lg2n;->e()Lzje0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v8, p2

    .line 160
    check-cast v8, Lqx;

    .line 161
    .line 162
    iget-object p2, v7, Lfrp;->c:Lkeb;

    .line 163
    .line 164
    new-instance v6, Lerp;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const-string v9, "deposit_completed"

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-direct/range {v6 .. v11}, Lerp;-><init>(Lfrp;Lqx;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v2, v2, v6, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 174
    .line 175
    .line 176
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 177
    .line 178
    const-class v1, Lcom/sportybet/android/kepay/TransactionSuccessfulActivity;

    .line 179
    .line 180
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "trade_id"

    .line 184
    .line 185
    iget-object v2, v0, Lbsp;->K:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string v1, "phone_number"

    .line 191
    .line 192
    iget-object v2, v0, Lbsp;->G:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lbsp;->F:Ljava/math/BigDecimal;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "trade_amount"

    .line 204
    .line 205
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string v1, "transaction_type"

    .line 209
    .line 210
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string v1, "channel_icon_url"

    .line 214
    .line 215
    iget-object v0, v0, Lbsp;->f0:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    const/16 v2, 0xa

    .line 233
    .line 234
    if-ne p2, v2, :cond_7

    .line 235
    .line 236
    if-lt p0, v5, :cond_a

    .line 237
    .line 238
    iget-object p0, v0, Lbsp;->N:Landroid/app/ProgressDialog;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, p0, p1}, Lbsp;->s0(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    iget-object p0, v0, Lbsp;->N:Landroid/app/ProgressDialog;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 253
    .line 254
    .line 255
    iget-object p0, v0, Lbsp;->M:Lbsp$b;

    .line 256
    .line 257
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v3, p0}, Lbsp;->s0(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    const/4 p2, 0x2

    .line 270
    if-lt p0, p2, :cond_a

    .line 271
    .line 272
    iget-object p0, v0, Lbsp;->N:Landroid/app/ProgressDialog;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 275
    .line 276
    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    iget-object v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 280
    .line 281
    :cond_9
    invoke-virtual {v0, v3, v2}, Lbsp;->s0(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_1
    return-void
.end method
