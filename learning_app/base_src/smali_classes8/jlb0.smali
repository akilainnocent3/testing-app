.class public final synthetic Ljlb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public synthetic constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lunb0$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    iget-object p0, p0, Ljlb0;->a:Lunb0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 48
    .line 49
    iget-object v0, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    invoke-virtual {p1, v2}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setChipList(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 61
    .line 62
    if-eqz p0, :cond_10

    .line 63
    .line 64
    iget-object p0, p0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setIfFbgAvailable(Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 76
    .line 77
    if-eqz p1, :cond_10

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 85
    .line 86
    if-eqz v4, :cond_10

    .line 87
    .line 88
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lqrb0;->F:Lg5x;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lnus;->l(Lals;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 108
    .line 109
    .line 110
    :cond_6
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
    new-instance p1, Lmnb0;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Lmnb0;-><init>(I)V

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
    iput-object p1, p0, Lunb0;->V:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    move-object p1, v2

    .line 148
    :goto_0
    if-eqz p1, :cond_d

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p1, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setIfFbgAvailable(Z)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-object p1, p1, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 171
    .line 172
    iget-object v0, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setChipList(Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 203
    .line 204
    if-eqz p0, :cond_10

    .line 205
    .line 206
    iget-object p0, p0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->E(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_d
    :goto_1
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 213
    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    iget-object p1, p1, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 217
    .line 218
    iget-object v0, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_e
    invoke-virtual {p1, v2}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setChipList(Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 230
    .line 231
    if-eqz p0, :cond_10

    .line 232
    .line 233
    iget-object p0, p0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setIfFbgAvailable(Z)V

    .line 236
    .line 237
    .line 238
    :cond_10
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0
.end method
