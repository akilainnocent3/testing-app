.class public final synthetic Lmtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Z:I

    .line 4
    .line 5
    instance-of v0, p1, Le760$c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Le760$c;

    .line 10
    .line 11
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 14
    .line 15
    iget-object p0, p0, Lmtp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v2, 0x2710

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->z:Ljava/math/BigDecimal;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-wide v2, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 47
    .line 48
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->auditStatus:I

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    if-eq v0, v2, :cond_0

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    if-eq v0, v2, :cond_0

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    if-eq v0, v2, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->J:Lw2s;

    .line 74
    .line 75
    iget-object v0, v0, Lw2s;->a:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    iget-object v2, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->f:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->J:Lw2s;

    .line 88
    .line 89
    iget-object v2, v2, Lw2s;->a:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const-string v2, ")"

    .line 95
    .line 96
    const-string v4, "("

    .line 97
    .line 98
    const v5, 0x7f1418b5

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->J:Lw2s;

    .line 106
    .line 107
    iget-object v0, v0, Lw2s;->a:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    move-object v0, v6

    .line 113
    move-object v2, v0

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    new-array v3, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p0, v5, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const v3, 0x7f1416a8

    .line 134
    .line 135
    .line 136
    new-array v4, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const v0, 0x7f140a72

    .line 153
    .line 154
    .line 155
    new-array v2, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v2, 0x7f140465

    .line 162
    .line 163
    .line 164
    new-array v3, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->J:Lw2s;

    .line 171
    .line 172
    iget-object v3, v3, Lw2s;->d:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance v4, Lqtp;

    .line 175
    .line 176
    invoke-direct {v4, p0}, Lqtp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->J:Lw2s;

    .line 183
    .line 184
    iget-object v3, v3, Lw2s;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    new-array v7, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p0, v5, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const v4, 0x7f1417f2

    .line 208
    .line 209
    .line 210
    new-array v5, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p0, v4, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v2, 0x7f140a70

    .line 227
    .line 228
    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->J:Lw2s;

    .line 236
    .line 237
    iget-object v2, v2, Lw2s;->d:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    move-object v2, v6

    .line 243
    move-object v6, v0

    .line 244
    move-object v0, v1

    .line 245
    goto :goto_0

    .line 246
    :pswitch_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p0, v5, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const v0, 0x7f140a71

    .line 253
    .line 254
    .line 255
    new-array v2, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v2, 0x7f140dc4

    .line 262
    .line 263
    .line 264
    new-array v3, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v3, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->J:Lw2s;

    .line 271
    .line 272
    iget-object v3, v3, Lw2s;->d:Landroid/widget/TextView;

    .line 273
    .line 274
    new-instance v4, Lptp;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->J:Lw2s;

    .line 283
    .line 284
    iget-object v3, v3, Lw2s;->d:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_0
    iget-object v1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->J:Lw2s;

    .line 290
    .line 291
    iget-object v1, v1, Lw2s;->c:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->J:Lw2s;

    .line 297
    .line 298
    iget-object v1, v1, Lw2s;->b:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->J:Lw2s;

    .line 304
    .line 305
    iget-object v0, v0, Lw2s;->d:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    iget p1, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->auditStatus:I

    .line 311
    .line 312
    iput p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->I:I

    .line 313
    .line 314
    :cond_1
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
