.class public final synthetic Lqk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/RangeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherov2/components/RangeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lqk40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 4
    .line 5
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 16
    .line 17
    iget-object v0, v0, Lki90;->J0:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v5, "leftSideBetConfigs"

    .line 29
    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmpg-double p1, v3, v6

    .line 37
    .line 38
    if-gtz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "RANGE"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "StartCoefficientMinusClick"

    .line 48
    .line 49
    const-string v4, "Sporty Hero"

    .line 50
    .line 51
    invoke-static {v3, v4, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 55
    .line 56
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 67
    .line 68
    iget-object v3, v3, Lki90;->J0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v3, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getStepValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    sub-double/2addr v3, v6

    .line 83
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    cmpg-double p1, v3, v6

    .line 92
    .line 93
    if-gtz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 109
    .line 110
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 111
    .line 112
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 113
    .line 114
    const-string v6, "x"

    .line 115
    .line 116
    invoke-static {v3, v4, v6, p1}, Lfwz;->a(DLjava/lang/String;Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 120
    .line 121
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 132
    .line 133
    iget-object v3, v3, Lki90;->J0:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {v3, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    cmpg-double p1, v3, v6

    .line 148
    .line 149
    const v3, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    if-gtz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0, v3, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->f(FZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p0, v4, v1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->f(FZ)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 164
    .line 165
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v6, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 176
    .line 177
    iget-object v6, v6, Lki90;->J0:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v6, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 184
    .line 185
    iget-object p1, p1, Lki90;->G0:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v8, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 196
    .line 197
    iget-object v8, v8, Lki90;->G0:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {v8, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    add-double/2addr v6, v10

    .line 209
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 210
    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    cmpl-double p1, v6, v10

    .line 218
    .line 219
    if-lez p1, :cond_4

    .line 220
    .line 221
    invoke-virtual {p0, v3, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->h(FZ)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    cmpg-double p1, v6, v8

    .line 226
    .line 227
    if-gez p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p0, v4, v1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->h(FZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v4, v1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->e(FZ)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    invoke-virtual {p0, v4, v1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->h(FZ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method
