.class public final synthetic Lvn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvn8;->a:I

    iput-object p1, p0, Lvn8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvn8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lvn8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Li950;

    .line 11
    .line 12
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Li950$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v3, v0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    if-eq v0, v1, :cond_8

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 35
    .line 36
    check-cast p1, Lra50;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Li950;->U:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 50
    .line 51
    check-cast p0, Lra50;

    .line 52
    .line 53
    if-eqz p0, :cond_8

    .line 54
    .line 55
    iget-object p0, p0, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/BetChipContainer;->setChipList(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Li950;->B0()Lyo30;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lyo30;->c:Lg5x;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lnus;->l(Lals;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iput-object p1, p0, Li950;->f0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 95
    .line 96
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 97
    .line 98
    check-cast p1, Lra50;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Li950;->f0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 125
    .line 126
    check-cast p1, Lra50;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p1, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 131
    .line 132
    iget-object p0, p0, Li950;->U:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/BetChipContainer;->setChipList(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    :goto_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 158
    .line 159
    check-cast p1, Lra50;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p1, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 164
    .line 165
    iget-object p0, p0, Li950;->U:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/sportygames/commons/components/BetChipContainer;->setChipList(Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_2
    return-object v2

    .line 173
    :pswitch_0
    check-cast p0, Ldo8;

    .line 174
    .line 175
    iget-object v0, p0, Ldo8;->N:Lg5x;

    .line 176
    .line 177
    check-cast p1, Le760;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    instance-of v3, p1, Le760$c;

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    check-cast p1, Le760$c;

    .line 187
    .line 188
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 195
    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-boolean v2, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->hasInfo:Z

    .line 200
    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    sget-object p0, Lwqk0;->c:Lwqk0;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    new-instance v2, Ljava/math/BigDecimal;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->maxWithdrawAmount:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v3, 0x2710

    .line 217
    .line 218
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 226
    .line 227
    invoke-virtual {v2, v3, v1, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p0, Ldo8;->M:Ljava/math/BigDecimal;

    .line 232
    .line 233
    new-instance v1, Lwqk0;

    .line 234
    .line 235
    iget-object p0, p0, Ldo8;->M:Ljava/math/BigDecimal;

    .line 236
    .line 237
    invoke-static {p0}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->message:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, p0, p1}, Lwqk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    instance-of p0, p1, Le760$a;

    .line 254
    .line 255
    if-eqz p0, :cond_c

    .line 256
    .line 257
    sget-object p0, Lwqk0;->c:Lwqk0;

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    instance-of p0, p1, Le760$b;

    .line 264
    .line 265
    if-eqz p0, :cond_d

    .line 266
    .line 267
    sget-object p0, Lwqk0;->c:Lwqk0;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-object v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
