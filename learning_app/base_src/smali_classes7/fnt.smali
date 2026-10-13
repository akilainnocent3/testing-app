.class public final Lfnt;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$getLobbyV2Home$1"
    f = "LobbyV2ViewModel.kt"
    l = {
        0x48d,
        0x496,
        0x49a,
        0x4a2,
        0x4a6,
        0x4ae,
        0x4b4,
        0x4bf,
        0x4c5,
        0x4ca,
        0x4cf
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

.field public b:J

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic i:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lkotlin/jvm/functions/Function0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lfnt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfnt;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lfnt;->i:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lfnt;->v:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfnt;

    .line 2
    .line 3
    iget-object v1, p0, Lfnt;->i:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lfnt;->v:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lfnt;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lfnt;-><init>(Landroid/content/Context;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lfnt;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfnt;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfnt;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "LAST_LOBBY_V2_API_RESPONSE_TIMESTAMP"

    .line 4
    .line 5
    const-string v2, "sg_user_search"

    .line 6
    .line 7
    iget-object v3, v1, Lfnt;->i:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->a:Lckt;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->A:Lg5x;

    .line 12
    .line 13
    iget-object v6, v1, Lfnt;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lkeb;

    .line 16
    .line 17
    sget-object v7, Lneb;->a:Lneb;

    .line 18
    .line 19
    iget v8, v1, Lfnt;->d:I

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    iget-object v12, v1, Lfnt;->v:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v13, v1, Lfnt;->f:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v8, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v14

    .line 36
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_11

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v2, v12

    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :pswitch_2
    iget-boolean v0, v1, Lfnt;->c:Z

    .line 51
    .line 52
    iget-wide v4, v1, Lfnt;->b:J

    .line 53
    .line 54
    iget-object v2, v1, Lfnt;->a:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 55
    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v21, v4

    .line 60
    .line 61
    move v5, v0

    .line 62
    move v0, v10

    .line 63
    move-wide/from16 v9, v21

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    move-object/from16 v16, v12

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    move-object v2, v12

    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :pswitch_4
    iget-boolean v0, v1, Lfnt;->c:Z

    .line 78
    .line 79
    iget-wide v5, v1, Lfnt;->b:J

    .line 80
    .line 81
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-wide/from16 v21, v5

    .line 85
    .line 86
    move v5, v0

    .line 87
    move v0, v10

    .line 88
    move-wide/from16 v9, v21

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    move-object/from16 v16, v12

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    move-object v2, v12

    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :pswitch_6
    iget-boolean v0, v1, Lfnt;->c:Z

    .line 103
    .line 104
    iget-wide v5, v1, Lfnt;->b:J

    .line 105
    .line 106
    :try_start_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v21, v5

    .line 110
    .line 111
    move v5, v0

    .line 112
    move v0, v10

    .line 113
    move-wide/from16 v9, v21

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object/from16 v16, v12

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_8
    iget-wide v14, v1, Lfnt;->b:J

    .line 128
    .line 129
    :try_start_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v12

    .line 133
    .line 134
    move-wide v8, v14

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 148
    .line 149
    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    move-object/from16 v16, v12

    .line 153
    .line 154
    :try_start_6
    invoke-interface {v14, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    cmp-long v8, v11, v8

    .line 159
    .line 160
    move-wide/from16 v17, v11

    .line 161
    .line 162
    const-wide/16 v10, 0x7d0

    .line 163
    .line 164
    if-eqz v8, :cond_2

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v19

    .line 170
    sub-long v19, v19, v17

    .line 171
    .line 172
    cmp-long v8, v19, v10

    .line 173
    .line 174
    if-gez v8, :cond_2

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-virtual {v13, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    :cond_0
    if-eqz v2, :cond_1

    .line 198
    .line 199
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    .line 201
    .line 202
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    move-object/from16 v2, v16

    .line 207
    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :cond_2
    const/4 v9, 0x0

    .line 211
    invoke-virtual {v13, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-interface {v2, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    :cond_3
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v5}, Lnus;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/UIState;->getUiStatus()Lpbi0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v2, Lpbi0;->c:Lpbi0;

    .line 249
    .line 250
    if-eq v0, v2, :cond_6

    .line 251
    .line 252
    :cond_5
    move-wide/from16 v8, v17

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    iput-object v6, v1, Lfnt;->e:Ljava/lang/Object;

    .line 256
    .line 257
    move-wide/from16 v8, v17

    .line 258
    .line 259
    iput-wide v8, v1, Lfnt;->b:J

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    iput v0, v1, Lfnt;->d:I

    .line 263
    .line 264
    const-wide/16 v10, 0x7d0

    .line 265
    .line 266
    invoke-static {v10, v11, v1}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v7, :cond_7

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_7
    :goto_0
    move-wide v9, v8

    .line 275
    goto :goto_2

    .line 276
    :goto_1
    sget-object v0, Lcom/sportygames/compose/lobbyv2/models/UIState;->Companion:Lcom/sportygames/compose/lobbyv2/models/UIState$a;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/sportygames/compose/lobbyv2/models/UIState$a;->d()Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :goto_2
    invoke-static {v6}, Lleb;->e(Lkeb;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_8
    const/4 v8, 0x0

    .line 299
    iput-object v8, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->R:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->S:Z

    .line 303
    .line 304
    iput-boolean v0, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->T:Z

    .line 305
    .line 306
    iput-boolean v0, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->U:Z

    .line 307
    .line 308
    iget-object v2, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->c:Lu220;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    iput-object v8, v1, Lfnt;->e:Ljava/lang/Object;

    .line 315
    .line 316
    iput-wide v9, v1, Lfnt;->b:J

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    iput-boolean v2, v1, Lfnt;->c:Z

    .line 320
    .line 321
    const/4 v2, 0x3

    .line 322
    iput v2, v1, Lfnt;->d:I

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v2, Lb1f;->a:Lkod;

    .line 328
    .line 329
    sget-object v2, Lhmd;->b:Lhmd;

    .line 330
    .line 331
    new-instance v5, Lqjt;

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    const/4 v8, 0x0

    .line 335
    invoke-direct {v5, v6, v8}, Llkf0;-><init>(ILhab;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lq62;

    .line 339
    .line 340
    invoke-direct {v6, v5, v8}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v6, v1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v7, :cond_9

    .line 348
    .line 349
    goto/16 :goto_10

    .line 350
    .line 351
    :cond_9
    const/4 v5, 0x1

    .line 352
    :goto_3
    check-cast v2, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 353
    .line 354
    instance-of v6, v2, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 355
    .line 356
    if-eqz v6, :cond_a

    .line 357
    .line 358
    check-cast v2, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_a
    const/4 v2, 0x0

    .line 374
    :goto_4
    if-eqz v2, :cond_c

    .line 375
    .line 376
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_b

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    const-string v6, "skip"

    .line 384
    .line 385
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_d

    .line 390
    .line 391
    :cond_c
    :goto_5
    move-object/from16 v2, v16

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :cond_d
    sget-object v6, Lzvd;->c:Lhqf0;

    .line 397
    .line 398
    invoke-virtual {v6}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ldrh;

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    iput-object v8, v1, Lfnt;->e:Ljava/lang/Object;

    .line 406
    .line 407
    iput-wide v9, v1, Lfnt;->b:J

    .line 408
    .line 409
    iput-boolean v5, v1, Lfnt;->c:Z

    .line 410
    .line 411
    const/4 v11, 0x5

    .line 412
    iput v11, v1, Lfnt;->d:I

    .line 413
    .line 414
    iget-object v6, v6, Ldrh;->a:Lc0;

    .line 415
    .line 416
    invoke-virtual {v6, v2, v1}, Lc0;->a(Ljava/lang/String;Llkf0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-ne v2, v7, :cond_e

    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_e
    :goto_6
    check-cast v2, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 425
    .line 426
    instance-of v6, v2, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 427
    .line 428
    if-eqz v6, :cond_f

    .line 429
    .line 430
    check-cast v2, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_f
    const/4 v2, 0x0

    .line 446
    :goto_7
    if-eqz v2, :cond_10

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantValue()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_11

    .line 457
    .line 458
    :cond_10
    move-object/from16 v2, v16

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    :cond_11
    invoke-virtual {v2}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantValue()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const/4 v8, 0x0

    .line 468
    iput-object v8, v1, Lfnt;->e:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v2, v1, Lfnt;->a:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 471
    .line 472
    iput-wide v9, v1, Lfnt;->b:J

    .line 473
    .line 474
    iput-boolean v5, v1, Lfnt;->c:Z

    .line 475
    .line 476
    const/4 v11, 0x7

    .line 477
    iput v11, v1, Lfnt;->d:I

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v4, Lb1f;->a:Lkod;

    .line 483
    .line 484
    sget-object v4, Lhmd;->b:Lhmd;

    .line 485
    .line 486
    new-instance v11, Lkjt;

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-direct {v11, v6, v8}, Lkjt;-><init>(Ljava/lang/String;Lhab;)V

    .line 490
    .line 491
    .line 492
    new-instance v6, Lq62;

    .line 493
    .line 494
    invoke-direct {v6, v11, v8}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v6, v1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-ne v4, v7, :cond_12

    .line 502
    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :cond_12
    :goto_8
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 506
    .line 507
    instance-of v6, v4, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 508
    .line 509
    if-eqz v6, :cond_19

    .line 510
    .line 511
    move-object v6, v4

    .line 512
    check-cast v6, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 513
    .line 514
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 519
    .line 520
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-nez v6, :cond_14

    .line 525
    .line 526
    :cond_13
    move-object/from16 v2, v16

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    goto :goto_a

    .line 530
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    const/16 v11, 0x2710

    .line 535
    .line 536
    if-ne v6, v11, :cond_13

    .line 537
    .line 538
    iput-object v2, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->R:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 539
    .line 540
    move-object v6, v4

    .line 541
    check-cast v6, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 548
    .line 549
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;

    .line 554
    .line 555
    if-eqz v6, :cond_15

    .line 556
    .line 557
    invoke-virtual {v6}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;->isUserVariantResponse()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    const/4 v11, 0x1

    .line 562
    if-ne v6, v11, :cond_15

    .line 563
    .line 564
    invoke-virtual {v2}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getCanConvert()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_15

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    :cond_15
    iput-boolean v0, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->S:Z

    .line 572
    .line 573
    iget-object v2, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->R:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 574
    .line 575
    if-nez v2, :cond_16

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_16
    if-eqz v0, :cond_18

    .line 579
    .line 580
    iget-boolean v0, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->U:Z

    .line 581
    .line 582
    if-eqz v0, :cond_17

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_17
    const/4 v0, 0x1

    .line 586
    iput-boolean v0, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->U:Z

    .line 587
    .line 588
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v6, Lont;

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-direct {v6, v2, v8}, Lont;-><init>(Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;Lhab;)V

    .line 596
    .line 597
    .line 598
    const/4 v2, 0x3

    .line 599
    invoke-static {v0, v8, v8, v6, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 600
    .line 601
    .line 602
    :cond_18
    :goto_9
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 603
    .line 604
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    iput-object v8, v1, Lfnt;->e:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v8, v1, Lfnt;->a:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 614
    .line 615
    iput-wide v9, v1, Lfnt;->b:J

    .line 616
    .line 617
    iput-boolean v5, v1, Lfnt;->c:Z

    .line 618
    .line 619
    const/16 v2, 0x8

    .line 620
    .line 621
    iput v2, v1, Lfnt;->d:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 622
    .line 623
    move-object/from16 v2, v16

    .line 624
    .line 625
    :try_start_7
    invoke-virtual {v3, v13, v0, v2, v1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->L1(Landroid/content/Context;Lcom/sportygames/commons/remote/model/HTTPResponse;Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-ne v0, v7, :cond_1c

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :catch_2
    move-exception v0

    .line 633
    goto :goto_f

    .line 634
    :goto_a
    iput-object v8, v1, Lfnt;->e:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v8, v1, Lfnt;->a:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 637
    .line 638
    iput-wide v9, v1, Lfnt;->b:J

    .line 639
    .line 640
    iput-boolean v5, v1, Lfnt;->c:Z

    .line 641
    .line 642
    const/16 v0, 0x9

    .line 643
    .line 644
    iput v0, v1, Lfnt;->d:I

    .line 645
    .line 646
    invoke-virtual {v3, v13, v2, v1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->M1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-ne v0, v7, :cond_1c

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_19
    move-object/from16 v2, v16

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    iput-object v8, v1, Lfnt;->e:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v8, v1, Lfnt;->a:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 659
    .line 660
    iput-wide v9, v1, Lfnt;->b:J

    .line 661
    .line 662
    iput-boolean v5, v1, Lfnt;->c:Z

    .line 663
    .line 664
    const/16 v0, 0xa

    .line 665
    .line 666
    iput v0, v1, Lfnt;->d:I

    .line 667
    .line 668
    invoke-virtual {v3, v13, v2, v1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->M1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-ne v0, v7, :cond_1c

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :goto_b
    iput-object v8, v1, Lfnt;->e:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v8, v1, Lfnt;->a:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 678
    .line 679
    iput-wide v9, v1, Lfnt;->b:J

    .line 680
    .line 681
    iput-boolean v5, v1, Lfnt;->c:Z

    .line 682
    .line 683
    const/4 v0, 0x6

    .line 684
    iput v0, v1, Lfnt;->d:I

    .line 685
    .line 686
    invoke-virtual {v3, v13, v2, v1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->M1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-ne v0, v7, :cond_1a

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_1a
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object v0

    .line 696
    :goto_d
    iput-object v8, v1, Lfnt;->e:Ljava/lang/Object;

    .line 697
    .line 698
    iput-wide v9, v1, Lfnt;->b:J

    .line 699
    .line 700
    iput-boolean v5, v1, Lfnt;->c:Z

    .line 701
    .line 702
    const/4 v0, 0x4

    .line 703
    iput v0, v1, Lfnt;->d:I

    .line 704
    .line 705
    invoke-virtual {v3, v13, v2, v1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->M1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-ne v0, v7, :cond_1b

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_1b
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 713
    .line 714
    return-object v0

    .line 715
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 716
    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    iput-object v8, v1, Lfnt;->e:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v8, v1, Lfnt;->a:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 722
    .line 723
    const/16 v0, 0xb

    .line 724
    .line 725
    iput v0, v1, Lfnt;->d:I

    .line 726
    .line 727
    invoke-virtual {v3, v13, v2, v1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->M1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-ne v0, v7, :cond_1c

    .line 732
    .line 733
    :goto_10
    return-object v7

    .line 734
    :cond_1c
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
