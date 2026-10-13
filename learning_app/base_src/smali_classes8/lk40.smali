.class public final synthetic Llk40;
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

    iput-object p1, p0, Llk40;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Llk40;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

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
    if-eqz v5, :cond_7

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmpl-double v1, v1, v8

    .line 39
    .line 40
    if-ltz v1, :cond_0

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
    const-string v2, "EndCoefficientPlusClick"

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
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v5, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 71
    .line 72
    iget-object v5, v5, Lki90;->G0:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v5, v3, v2, v4}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getStepValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    add-double/2addr v10, v8

    .line 87
    invoke-static {v10, v11}, Lbx;->q(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v5, "x"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 101
    .line 102
    iget-object v1, v1, Lki90;->G0:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 113
    .line 114
    iget-object v2, v2, Lki90;->G0:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr v2, v3

    .line 129
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    sub-double/2addr v1, v8

    .line 143
    iget-object v5, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    cmpg-double v1, v1, v10

    .line 152
    .line 153
    const v2, 0x3ecccccd    # 0.4f

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-gez v1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0, v2, v4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e(FZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v0, v5, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e(FZ)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 168
    .line 169
    iget-object v1, v1, Lki90;->J0:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v10, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 180
    .line 181
    iget-object v10, v10, Lki90;->J0:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {v10, v3, v1, v4}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 188
    .line 189
    iget-object v1, v1, Lki90;->G0:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v12, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 200
    .line 201
    iget-object v12, v12, Lki90;->G0:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {v12, v3, v1, v4}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    add-double v14, v12, v8

    .line 208
    .line 209
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    cmpl-double v1, v14, v6

    .line 218
    .line 219
    if-lez v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {v0, v2, v4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->g(FZ)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    add-double/2addr v10, v8

    .line 226
    cmpg-double v1, v10, v12

    .line 227
    .line 228
    if-gez v1, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0, v5, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->h(FZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e(FZ)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    invoke-virtual {v0, v5, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->g(FZ)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v6

    .line 245
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v6

    .line 249
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v6

    .line 253
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v6
.end method
