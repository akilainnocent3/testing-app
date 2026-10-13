.class public final synthetic Lkl40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl40;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    iput-object p2, p0, Lkl40;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget-object p1, p0, Lkl40;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

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
    iget-object v2, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    const-string v4, "gameDetailResponse"

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    cmpl-double v0, v0, v5

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->O:Z

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
    const-string v0, "StepAmountPlus1"

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
    const/4 v0, 0x0

    sget-object v0, Lcom/sportygames/spinmatch/model/response/VWp/ZYsHqE;->UDtSKuypL:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 56
    .line 57
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 58
    .line 59
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 77
    move-result-wide v1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    :goto_1
    iget-object v5, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 83
    .line 84
    if-eqz v5, :cond_a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 88
    move-result-wide v5

    .line 89
    add-double/2addr v5, v1

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Lbx;->q(D)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v2, "0.00"

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 105
    move-result-wide v5

    .line 106
    .line 107
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 108
    .line 109
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    move-object v2, v1

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 126
    .line 127
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 131
    move-result-wide v0

    .line 132
    .line 133
    iget-object v2, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 139
    move-result-wide v5

    .line 140
    sub-double/2addr v0, v5

    .line 141
    .line 142
    iget-object v2, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 148
    move-result-wide v5

    .line 149
    .line 150
    cmpg-double v0, v0, v5

    .line 151
    .line 152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    .line 155
    const v2, 0x3ecccccd    # 0.4f

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x1

    .line 158
    .line 159
    if-gez v0, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2, v5}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {p1, v1, v6}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 167
    .line 168
    :goto_2
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 169
    .line 170
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 174
    move-result-wide v7

    .line 175
    .line 176
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 182
    move-result-wide v9

    .line 183
    add-double/2addr v9, v7

    .line 184
    .line 185
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 191
    move-result-wide v3

    .line 192
    .line 193
    cmpl-double v0, v9, v3

    .line 194
    .line 195
    if-lez v0, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2, v5}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b(FZ)V

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p1, v1, v6}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b(FZ)V

    .line 203
    .line 204
    :goto_3
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 205
    .line 206
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 210
    move-result-wide v0

    .line 211
    .line 212
    iput-wide v0, p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->y:D

    .line 213
    .line 214
    const-string p1, "Decrease"

    .line 215
    .line 216
    iget-object p0, p0, Lkl40;->b:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-void

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 224
    throw v3

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 228
    throw v3

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 232
    throw v3

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 236
    throw v3

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 240
    throw v3

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 244
    throw v3
.end method
