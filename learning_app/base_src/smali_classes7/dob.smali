.class public final synthetic Ldob;
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
    iput p2, p0, Ldob;->a:I

    iput-object p1, p0, Ldob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldob;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lb1h0;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/t;

    .line 11
    .line 12
    invoke-interface {p0}, Lb1h0;->b()La1s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcpc0;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "error"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Ljkl;

    .line 33
    .line 34
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/sportygames/chat/remote/models/ClaimRainResponse;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/sportygames/chat/remote/models/ClaimRainResponse;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->getErrors()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcpc0;->v1(Lcom/sportygames/chat/remote/models/ClaimRainResponse;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Lcpc0;->u1(Lcom/sportygames/chat/remote/models/ClaimRainResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_1
    check-cast p0, Lbpb;

    .line 72
    .line 73
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lbpb$b;->a:[I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aget v0, v1, v0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eq v0, v2, :cond_8

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-eq v0, v3, :cond_c

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-ne v0, v3, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/sportygames/crash/components/ProgressMeterComponent;->M(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v3, 0x193

    .line 126
    .line 127
    if-ne v0, v3, :cond_6

    .line 128
    .line 129
    iget-boolean v0, p0, Lbpb;->F0:Z

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iput-boolean v2, p0, Lbpb;->F0:Z

    .line 134
    .line 135
    iget-object p0, p0, Lbpb;->z:Le4j;

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    iget-object p0, p0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, p1}, Lcom/sportygames/crash/components/ProgressMeterComponent;->M(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lwje;->a:Lwje;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v1}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_2
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    iget-object v0, v0, Le4j;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 160
    .line 161
    sget-object v1, Lvaj0$c;->a:Lvaj0$c;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ltjb;

    .line 167
    .line 168
    invoke-direct {v1, v0, p0, p1}, Ltjb;-><init>(Landroidx/compose/ui/platform/ComposeView;Lbpb;Lcom/sportygames/commons/remote/model/LoadingState;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lex8;

    .line 172
    .line 173
    const p1, -0x26470448

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, v1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/sportygames/crash/remote/models/RoundResponse;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/RoundResponse;->getWaitingRound()Lcom/sportygames/crash/remote/models/RoundResponse$WaitingRound;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/RoundResponse$WaitingRound;->getId()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    :goto_3
    iput-wide v2, p0, Lbpb;->z0:J

    .line 217
    .line 218
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move-object v1, p1

    .line 240
    check-cast v1, Lcom/sportygames/crash/remote/models/RoundResponse;

    .line 241
    .line 242
    :cond_b
    invoke-virtual {p0, v1}, Lbpb;->o0(Lcom/sportygames/crash/remote/models/RoundResponse;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :goto_5
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
