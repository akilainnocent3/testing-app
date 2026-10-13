.class public final synthetic Lwib;
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
    iput p2, p0, Lwib;->a:I

    iput-object p1, p0, Lwib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwib;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lwib;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 11
    .line 12
    check-cast p1, Lvcz;

    .line 13
    .line 14
    sget-object v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Lybz;->a(Lvcz;)Lccz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lr5e0;->v:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 30
    .line 31
    iget-object v1, p0, Lr5e0;->A:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getMode()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Loji0;->e(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;)Lccz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lr5e0;->v:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getState()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Ldcz;->c:Ldcz;

    .line 54
    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0, p1}, Loji0;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lccz;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getMode()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Loji0;->e(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;)Lccz;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getState()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq p1, p0, :cond_2

    .line 77
    .line 78
    sget-object p0, Ldcz;->c:Ldcz;

    .line 79
    .line 80
    if-ne v0, p0, :cond_2

    .line 81
    .line 82
    invoke-static {v1, p1}, Loji0;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lccz;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_0
    return-object p0

    .line 88
    :pswitch_0
    check-cast p0, Lai40;

    .line 89
    .line 90
    check-cast p1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of p0, p0, Lai40$b;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    const p0, 0x7f0d0307

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const p0, 0x7f0d0309

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_1
    check-cast p0, Ll5g;

    .line 116
    .line 117
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_2
    check-cast p0, Lbpb;

    .line 138
    .line 139
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v3, Lbpb$b;->a:[I

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aget v0, v3, v0

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    if-eq v0, v3, :cond_6

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    if-eq v0, p1, :cond_4

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p1, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iput-boolean v1, p0, Lbpb;->O0:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v1}, Lkn2;->V1(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, v1}, Lkn2;->V1(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    move-object p1, v2

    .line 212
    :goto_2
    iput-object p1, p0, Lbpb;->Q0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object p1, v2

    .line 222
    :goto_3
    if-eqz p1, :cond_b

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v3}, Lkn2;->V1(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v3}, Lkn2;->V1(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v1}, Lkn2;->V1(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v1}, Lkn2;->V1(Z)V

    .line 258
    .line 259
    .line 260
    :goto_5
    iget-object p1, p0, Lbpb;->Q0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 261
    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_c
    if-eqz v2, :cond_d

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    :cond_d
    move v1, v3

    .line 277
    :cond_e
    xor-int/lit8 p1, v1, 0x1

    .line 278
    .line 279
    iput-boolean p1, p0, Lbpb;->O0:Z

    .line 280
    .line 281
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
