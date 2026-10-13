.class public final synthetic Levz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherov2/components/OverUnderComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levz;->a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p0, p0, Levz;->a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

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
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

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
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v5, "sideBetConfigsList"

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
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 55
    .line 56
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 69
    .line 70
    iget-object v4, v4, Lph90;->T0:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v4, v1, v3, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v6, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

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
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 99
    .line 100
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 111
    .line 112
    iget-object v3, v3, Lph90;->T0:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v3, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    cmpg-double p1, v3, v6

    .line 127
    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v4, 0x3ecccccd    # 0.4f

    .line 131
    .line 132
    .line 133
    if-gtz p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0, v4, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->d(FZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 140
    .line 141
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v6, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 152
    .line 153
    iget-object v6, v6, Lph90;->T0:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v6, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    iget-wide v8, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->Q:D

    .line 160
    .line 161
    cmpg-double p1, v6, v8

    .line 162
    .line 163
    if-gtz p1, :cond_2

    .line 164
    .line 165
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0, v4, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->d(FZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p0, v3, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->d(FZ)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 177
    .line 178
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v6, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 189
    .line 190
    iget-object v6, v6, Lph90;->T0:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v6, v1, p1, v2}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 197
    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    cmpl-double p1, v6, v8

    .line 205
    .line 206
    if-ltz p1, :cond_3

    .line 207
    .line 208
    invoke-virtual {p0, v4, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->e(FZ)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->e(FZ)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method
