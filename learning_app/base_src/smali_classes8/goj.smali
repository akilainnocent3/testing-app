.class public final synthetic Lgoj;
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
    iput p2, p0, Lgoj;->a:I

    iput-object p1, p0, Lgoj;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgoj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lgoj;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsub0;

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
    sget-object v3, Lsub0$a;->a:[I

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
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    if-eq v0, v1, :cond_7

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 34
    .line 35
    check-cast p1, Ldzb0;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 49
    .line 50
    check-cast p0, Ldzb0;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    iget-object p0, p0, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/BetChipContainer;->setChipList(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Lsub0;->A0()Lzo30;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lzo30;->c:Lg5x;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lnus;->l(Lals;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 95
    .line 96
    check-cast v0, Ldzb0;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object p1, p0, Lsub0;->h0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 121
    .line 122
    check-cast p1, Ldzb0;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p1, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 127
    .line 128
    iget-object p0, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/BetChipContainer;->setChipList(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 154
    .line 155
    check-cast p1, Ldzb0;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p1, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 160
    .line 161
    iget-object p0, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lcom/sportygames/commons/components/BetChipContainer;->setChipList(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_2
    return-object p0

    .line 169
    :pswitch_0
    check-cast p0, Lopj;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v2}, Lkn2;->a2(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lbpb;->j1:Lm6x;

    .line 184
    .line 185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    check-cast p1, Lnsa0;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput v1, p0, Lbpb;->p1:I

    .line 193
    .line 194
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v0, -0x1

    .line 204
    invoke-virtual {p1, v0}, Lkn2;->Y1(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v2}, Lkn2;->Z1(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v1}, Lkn2;->X1(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, v0}, Lkn2;->X1(I)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
