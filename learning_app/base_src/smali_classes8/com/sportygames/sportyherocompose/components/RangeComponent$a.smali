.class public final Lcom/sportygames/sportyherocompose/components/RangeComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportyherocompose/components/RangeComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/components/RangeComponent;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent$a;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

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
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent$a;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBetInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_b

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBetPlaced()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

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
    invoke-virtual {p0, p3, p4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

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
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lki90;->J0:Landroid/widget/TextView;

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {v0, p4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getBinding()Lki90;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lki90;->G0:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v4, v2

    .line 89
    invoke-virtual {v3, p4, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const-string v7, "gameDetailResponse"

    .line 101
    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmpg-double v5, p1, v8

    .line 109
    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-gtz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0, p3, p4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v8, v2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b(FZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    cmpl-double v5, p1, v9

    .line 130
    .line 131
    if-lez v5, :cond_4

    .line 132
    .line 133
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    cmpg-double v5, p1, v9

    .line 142
    .line 143
    if-gez v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0, v8, v2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v8, v2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b(FZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v6

    .line 156
    :cond_4
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    cmpl-double v5, p1, v9

    .line 165
    .line 166
    if-ltz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0, v8, v2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p3, p4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b(FZ)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->m(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    mul-double/2addr p1, v0

    .line 179
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 180
    .line 181
    if-eqz p3, :cond_7

    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    cmpl-double p1, p1, v0

    .line 188
    .line 189
    if-lez p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getErrorShowLiveData()Lg5x;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lnus;->j(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setDisableBet(Z)V

    .line 201
    .line 202
    .line 203
    const/high16 p1, 0x3f000000    # 0.5f

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d(F)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getErrorShowLiveData()Lg5x;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lnus;->j(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p4}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setDisableBet(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v8}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d(F)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setPlaceBer()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v6

    .line 232
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v6

    .line 236
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v6

    .line 240
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    :catch_0
    :cond_b
    :goto_2
    return-void
.end method
