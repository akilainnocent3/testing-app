.class public final synthetic Lwm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    sget-object v1, Len10$b;->a:[I

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
    const/4 v1, 0x3

    .line 16
    iget-object p0, p0, Lwm10;->a:Len10;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_9

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 28
    .line 29
    check-cast v0, Ld6j;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x193

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Len10;->l0:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iput-boolean v3, p0, Len10;->l0:Z

    .line 66
    .line 67
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lwje;->a:Lwje;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    move v0, v3

    .line 85
    sget-object v3, Lvf90;->b:Lvf90;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lrsw;

    .line 92
    .line 93
    invoke-direct {v6, p0, v0}, Lrsw;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lqj10;

    .line 97
    .line 98
    invoke-direct {v7, p0}, Lqj10;-><init>(Len10;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lrj10;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f0607bc

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    new-instance v11, Lsj10;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-direct {v11, p0, p1}, Lsj10;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/16 v12, 0xc0

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v3 .. v12}, Lo970;->d(Lo970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lon10;ILkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_4
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/sportygames/pingpong/remote/models/RoundResponse;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/RoundResponse;->getWaitingRound()Lcom/sportygames/pingpong/remote/models/RoundResponse$WaitingRound;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/RoundResponse$WaitingRound;->getId()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    :goto_1
    iput-wide v3, p0, Len10;->J:J

    .line 161
    .line 162
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 163
    .line 164
    check-cast v0, Ld6j;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/sportygames/pingpong/remote/models/RoundResponse;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/RoundResponse;->getOngoingRound()Lcom/sportygames/pingpong/remote/models/RoundResponse$WaitingRound;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/RoundResponse$WaitingRound;->getId()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object p1, v2

    .line 205
    :goto_2
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Len10;->L0()Lyo1;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Lgo1;

    .line 216
    .line 217
    invoke-direct {v0, p0, v2}, Lgo1;-><init>(Lyo1;Lhab;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {p0}, Len10;->L0()Lyo1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Llp1;

    .line 233
    .line 234
    invoke-direct {v0, p0, v2}, Llp1;-><init>(Lyo1;Lhab;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method
