.class public final synthetic Lhk40;
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

    iput-object p1, p0, Lhk40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

    iput-object p2, p0, Lhk40;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget-object p1, p0, Lhk40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 5
    .line 6
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    const-string v4, "gameDetailResponse"

    .line 16
    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    cmpg-double v0, v0, v5

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->O:Z

    .line 29
    .line 30
    const-string v1, "RANGE"

    .line 31
    .line 32
    const-string v2, "Sporty Hero"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "StepAmountMinus1"

    .line 37
    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v0, "StepAmountMinus2"

    .line 47
    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    :goto_0
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 56
    .line 57
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    iget-object v2, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getStepAmount()D

    .line 69
    move-result-wide v5

    .line 70
    sub-double/2addr v0, v5

    .line 71
    .line 72
    iget-object v2, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    cmpg-double v2, v0, v5

    .line 81
    .line 82
    if-gtz v2, :cond_3

    .line 83
    .line 84
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 90
    move-result-wide v0

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 95
    throw v3

    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 98
    .line 99
    iget-object v2, v2, Lki90;->D0:Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lbx;->q(D)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const/4 v1, 0x0

    sget-object v1, Landroidx/compose/ui/window/hk/ZXtLd;->lbyCURfVwPFLsft:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 117
    move-result-wide v5

    .line 118
    .line 119
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 120
    .line 121
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    move-object v1, v0

    .line 133
    .line 134
    .line 135
    :catch_0
    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 138
    .line 139
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 143
    move-result-wide v0

    .line 144
    .line 145
    iget-object v2, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 151
    move-result-wide v5

    .line 152
    .line 153
    cmpg-double v0, v0, v5

    .line 154
    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    .line 158
    const v2, 0x3ecccccd    # 0.4f

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x1

    .line 161
    .line 162
    if-gtz v0, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->a(FZ)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p1, v1, v6}, Lcom/sportygames/sportyherov2/components/RangeComponent;->a(FZ)V

    .line 170
    .line 171
    :goto_2
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 172
    .line 173
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 177
    move-result-wide v7

    .line 178
    .line 179
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getStepAmount()D

    .line 185
    move-result-wide v9

    .line 186
    add-double/2addr v9, v7

    .line 187
    .line 188
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 194
    move-result-wide v3

    .line 195
    .line 196
    cmpl-double v0, v9, v3

    .line 197
    .line 198
    if-lez v0, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2, v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->b(FZ)V

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p1, v1, v6}, Lcom/sportygames/sportyherov2/components/RangeComponent;->b(FZ)V

    .line 206
    .line 207
    :goto_3
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 208
    .line 209
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 213
    move-result-wide v0

    .line 214
    .line 215
    iput-wide v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->y:D

    .line 216
    .line 217
    const-string p1, "Decrease"

    .line 218
    .line 219
    iget-object p0, p0, Lhk40;->b:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-void

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 227
    throw v3

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 231
    throw v3

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 235
    throw v3

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 239
    throw v3

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 243
    throw v3

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 247
    throw v3
.end method
