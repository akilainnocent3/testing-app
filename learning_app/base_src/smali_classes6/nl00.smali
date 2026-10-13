.class public final synthetic Lnl00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnl00;->a:I

    iput-object p1, p0, Lnl00;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnl00;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lnl00;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 14
    .line 15
    iget-object v1, v1, Lki90;->G0:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 26
    .line 27
    iget-object v3, v3, Lki90;->G0:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v3, v4, v1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v1, v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v7, "rightSideBetConfigs"

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    cmpl-double v1, v5, v8

    .line 46
    .line 47
    if-ltz v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    const-string v1, "RANGE"

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v5, "EndCoefficientPlusClick"

    .line 58
    .line 59
    const-string v6, "Sporty Hero"

    .line 60
    .line 61
    invoke-static {v5, v6, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 65
    .line 66
    iget-object v1, v1, Lki90;->G0:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 79
    .line 80
    iget-object v6, v6, Lki90;->G0:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v6, v4, v5, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget-object v8, v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getStepValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    add-double/2addr v8, v5

    .line 95
    invoke-static {v8, v9}, Lbx;->q(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "x"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 109
    .line 110
    iget-object v1, v1, Lki90;->G0:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v5, v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 121
    .line 122
    iget-object v5, v5, Lki90;->G0:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-int/2addr v5, v4

    .line 137
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    sub-double/2addr v5, v8

    .line 151
    iget-object v1, v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    cmpg-double v1, v5, v10

    .line 160
    .line 161
    const v5, 0x3ecccccd    # 0.4f

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x3f800000    # 1.0f

    .line 165
    .line 166
    if-gez v1, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0, v5, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->e(FZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v0, v6, v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->e(FZ)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object v1, v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 176
    .line 177
    iget-object v1, v1, Lki90;->J0:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v10, v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 188
    .line 189
    iget-object v10, v10, Lki90;->J0:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v10, v4, v1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    iget-object v1, v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 196
    .line 197
    iget-object v1, v1, Lki90;->G0:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v12, v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 208
    .line 209
    iget-object v12, v12, Lki90;->G0:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {v12, v4, v1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    add-double v14, v12, v8

    .line 216
    .line 217
    iget-object v1, v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    cmpl-double v1, v14, v16

    .line 226
    .line 227
    if-lez v1, :cond_2

    .line 228
    .line 229
    invoke-virtual {v0, v5, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->g(FZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    add-double/2addr v10, v8

    .line 234
    cmpg-double v1, v10, v12

    .line 235
    .line 236
    if-gez v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0, v6, v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->h(FZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6, v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->e(FZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v0, v6, v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->g(FZ)V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-void

    .line 249
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3

    .line 253
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v3

    .line 261
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :pswitch_0
    check-cast v0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/PayTabLayout;->G:Lcom/google/android/material/tabs/TabLayout;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
