.class public final synthetic Lcgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/models/UIState;

.field public final synthetic b:Lm9s;

.field public final synthetic c:Lltx;

.field public final synthetic d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic e:Lcjj;

.field public final synthetic f:Lrjh;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lt9s;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/models/UIState;Lm9s;Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcjj;Lrjh;Lkotlin/jvm/functions/Function2;Lt9s;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgt;->a:Lcom/sportygames/compose/lobbyv2/models/UIState;

    iput-object p2, p0, Lcgt;->b:Lm9s;

    iput-object p3, p0, Lcgt;->c:Lltx;

    iput-object p4, p0, Lcgt;->d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p5, p0, Lcgt;->e:Lcjj;

    iput-object p6, p0, Lcgt;->f:Lrjh;

    iput-object p7, p0, Lcgt;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcgt;->v:Lt9s;

    iput-object p9, p0, Lcgt;->w:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqd5;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iget-object v1, v0, Lcgt;->a:Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const v0, -0x3e0dcb7d

    .line 45
    .line 46
    .line 47
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const v2, -0x3e0dcb7c

    .line 56
    .line 57
    .line 58
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/UIState;->getUiStatus()Lpbi0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    if-eq v2, v5, :cond_9

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-ne v2, v1, :cond_2

    .line 80
    .line 81
    const v1, 0x4955eabe    # 876203.9f

    .line 82
    .line 83
    .line 84
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x6

    .line 94
    iget-object v0, v0, Lcgt;->w:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-static {v2, v12, v1, v0}, Lwgt;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const v0, 0x1b20f1d3

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v12}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    const v2, 0x48fe1934    # 520393.62f

    .line 112
    .line 113
    .line 114
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/UIState;->getData()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->getResult()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    move-object v14, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    if-eqz v14, :cond_8

    .line 142
    .line 143
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_5
    const v1, 0x49022e7c    # 533223.75f

    .line 152
    .line 153
    .line 154
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "lobby_v2_home_content"

    .line 158
    .line 159
    invoke-static {v6, v1}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v1, 0x7f070448

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v12}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-instance v6, Luw0$i;

    .line 171
    .line 172
    new-instance v3, Lrw0;

    .line 173
    .line 174
    invoke-direct {v3, v4}, Lrw0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v1, v5, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    iget-object v15, v0, Lcgt;->c:Lltx;

    .line 181
    .line 182
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {v12, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    or-int/2addr v1, v3

    .line 191
    iget-object v3, v0, Lcgt;->d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 192
    .line 193
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    or-int/2addr v1, v4

    .line 198
    iget-object v4, v0, Lcgt;->e:Lcjj;

    .line 199
    .line 200
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    or-int/2addr v1, v5

    .line 205
    iget-object v5, v0, Lcgt;->f:Lrjh;

    .line 206
    .line 207
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    or-int/2addr v1, v7

    .line 212
    iget-object v7, v0, Lcgt;->i:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-interface {v12, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    or-int/2addr v1, v8

    .line 219
    iget-object v8, v0, Lcgt;->v:Lt9s;

    .line 220
    .line 221
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    or-int/2addr v1, v9

    .line 226
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 233
    .line 234
    if-ne v9, v1, :cond_7

    .line 235
    .line 236
    :cond_6
    new-instance v13, Ldgt;

    .line 237
    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    move-object/from16 v17, v4

    .line 241
    .line 242
    move-object/from16 v18, v5

    .line 243
    .line 244
    move-object/from16 v19, v7

    .line 245
    .line 246
    move-object/from16 v20, v8

    .line 247
    .line 248
    invoke-direct/range {v13 .. v20}, Ldgt;-><init>(Ljava/util/List;Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcjj;Lrjh;Lkotlin/jvm/functions/Function2;Lt9s;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v12, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v9, v13

    .line 255
    :cond_7
    move-object v11, v9

    .line 256
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const/4 v13, 0x6

    .line 259
    const/16 v14, 0x1ec

    .line 260
    .line 261
    iget-object v3, v0, Lcgt;->b:Lm9s;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-static/range {v2 .. v14}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    :goto_4
    const v0, 0x48fddce6

    .line 277
    .line 278
    .line 279
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v12}, Lwgt;->d(ILandroidx/compose/runtime/a;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    const v0, 0x4954146a    # 868678.6f

    .line 294
    .line 295
    .line 296
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v12}, Lmgt;->d(ILandroidx/compose/runtime/a;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 308
    .line 309
    .line 310
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0
.end method
