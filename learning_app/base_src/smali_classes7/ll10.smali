.class public final synthetic Lll10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lll10;->a:Len10;

    .line 2
    .line 3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 4
    .line 5
    check-cast v0, Ld6j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, v0, Ld6j;->M:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 19
    .line 20
    check-cast v0, Ld6j;

    .line 21
    .line 22
    const-string v2, "1.01"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "0"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcr20;->z:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 52
    .line 53
    check-cast v0, Ld6j;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Lcr20;->z:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 71
    .line 72
    check-cast v0, Ld6j;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lcr20;->z:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v3, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 99
    .line 100
    check-cast v0, Ld6j;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v0, Lcr20;->z:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 118
    .line 119
    check-cast v0, Ld6j;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetDone()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 129
    .line 130
    check-cast v0, Ld6j;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, v0, Lcr20;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object v0, v2

    .line 157
    :goto_0
    invoke-static {v0, v4, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 164
    .line 165
    check-cast v0, Ld6j;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, v0, Lcr20;->b:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v4, p0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 213
    .line 214
    check-cast v0, Ld6j;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v0, v0, Lcr20;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 232
    .line 233
    check-cast v0, Ld6j;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v0, v0, Lcr20;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 251
    .line 252
    check-cast v0, Ld6j;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v0, v0, Lcr20;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget v0, p0, Len10;->S0:I

    .line 270
    .line 271
    iput v0, p0, Len10;->R0:I

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Len10;->q1(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 277
    .line 278
    check-cast p0, Ld6j;

    .line 279
    .line 280
    if-eqz p0, :cond_9

    .line 281
    .line 282
    iget-object p0, p0, Ld6j;->M:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0
.end method
