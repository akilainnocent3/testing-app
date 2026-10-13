.class public final Lthx;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/util/Map<",
        "Lmhx;",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.notificationcenter.NCUseCase$getReadStatus$1"
    f = "NCUseCase.kt"
    l = {
        0x3e,
        0x42,
        0x45,
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lohx;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lohx;


# direct methods
.method public constructor <init>(Lohx;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohx;",
            "Lhab<",
            "-",
            "Lthx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lthx;->i:Lohx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lthx;

    .line 2
    .line 3
    iget-object p0, p0, Lthx;->i:Lohx;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lthx;-><init>(Lohx;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lthx;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lthx;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lthx;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lthx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lthx;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lthx;->e:I

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eq v3, v7, :cond_3

    .line 19
    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    iget-object v3, v0, Lthx;->b:Lohx;

    .line 38
    .line 39
    check-cast v3, Lg7i;

    .line 40
    .line 41
    iget-object v3, v0, Lthx;->a:Ljava/util/Map;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    iget-object v3, v0, Lthx;->d:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v9, v0, Lthx;->c:Ljava/util/List;

    .line 51
    .line 52
    iget-object v10, v0, Lthx;->b:Lohx;

    .line 53
    .line 54
    iget-object v11, v0, Lthx;->a:Ljava/util/Map;

    .line 55
    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-object v3, v11

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    iget-object v3, v0, Lthx;->b:Lohx;

    .line 65
    .line 66
    iget-object v9, v0, Lthx;->a:Ljava/util/Map;

    .line 67
    .line 68
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    move-object/from16 v10, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-object v3, v9

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v9, v0, Lthx;->i:Lohx;

    .line 86
    .line 87
    :try_start_3
    sget-object v10, Lo560;->b:Lo560$a;

    .line 88
    .line 89
    iget-object v10, v9, Lohx;->a:Llpn;

    .line 90
    .line 91
    iput-object v1, v0, Lthx;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v0, Lthx;->a:Ljava/util/Map;

    .line 94
    .line 95
    iput-object v9, v0, Lthx;->b:Lohx;

    .line 96
    .line 97
    iput v7, v0, Lthx;->e:I

    .line 98
    .line 99
    invoke-interface {v10, v0}, Llpn;->e(Lthx;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    if-ne v10, v2, :cond_5

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_5
    move-object/from16 v16, v9

    .line 108
    .line 109
    move-object v9, v3

    .line 110
    move-object/from16 v3, v16

    .line 111
    .line 112
    :goto_0
    :try_start_4
    check-cast v10, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 113
    .line 114
    invoke-static {v10}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move-object/from16 v16, v11

    .line 125
    .line 126
    move-object v11, v3

    .line 127
    move-object/from16 v3, v16

    .line 128
    .line 129
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_a

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lcom/sportybet/android/data/NCCategoryStatus;

    .line 140
    .line 141
    sget-object v13, Lmhx;->w:Lpjg;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v14, Lt3$b;

    .line 147
    .line 148
    invoke-direct {v14, v13}, Lt3$b;-><init>(Lt3;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v14}, Lt3$b;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_7

    .line 156
    .line 157
    invoke-virtual {v14}, Lt3$b;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    move-object v15, v13

    .line 162
    check-cast v15, Lmhx;

    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/sportybet/android/data/NCCategoryStatus;->getCategory()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget v15, v15, Lmhx;->a:I

    .line 169
    .line 170
    if-ne v7, v15, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 v7, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v13, v8

    .line 176
    :goto_3
    check-cast v13, Lmhx;

    .line 177
    .line 178
    if-eqz v13, :cond_9

    .line 179
    .line 180
    invoke-virtual {v12}, Lcom/sportybet/android/data/NCCategoryStatus;->getHasUnreadMessages()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v9, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v7, v11, Lohx;->b:Lxcl;

    .line 192
    .line 193
    iget-object v13, v13, Lmhx;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/sportybet/android/data/NCCategoryStatus;->getHasUnreadMessages()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iput-object v1, v0, Lthx;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v0, Lthx;->a:Ljava/util/Map;

    .line 206
    .line 207
    iput-object v11, v0, Lthx;->b:Lohx;

    .line 208
    .line 209
    iput-object v10, v0, Lthx;->c:Ljava/util/List;

    .line 210
    .line 211
    iput-object v3, v0, Lthx;->d:Ljava/util/Iterator;

    .line 212
    .line 213
    iput v6, v0, Lthx;->e:I

    .line 214
    .line 215
    iget-object v7, v7, Lxcl;->a:Ltnd;

    .line 216
    .line 217
    invoke-virtual {v7, v13, v12, v0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-ne v7, v2, :cond_8

    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_8
    move-object/from16 v16, v11

    .line 226
    .line 227
    move-object v11, v9

    .line 228
    move-object v9, v10

    .line 229
    move-object/from16 v10, v16

    .line 230
    .line 231
    :goto_4
    move-object/from16 v16, v10

    .line 232
    .line 233
    move-object v10, v9

    .line 234
    move-object v9, v11

    .line 235
    move-object/from16 v11, v16

    .line 236
    .line 237
    :cond_9
    const/4 v7, 0x1

    .line 238
    goto :goto_1

    .line 239
    :cond_a
    iget-object v3, v11, Lohx;->b:Lxcl;

    .line 240
    .line 241
    const-string v6, "notification_center_any_unread"

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    if-eqz v10, :cond_b

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_d

    .line 262
    .line 263
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lcom/sportybet/android/data/NCCategoryStatus;

    .line 268
    .line 269
    invoke-virtual {v11}, Lcom/sportybet/android/data/NCCategoryStatus;->getHasUnreadMessages()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_c

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    :cond_d
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iput-object v1, v0, Lthx;->f:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v9, v0, Lthx;->a:Ljava/util/Map;

    .line 283
    .line 284
    iput-object v8, v0, Lthx;->b:Lohx;

    .line 285
    .line 286
    iput-object v8, v0, Lthx;->c:Ljava/util/List;

    .line 287
    .line 288
    iput-object v8, v0, Lthx;->d:Ljava/util/Iterator;

    .line 289
    .line 290
    iput v5, v0, Lthx;->e:I

    .line 291
    .line 292
    iget-object v3, v3, Lxcl;->a:Ltnd;

    .line 293
    .line 294
    invoke-virtual {v3, v6, v7, v0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    if-ne v3, v2, :cond_e

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_e
    move-object v3, v9

    .line 302
    :goto_6
    :try_start_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    sget-object v5, Lo560;->b:Lo560$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :catchall_2
    :goto_7
    sget-object v5, Lo560;->b:Lo560$a;

    .line 308
    .line 309
    :goto_8
    iput-object v8, v0, Lthx;->f:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v0, Lthx;->a:Ljava/util/Map;

    .line 312
    .line 313
    iput-object v8, v0, Lthx;->b:Lohx;

    .line 314
    .line 315
    iput-object v8, v0, Lthx;->c:Ljava/util/List;

    .line 316
    .line 317
    iput-object v8, v0, Lthx;->d:Ljava/util/Iterator;

    .line 318
    .line 319
    iput v4, v0, Lthx;->e:I

    .line 320
    .line 321
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v2, :cond_f

    .line 326
    .line 327
    :goto_9
    return-object v2

    .line 328
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0
.end method
