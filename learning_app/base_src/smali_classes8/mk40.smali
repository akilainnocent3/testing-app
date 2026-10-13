.class public final synthetic Lmk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/RangeComponent;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherov2/components/RangeComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

    iput-object p2, p0, Lmk40;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lmk40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 4
    .line 5
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "gameDetailResponse"

    .line 15
    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmpl-double v0, v0, v5

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->O:Z

    .line 28
    .line 29
    const-string v1, "RANGE"

    .line 30
    .line 31
    const-string v2, "Sporty Hero"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "StepAmountPlus1"

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v2, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "StepAmountPlus2"

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v2, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 55
    .line 56
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    :goto_1
    iget-object v5, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 82
    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getStepAmount()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    add-double/2addr v5, v1

    .line 90
    invoke-static {v5, v6}, Lbx;->q(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "0.00"

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 107
    .line 108
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 109
    .line 110
    invoke-direct {v1, v2, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    :catch_0
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 125
    .line 126
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-object v2, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getStepAmount()D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    sub-double/2addr v0, v5

    .line 141
    iget-object v2, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    cmpg-double v0, v0, v5

    .line 150
    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v2, 0x3ecccccd    # 0.4f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x1

    .line 158
    if-gez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1, v2, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->a(FZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p1, v1, v6}, Lcom/sportygames/sportyherov2/components/RangeComponent;->a(FZ)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 168
    .line 169
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getStepAmount()D

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    add-double/2addr v9, v7

    .line 184
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    cmpl-double v0, v9, v3

    .line 193
    .line 194
    if-lez v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {p1, v2, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->b(FZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {p1, v1, v6}, Lcom/sportygames/sportyherov2/components/RangeComponent;->b(FZ)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 204
    .line 205
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->y:D

    .line 212
    .line 213
    const-string p1, "Decrease"

    .line 214
    .line 215
    iget-object p0, p0, Lmk40;->b:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3
.end method
