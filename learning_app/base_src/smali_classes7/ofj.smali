.class public final synthetic Lofj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltfj;

.field public final synthetic b:Lcom/sportygames/fruithunt/utils/objects/FruitMap;


# direct methods
.method public synthetic constructor <init>(Ltfj;Lcom/sportygames/fruithunt/utils/objects/FruitMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofj;->a:Ltfj;

    iput-object p2, p0, Lofj;->b:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lofj;->a:Ltfj;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltbj;->w0()Lnhj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ltbj;->w0()Lnhj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lnhj;->I:Lpp40;

    .line 14
    .line 15
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 16
    .line 17
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Double;

    .line 22
    .line 23
    iget-boolean v10, v1, Ltfj;->m0:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Lcom/sportygames/commons/views/GameMainActivity;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v4, Lcom/sportygames/commons/views/GameMainActivity;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v12

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Lcom/sportygames/commons/views/GameMainActivity;->F:Lhnj;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v12

    .line 44
    :goto_1
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lhnj;->a()Lcom/sportygames/commons/models/GPSData;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v11, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v11, v12

    .line 53
    :goto_2
    iget-object v4, v2, Lnhj;->M:Lbke0;

    .line 54
    .line 55
    sget-object v5, Lzpp;->d:Lzpp;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v12, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lnhj;->P:Lbke0;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lofj;->b:Lcom/sportygames/fruithunt/utils/objects/FruitMap;

    .line 69
    .line 70
    invoke-virtual {v4, v12, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getFruitItem()Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;->getId()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v6, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v6, v12

    .line 86
    :goto_3
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget-object v4, v2, Lzcj;->a:Lcom/sportygames/commons/models/GiftItem;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v3, v2, Lzcj;->b:Ljava/lang/Double;

    .line 93
    .line 94
    :cond_4
    move-object v7, v3

    .line 95
    move-object v3, v4

    .line 96
    new-instance v4, Lcom/sportygames/fruithunt/network/models/FHPlaceBetRequest;

    .line 97
    .line 98
    iget-object v5, v2, Lnhj;->F:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v8, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v8, v12

    .line 109
    :goto_4
    iget-object v9, v2, Lzcj;->b:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lnhj;->R:Lg5x;

    .line 115
    .line 116
    new-instance v13, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 117
    .line 118
    sget-object v14, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 119
    .line 120
    const/16 v19, 0x1e

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    invoke-direct/range {v13 .. v20}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v13}, Lnus;->j(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Lohj;

    .line 142
    .line 143
    invoke-direct {v5, v2, v4, v12}, Lohj;-><init>(Lnhj;Lcom/sportygames/fruithunt/network/models/FHPlaceBetRequest;Lhab;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-static {v3, v12, v12, v5, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v2, v1, Ltbj;->f:Lkqj;

    .line 151
    .line 152
    const-string v3, "BetPlaced"

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Ltbj;->w0()Lnhj;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lnhj;->I:Lpp40;

    .line 161
    .line 162
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 163
    .line 164
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {v1}, Ltbj;->w0()Lnhj;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lnhj;->L:Lbke0;

    .line 179
    .line 180
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v6, v1, Ltbj;->J:Landroid/content/SharedPreferences;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    const-string v8, "FIXED_CO_EFF"

    .line 196
    .line 197
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    :cond_7
    new-instance v6, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v8, "chipvalue"

    .line 207
    .line 208
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "aimPosition"

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "fixedCoeffEnabled"

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    check-cast v2, Lbt5;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v6}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v2, v1, Ltbj;->f:Lkqj;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    iget-object v1, v1, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    :cond_9
    sget-object v1, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 263
    .line 264
    new-instance v2, Lkotlin/Pair;

    .line 265
    .line 266
    const-string v4, "gameName"

    .line 267
    .line 268
    invoke-direct {v2, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v3, v2}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {v0}, Lcom/sportygames/fruithunt/utils/objects/FruitMap;->getPathMover()Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 289
    .line 290
    .line 291
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0
.end method
