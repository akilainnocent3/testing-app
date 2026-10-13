.class public final Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$d;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->s1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$d;->b:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$d;->a:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$d;->b:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->L:Lf9x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lf9x;->m(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$d;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->A1(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sportybet/android/data/SimpleResponseWrapper;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/sportybet/plugin/realsports/data/ServerProductStatusHelper;->getServerProductStatus(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/ServerProductStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, v1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$d;->b:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v5, Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;->PRE_MATCH_EVENTS:Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Lcom/sportybet/plugin/realsports/data/ServerProductStatus;->isInServing(Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-class v0, Lcom/sportybet/plugin/realsports/activities/AlertDialogActivity;

    .line 29
    .line 30
    invoke-static {v4, v0, v3}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v2, v0, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->lastIndex:I

    .line 35
    .line 36
    iput v2, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->l0:I

    .line 37
    .line 38
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->tournaments:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_5

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 70
    .line 71
    iget-object v14, v13, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_1

    .line 82
    .line 83
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Lcom/sportybet/plugin/realsports/data/Event;

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    new-instance v8, Lxvg;

    .line 92
    .line 93
    invoke-direct {v8}, Lxvg;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v6, v15, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 97
    .line 98
    invoke-static {v11, v12, v6, v7}, Lvut;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    xor-int/2addr v6, v3

    .line 103
    iput-boolean v6, v8, Lxvg;->c:Z

    .line 104
    .line 105
    iget-wide v11, v15, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 106
    .line 107
    iput-object v15, v8, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 108
    .line 109
    iget-object v6, v13, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v6, v8, Lxvg;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v13, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v8, Lxvg;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v13, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v6, v8, Lxvg;->f:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    iput-boolean v6, v8, Lxvg;->v:Z

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    iput-object v5, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->C:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lez v5, :cond_4

    .line 137
    .line 138
    new-instance v5, Lxz20;

    .line 139
    .line 140
    invoke-direct {v5}, Lxz20;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-wide v6, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->D:J

    .line 144
    .line 145
    iput-wide v6, v5, Lxz20;->c:J

    .line 146
    .line 147
    iget-wide v6, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->E:J

    .line 148
    .line 149
    iput-wide v6, v5, Lxz20;->d:J

    .line 150
    .line 151
    iget-wide v6, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->d0:J

    .line 152
    .line 153
    iget-wide v8, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->m0:J

    .line 154
    .line 155
    iput-wide v8, v5, Lxz20;->e:J

    .line 156
    .line 157
    iget-object v8, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->A:Ljava/util/ArrayList;

    .line 158
    .line 159
    iput-object v8, v5, Lxz20;->y:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget v8, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->k0:I

    .line 162
    .line 163
    add-int/2addr v8, v3

    .line 164
    iput v8, v5, Lxz20;->f:I

    .line 165
    .line 166
    iget v8, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->l0:I

    .line 167
    .line 168
    iput v8, v5, Lxz20;->i:I

    .line 169
    .line 170
    long-to-double v6, v6

    .line 171
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 172
    .line 173
    invoke-static {v8, v9, v6, v7}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->v1(DD)Z

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v0, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->moreEvents:Z

    .line 177
    .line 178
    iput-boolean v0, v5, Lxz20;->a:Z

    .line 179
    .line 180
    xor-int/2addr v0, v3

    .line 181
    iput-boolean v0, v5, Lxz20;->w:Z

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v6, 0x14

    .line 188
    .line 189
    if-lt v0, v6, :cond_3

    .line 190
    .line 191
    invoke-static {v3, v2}, Lu720;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-lez v2, :cond_3

    .line 206
    .line 207
    invoke-static {v3, v0}, Lu720;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 212
    .line 213
    iget-wide v2, v0, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 214
    .line 215
    iput-wide v2, v5, Lxz20;->v:J

    .line 216
    .line 217
    :cond_3
    iget-object v0, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->C:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iget-object v0, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->C:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v2, Lxz20;

    .line 226
    .line 227
    invoke-direct {v2}, Lxz20;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    iget-object v0, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->C:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 239
    .line 240
    .line 241
    :goto_1
    iget-wide v2, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->d0:J

    .line 242
    .line 243
    long-to-double v2, v2

    .line 244
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 245
    .line 246
    invoke-static {v8, v9, v2, v3}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->v1(DD)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v2, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->j0:Lf16;

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    invoke-interface {v2}, Lf16;->cancel()V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-wide v2, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->m0:J

    .line 258
    .line 259
    cmp-long v5, v2, v16

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    if-gez v5, :cond_7

    .line 263
    .line 264
    iget-wide v2, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->D:J

    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-wide v7, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->E:J

    .line 271
    .line 272
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v18, v6

    .line 277
    .line 278
    move-object v6, v2

    .line 279
    move-object/from16 v2, v18

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    if-lez v5, :cond_8

    .line 283
    .line 284
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v3, v6

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    move-object v2, v6

    .line 291
    move-object v3, v2

    .line 292
    :goto_2
    invoke-static {}, Llp0;->b()Lsgh;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v7, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->c0:Ljava/lang/String;

    .line 297
    .line 298
    const-string v8, "3"

    .line 299
    .line 300
    new-instance v9, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 303
    .line 304
    .line 305
    :try_start_0
    const-string v10, "sportId"

    .line 306
    .line 307
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const-string v7, "productId"

    .line 311
    .line 312
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v7, "startTime"

    .line 316
    .line 317
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    const-string v6, "endTime"

    .line 321
    .line 322
    invoke-virtual {v9, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    const-string v3, "timeline"

    .line 326
    .line 327
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v2, "todayGames"

    .line 331
    .line 332
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v5, v0}, Lsgh;->l(Ljava/lang/String;)Lf16;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->j0:Lf16;

    .line 349
    .line 350
    new-instance v2, Ll130;

    .line 351
    .line 352
    iget-boolean v1, v1, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$d;->a:Z

    .line 353
    .line 354
    invoke-direct {v2, v4, v4, v1}, Ll130;-><init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;Landroid/app/Activity;Z)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v2}, Lf16;->G(Lt16;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    return-void
.end method
