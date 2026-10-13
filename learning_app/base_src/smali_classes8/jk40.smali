.class public final synthetic Ljk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/components/RangeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk40;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ljk40;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 6
    .line 7
    iget-object v1, v1, Lki90;->G0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 18
    .line 19
    iget-object v2, v2, Lki90;->G0:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v1, v4}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v5, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v7, "rightSideBetConfigs"

    .line 31
    .line 32
    if-eqz v5, :cond_9

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmpg-double v1, v1, v8

    .line 39
    .line 40
    if-gtz v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v1, "RANGE"

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "EndCoefficientMinusClick"

    .line 50
    .line 51
    const-string v5, "Sporty Hero"

    .line 52
    .line 53
    invoke-static {v2, v5, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 57
    .line 58
    iget-object v1, v1, Lki90;->G0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 69
    .line 70
    iget-object v2, v2, Lki90;->G0:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v2, v3, v1, v4}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v5, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getStepValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    sub-double/2addr v1, v8

    .line 85
    iget-object v5, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 86
    .line 87
    iget-object v5, v5, Lki90;->J0:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v8, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 98
    .line 99
    iget-object v8, v8, Lki90;->J0:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v8, v3, v5, v4}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    cmpg-double v5, v1, v8

    .line 106
    .line 107
    if-gtz v5, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getStepValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    add-double/2addr v1, v8

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_2
    :goto_0
    iget-object v5, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 124
    .line 125
    iget-object v5, v5, Lki90;->G0:Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object v8, Lbx;->a:Ljava/util/TreeMap;

    .line 128
    .line 129
    const-string v8, "x"

    .line 130
    .line 131
    invoke-static {v1, v2, v8, v5}, Lfwz;->a(DLjava/lang/String;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 135
    .line 136
    iget-object v1, v1, Lki90;->G0:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 147
    .line 148
    iget-object v2, v2, Lki90;->G0:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {v2, v3, v1, v4}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    iget-object v5, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    cmpg-double v1, v1, v8

    .line 163
    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const v5, 0x3ecccccd    # 0.4f

    .line 167
    .line 168
    .line 169
    if-gtz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0, v5, v4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e(FZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e(FZ)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 179
    .line 180
    iget-object v1, v1, Lki90;->J0:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v8, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 191
    .line 192
    iget-object v8, v8, Lki90;->J0:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v8, v3, v1, v4}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 199
    .line 200
    iget-object v1, v1, Lki90;->G0:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v10, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 211
    .line 212
    iget-object v10, v10, Lki90;->G0:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {v10, v3, v1, v4}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    add-double v14, v10, v12

    .line 224
    .line 225
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    cmpl-double v1, v14, v6

    .line 234
    .line 235
    if-lez v1, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0, v5, v4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->g(FZ)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    add-double/2addr v8, v12

    .line 242
    cmpl-double v1, v8, v10

    .line 243
    .line 244
    if-ltz v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {v0, v5, v4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->h(FZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5, v4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e(FZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    invoke-virtual {v0, v2, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->g(FZ)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v6

    .line 261
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v6

    .line 265
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v6

    .line 269
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v6
.end method
