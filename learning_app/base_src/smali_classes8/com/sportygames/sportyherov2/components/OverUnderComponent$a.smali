.class public final Lcom/sportygames/sportyherov2/components/OverUnderComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportyherov2/components/OverUnderComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherov2/components/OverUnderComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent$a;->a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent$a;->a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetPlaced()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const p3, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p3, p4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a(FZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lph90;->T0:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lph90;->T0:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-virtual {v0, p4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const-string v5, "gameDetailResponse"

    .line 88
    .line 89
    if-eqz v3, :cond_d

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    cmpg-double v3, p1, v6

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-gtz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, p3, p4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a(FZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v6, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b(FZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 109
    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    cmpl-double v3, p1, v7

    .line 117
    .line 118
    if-lez v3, :cond_4

    .line 119
    .line 120
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    cmpg-double v3, p1, v7

    .line 129
    .line 130
    if-gez v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v6, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a(FZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b(FZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_4
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    cmpl-double v3, p1, v7

    .line 152
    .line 153
    if-ltz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, v6, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a(FZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p3, p4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b(FZ)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    mul-double v7, p1, v0

    .line 162
    .line 163
    iget-object p3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 164
    .line 165
    if-eqz p3, :cond_a

    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    cmpl-double p3, v7, v9

    .line 172
    .line 173
    const/high16 v3, 0x3f000000    # 0.5f

    .line 174
    .line 175
    if-lez p3, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getErrorShowLiveData()Lg5x;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lnus;->j(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3, p4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->m(FZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->r(FZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getUnderFetchDetail()Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-eqz p3, :cond_7

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Ljava/lang/Double;

    .line 208
    .line 209
    if-eqz p3, :cond_7

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 217
    .line 218
    :goto_1
    mul-double/2addr v0, p1

    .line 219
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    cmpl-double p1, v0, p1

    .line 228
    .line 229
    if-lez p1, :cond_8

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getErrorShowLiveData()Lg5x;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lnus;->j(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3, p4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->r(FZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v6, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->m(FZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getErrorShowLiveData()Lg5x;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lnus;->j(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v6, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->m(FZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v6, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->r(FZ)V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setPlaceBet()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v4

    .line 270
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v4

    .line 274
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v4

    .line 278
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v4

    .line 282
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    :catch_0
    :cond_e
    :goto_3
    return-void
.end method
