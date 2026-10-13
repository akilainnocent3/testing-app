.class public final synthetic Lig2;
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
    iput p2, p0, Lig2;->a:I

    iput-object p1, p0, Lig2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lig2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lig2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldvc0;

    .line 9
    .line 10
    check-cast p1, Lje3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lbpb;->r2(Lje3;Lkn2;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lc5x;

    .line 26
    .line 27
    check-cast p1, Lc4p;

    .line 28
    .line 29
    iget-wide v0, p1, Lc4p;->a:J

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    shr-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Lqog;

    .line 42
    .line 43
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lqog$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v1, v0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    if-eq v0, p1, :cond_8

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    if-ne v0, p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 68
    .line 69
    check-cast p1, Lupg;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 83
    .line 84
    check-cast p0, Lupg;

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    iget-object p0, p0, Lupg;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/BetChipContainer;->setChipList(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lqog;->C0()Lwo30;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lwo30;->c:Lg5x;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lnus;->l(Lals;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lqog;->Z:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 128
    .line 129
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 130
    .line 131
    check-cast p1, Lupg;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p1, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Lqog;->Z:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_4
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 158
    .line 159
    check-cast p1, Lupg;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p1, Lupg;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 164
    .line 165
    iget-object p0, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/BetChipContainer;->setChipList(Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    :goto_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 191
    .line 192
    check-cast p1, Lupg;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    iget-object p1, p1, Lupg;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 197
    .line 198
    iget-object p0, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lcom/sportygames/commons/components/BetChipContainer;->setChipList(Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    :goto_2
    return-object v2

    .line 206
    :pswitch_2
    check-cast p0, Lm6x;

    .line 207
    .line 208
    check-cast p1, Lx7b;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_9

    .line 224
    .line 225
    invoke-interface {p1}, Lx7b;->c2()V

    .line 226
    .line 227
    .line 228
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
