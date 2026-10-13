.class public final synthetic Lsk40;
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

    iput-object p1, p0, Lsk40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lsk40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

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
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmpl-double p1, v3, v6

    .line 37
    .line 38
    if-ltz p1, :cond_0

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
    const-string v3, "StartCoefficientPlusClick"

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
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 69
    .line 70
    iget-object v4, v4, Lki90;->J0:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v4, v1, v3, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v6, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getStepValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    add-double/2addr v6, v3

    .line 85
    invoke-static {v6, v7}, Lbx;->q(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "x"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 99
    .line 100
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 111
    .line 112
    iget-object v3, v3, Lki90;->J0:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr v3, v1

    .line 127
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    sub-double/2addr v3, v6

    .line 141
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    cmpg-double p1, v3, v8

    .line 150
    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v4, 0x3ecccccd    # 0.4f

    .line 154
    .line 155
    .line 156
    if-gez p1, :cond_1

    .line 157
    .line 158
    invoke-virtual {p0, v4, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->f(FZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->f(FZ)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 166
    .line 167
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v8, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 178
    .line 179
    iget-object v8, v8, Lki90;->J0:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {v8, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 186
    .line 187
    iget-object p1, p1, Lki90;->G0:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v10, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 198
    .line 199
    iget-object v10, v10, Lki90;->G0:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v10, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    add-double/2addr v8, v6

    .line 206
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    cmpl-double p1, v8, v5

    .line 215
    .line 216
    if-lez p1, :cond_2

    .line 217
    .line 218
    invoke-virtual {p0, v4, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->h(FZ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    cmpl-double p1, v8, v10

    .line 223
    .line 224
    if-ltz p1, :cond_3

    .line 225
    .line 226
    invoke-virtual {p0, v4, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->h(FZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->e(FZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->h(FZ)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method
