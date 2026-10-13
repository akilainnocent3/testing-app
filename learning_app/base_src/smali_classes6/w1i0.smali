.class public final synthetic Lw1i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

.field public final synthetic b:Lcom/sporty/android/core/model/pocket/transaction/Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;Lcom/sporty/android/core/model/pocket/transaction/Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1i0;->a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

    iput-object p2, p0, Lw1i0;->b:Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->D0:I

    .line 4
    .line 5
    instance-of v0, p1, Le760$c;

    .line 6
    .line 7
    if-eqz v0, :cond_3

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
    iget p1, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->auditStatus:I

    .line 16
    .line 17
    iget-object v0, p0, Lw1i0;->b:Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->comment:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lw1i0;->a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->k0:Lw2s;

    .line 32
    .line 33
    iget-object p0, p0, Lw2s;->a:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 v0, 0xb

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->k0:Lw2s;

    .line 53
    .line 54
    iget-object p0, p0, Lw2s;->a:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->k0:Lw2s;

    .line 61
    .line 62
    iget-object v0, v0, Lw2s;->a:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    const-string v3, "("

    .line 71
    .line 72
    const v4, 0x7f1418b5

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    packed-switch p1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->k0:Lw2s;

    .line 80
    .line 81
    iget-object p1, p1, Lw2s;->a:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    move-object p1, v5

    .line 87
    move-object v0, p1

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    new-array v1, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v4, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const v1, 0x7f1416a8

    .line 108
    .line 109
    .line 110
    new-array v3, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const p1, 0x7f140a72

    .line 127
    .line 128
    .line 129
    new-array v0, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v0, 0x7f140465

    .line 136
    .line 137
    .line 138
    new-array v1, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->k0:Lw2s;

    .line 145
    .line 146
    iget-object v1, v1, Lw2s;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance v2, Le2i0;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Le2i0;-><init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    new-array v6, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p0, v4, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const v3, 0x7f1417f2

    .line 175
    .line 176
    .line 177
    new-array v4, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p0, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const v0, 0x7f140a70

    .line 194
    .line 195
    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->k0:Lw2s;

    .line 203
    .line 204
    iget-object v2, v2, Lw2s;->d:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->k0:Lw2s;

    .line 210
    .line 211
    iget-object v1, v1, Lw2s;->d:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    move-object v7, v5

    .line 217
    move-object v5, p1

    .line 218
    move-object p1, v0

    .line 219
    move-object v0, v7

    .line 220
    goto :goto_1

    .line 221
    :pswitch_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {p0, v4, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const p1, 0x7f140a71

    .line 228
    .line 229
    .line 230
    new-array v0, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const v0, 0x7f140dc4

    .line 237
    .line 238
    .line 239
    new-array v1, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->k0:Lw2s;

    .line 246
    .line 247
    iget-object v1, v1, Lw2s;->d:Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance v2, Ld2i0;

    .line 250
    .line 251
    invoke-direct {v2, p0}, Ld2i0;-><init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    iget-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->k0:Lw2s;

    .line 258
    .line 259
    iget-object v1, v1, Lw2s;->c:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->k0:Lw2s;

    .line 265
    .line 266
    iget-object v1, v1, Lw2s;->b:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->k0:Lw2s;

    .line 272
    .line 273
    iget-object p0, p0, Lw2s;->d:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
