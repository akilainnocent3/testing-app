.class public final Lcsp;
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
        "Lomp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbsp;


# direct methods
.method public constructor <init>(Lbsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsp;->a:Lbsp;

    .line 5
    .line 6
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
            "Lomp;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcsp;->a:Lbsp;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbsp;->Q:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setLoading(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Lbsp;->s0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lbsp;->m0:Ln1e0;

    .line 42
    .line 43
    new-instance p1, Lcwd;

    .line 44
    .line 45
    const-string p2, "generic_error"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcwd;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lq00;->c:Lq00;

    .line 51
    .line 52
    filled-new-array {p2}, [Lq00;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lcsp;->a:Lbsp;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_8

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lf16;->isCanceled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v3, v0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setLoading(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lq460;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 42
    .line 43
    iget-object v1, v1, Lq460;->a:Lokhttp3/Response;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, Lbsp;->n0:Lx8e;

    .line 54
    .line 55
    invoke-virtual {v1}, Lx8e;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v6, "tradeId"

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :goto_0
    move-object/from16 p1, v6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lomp;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v7, "status"

    .line 81
    .line 82
    invoke-static {v1, v7, v4}, Lgi2;->a(Lomp;Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v7, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lomp;

    .line 89
    .line 90
    invoke-static {v7, v6}, Lgi2;->b(Lomp;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v7, v0, Lbsp;->m0:Ln1e0;

    .line 95
    .line 96
    new-instance v8, Lkwd;

    .line 97
    .line 98
    invoke-static {v0}, Lhq5;->b(Landroidx/fragment/app/Fragment;)Luig;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v11, v0, Lbsp;->F:Ljava/math/BigDecimal;

    .line 103
    .line 104
    invoke-static {v11}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget v1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 112
    .line 113
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v1, v0, Lbsp;->n0:Lx8e;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    move-object/from16 p1, v6

    .line 127
    .line 128
    iget-wide v5, v1, Lx8e;->a:J

    .line 129
    .line 130
    sub-long/2addr v13, v5

    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    iput-wide v5, v1, Lx8e;->a:J

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x3f80

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-direct/range {v8 .. v17}, Lkwd;-><init>(Luig;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lq00;->d:Lq00;

    .line 149
    .line 150
    filled-new-array {v1}, [Lq00;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v7, v8, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget v1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 158
    .line 159
    const/16 v5, 0x2710

    .line 160
    .line 161
    if-eq v1, v5, :cond_7

    .line 162
    .line 163
    const v2, 0xf294

    .line 164
    .line 165
    .line 166
    if-eq v1, v2, :cond_5

    .line 167
    .line 168
    :cond_4
    const/4 v2, 0x1

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_5
    iput-boolean v4, v0, Lbsp;->Q:Z

    .line 172
    .line 173
    iget-object v1, v0, Lbsp;->J:Ljava/math/BigDecimal;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const-string v1, ""

    .line 183
    .line 184
    :goto_3
    new-instance v2, Landroidx/appcompat/app/b$a;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v3, 0x7f1415ef

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v3, v2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 209
    .line 210
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 211
    .line 212
    iput-boolean v4, v3, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 213
    .line 214
    new-instance v1, Lzin;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    const v3, 0x7f140539

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lbsp;->m0:Ln1e0;

    .line 230
    .line 231
    new-instance v1, Lcwd;

    .line 232
    .line 233
    const-string v2, "max_daily_transaction"

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lcwd;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lq00;->c:Lq00;

    .line 239
    .line 240
    filled-new-array {v2}, [Lq00;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    const/4 v1, 0x1

    .line 249
    iput-boolean v1, v0, Lbsp;->Q:Z

    .line 250
    .line 251
    iget-object v1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    sget-object v1, Lf4c0;->a:Ll00;

    .line 256
    .line 257
    const-string v1, "deposit"

    .line 258
    .line 259
    invoke-static {v1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lomp;

    .line 265
    .line 266
    move-object/from16 v3, p1

    .line 267
    .line 268
    invoke-static {v1, v3}, Lgi2;->b(Lomp;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lbsp;->K:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v1, Lbsp;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 277
    .line 278
    .line 279
    check-cast v2, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;

    .line 280
    .line 281
    const v1, 0x7f14167c

    .line 282
    .line 283
    .line 284
    new-array v2, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v2, 0x1

    .line 291
    invoke-static {v2, v1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v2, v0, Lbsp;->L:Z

    .line 295
    .line 296
    return-void

    .line 297
    :goto_4
    iput-boolean v4, v0, Lbsp;->Q:Z

    .line 298
    .line 299
    iget-object v1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Lbsp;->s0(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_5
    return-void
.end method
