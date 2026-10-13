.class public final synthetic Lmuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuz;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lmuz;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 4
    .line 5
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 16
    .line 17
    iget-object v0, v0, Lph90;->T0:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v5, "sideBetConfigsList"

    .line 29
    .line 30
    if-eqz p1, :cond_8

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
    const-string p1, "OVER_UNDER"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "CoefficientPlusClick"

    .line 48
    .line 49
    const-string v4, "Sporty Hero"

    .line 50
    .line 51
    invoke-static {v3, v4, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 55
    .line 56
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 67
    .line 68
    iget-object v3, v3, Lph90;->T0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v3, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->f()D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v3, v4, v6, v7}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->r(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmpl-double p1, v3, v6

    .line 91
    .line 92
    if-lez p1, :cond_1

    .line 93
    .line 94
    move-wide v3, v6

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 96
    .line 97
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 98
    .line 99
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 100
    .line 101
    const-string v6, "x"

    .line 102
    .line 103
    invoke-static {v3, v4, v6, p1}, Lfwz;->a(DLjava/lang/String;Landroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 107
    .line 108
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 119
    .line 120
    iget-object v3, v3, Lph90;->T0:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v3, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    cmpg-double p1, v3, v6

    .line 135
    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v4, 0x3ecccccd    # 0.4f

    .line 139
    .line 140
    .line 141
    if-gtz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0, v4, v2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d(FZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 148
    .line 149
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 160
    .line 161
    iget-object v6, v6, Lph90;->T0:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {v6, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    iget-wide v8, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->T:D

    .line 168
    .line 169
    cmpg-double p1, v6, v8

    .line 170
    .line 171
    if-gtz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-virtual {p0, v4, v2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d(FZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d(FZ)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 185
    .line 186
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 197
    .line 198
    iget-object v6, v6, Lph90;->T0:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {v6, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    cmpl-double p1, v6, v8

    .line 213
    .line 214
    if-ltz p1, :cond_4

    .line 215
    .line 216
    invoke-virtual {p0, v4, v2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e(FZ)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    invoke-virtual {p0, v3, v1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e(FZ)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method
