.class public final synthetic Lnuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherov2/components/OverUnderComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuz;->a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    iput-object p2, p0, Lnuz;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lnuz;->a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 4
    .line 5
    iget-object v0, v0, Lph90;->L0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

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
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmpg-double v0, v0, v5

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->M:Z

    .line 28
    .line 29
    const-string v1, "OVER_UNDER"

    .line 30
    .line 31
    const-string v2, "Sporty Hero"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "StepAmountMinus1"

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
    const-string v0, "StepAmountMinus2"

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
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 55
    .line 56
    iget-object v0, v0, Lph90;->L0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object v2, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 63
    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getStepAmount()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-double/2addr v0, v5

    .line 71
    iget-object v2, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 72
    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmpg-double v2, v0, v5

    .line 80
    .line 81
    if-gtz v2, :cond_3

    .line 82
    .line 83
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 97
    .line 98
    iget-object v2, v2, Lph90;->L0:Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lbx;->q(D)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "0.00"

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 119
    .line 120
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 121
    .line 122
    invoke-direct {v0, v1, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    move-object v1, v0

    .line 133
    :catch_0
    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 137
    .line 138
    iget-object v0, v0, Lph90;->L0:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iget-object v2, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmpg-double v0, v0, v5

    .line 153
    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const v2, 0x3ecccccd    # 0.4f

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x1

    .line 161
    if-gtz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1, v2, v5}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a(FZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p1, v1, v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a(FZ)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 171
    .line 172
    iget-object v0, v0, Lph90;->L0:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    cmpl-double v0, v7, v3

    .line 187
    .line 188
    if-ltz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1, v2, v5}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b(FZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {p1, v1, v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b(FZ)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 198
    .line 199
    iget-object v0, v0, Lph90;->L0:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->f:D

    .line 206
    .line 207
    const-string p1, "Decrease"

    .line 208
    .line 209
    iget-object p0, p0, Lnuz;->b:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3
.end method
