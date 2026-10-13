.class public final synthetic Lyly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyly;->a:I

    iput-object p1, p0, Lyly;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyly;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyly;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lkxb0;

    .line 10
    .line 11
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lkxb0$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq v0, p1, :cond_b

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/sportygames/spinmatch/components/BetChips;->setIfFbgAvailable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 54
    .line 55
    if-eqz p1, :cond_b

    .line 56
    .line 57
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 58
    .line 59
    iget-object p0, p0, Lkxb0;->w:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/sportygames/spinmatch/components/BetChips;->setBetChipList(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lnyb0;->A:Lg5x;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Lnus;->l(Lals;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 89
    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 98
    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v4}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v5, p1

    .line 118
    check-cast v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance p1, Lqwb0;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, p1}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    const/16 v9, 0xe

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v4 .. v10}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->copy$default(Lcom/sportygames/commons/models/PromotionGiftsResponse;Ljava/util/List;IIIILjava/lang/Object;)Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lkxb0;->A:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_5
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lcom/sportygames/spinmatch/components/BetChips;->setIfFbgAvailable(Z)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 169
    .line 170
    iget-object p0, p0, Lkxb0;->w:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {p1, v0}, Lcom/sportygames/spinmatch/components/BetChips;->setBetChipList(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    :goto_0
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lcom/sportygames/spinmatch/components/BetChips;->setIfFbgAvailable(Z)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 209
    .line 210
    iget-object p0, p0, Lkxb0;->w:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lcom/sportygames/spinmatch/components/BetChips;->setBetChipList(Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_2
    return-object v1

    .line 218
    :pswitch_0
    check-cast p0, Lzly;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lzly;->J:Lke;

    .line 226
    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    new-instance v0, Llop;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Llop;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lke;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_c
    const-string p0, "jumpBankLauncher"

    .line 241
    .line 242
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
