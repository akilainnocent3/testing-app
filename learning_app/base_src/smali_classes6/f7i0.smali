.class public final Lf7i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/patron/KYCReminder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf7i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 5
    .line 6
    iput p1, p0, Lf7i0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/KYCReminder;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf7i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lef;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "binding"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/KYCReminder;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/KYCReminder;",
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
    iget-object v2, v1, Lq460;->a:Lokhttp3/Response;

    .line 6
    .line 7
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lq460;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    const v2, 0x7f140d87

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v0, Lf7i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 36
    .line 37
    invoke-virtual {v5, v2, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "<u>"

    .line 47
    .line 48
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "</u>"

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v7, 0x7f140db5

    .line 64
    .line 65
    .line 66
    new-array v8, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v5, v7, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v6, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/sporty/android/core/model/patron/KYCReminder;->getReminder()Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lf7i0$a;->a:[I

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    aget v6, v7, v6

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    iget v0, v0, Lf7i0;->b:I

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    const-string v9, "binding"

    .line 111
    .line 112
    if-eq v6, v8, :cond_5

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-eq v6, v2, :cond_4

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    if-eq v6, v2, :cond_3

    .line 119
    .line 120
    iget-object v0, v5, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v0, Lef;->f:Landroid/widget/TextView;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v7

    .line 136
    :cond_3
    const v2, 0x7f140d96

    .line 137
    .line 138
    .line 139
    new-array v6, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v5, v2, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lxxe0;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v10, Ljue;

    .line 162
    .line 163
    const v4, 0x7f141827

    .line 164
    .line 165
    .line 166
    new-array v6, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v5, v4, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const v4, 0x7f1405de

    .line 173
    .line 174
    .line 175
    new-array v6, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v5, v4, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    new-instance v13, Lc7i0;

    .line 182
    .line 183
    invoke-direct {v13, v5}, Lc7i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 184
    .line 185
    .line 186
    const v4, 0x7f140589

    .line 187
    .line 188
    .line 189
    new-array v6, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v5, v4, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const v4, 0x7f14189f

    .line 196
    .line 197
    .line 198
    new-array v6, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v5, v4, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-direct/range {v10 .. v17}, Ljue;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v10}, Lcve;->b(Landroid/content/Context;Ljue;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    iget-object v2, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/sporty/android/core/model/patron/KYCReminder;->getReminderLevel()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v4, 0x7f140d95

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lxxe0;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_0

    .line 244
    :cond_5
    const v4, 0x7f140d94

    .line 245
    .line 246
    .line 247
    new-array v6, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v5, v4, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lxxe0;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_0
    iget-object v4, v5, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 270
    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    iget-object v4, v4, Lef;->f:Landroid/widget/TextView;

    .line 274
    .line 275
    new-instance v6, Ld7i0;

    .line 276
    .line 277
    invoke-direct {v6, v1, v5, v0}, Ld7i0;-><init>(Lcom/sporty/android/common/network/data/BaseResponse;Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v0, v0, Lef;->f:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    iget-object v0, v0, Lef;->f:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v7

    .line 306
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v7

    .line 310
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v7

    .line 314
    :cond_9
    :goto_1
    return-void
.end method
