.class public final Li6v;
.super Lgt50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgt50<",
        "Ljava/lang/Integer;",
        "Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrgh;

.field public final b:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;

.field public final c:Lc2n;

.field public final d:Le4n;


# direct methods
.method public constructor <init>(Lrgh;Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;Lc2n;Le4n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgt50;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li6v;->a:Lrgh;

    .line 14
    .line 15
    iput-object p2, p0, Li6v;->b:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;

    .line 16
    .line 17
    iput-object p3, p0, Li6v;->c:Lc2n;

    .line 18
    .line 19
    iput-object p4, p0, Li6v;->d:Le4n;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lv8t;Ln800;Llkf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, p3}, Li6v;->c(Ln800;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lgt50$b$b;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lgt50$b$b;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Li6v;->c(Ln800;ZLjab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Ln800;ZLjab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lg6v;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lg6v;

    .line 11
    .line 12
    iget v3, v2, Lg6v;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg6v;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lg6v;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lg6v;-><init>(Li6v;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lg6v;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lg6v;->z:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lg6v;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v2, Lg6v;->c:Ljava/lang/String;

    .line 50
    .line 51
    check-cast v2, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventPagingCursorEntity;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    iget v4, v2, Lg6v;->v:I

    .line 68
    .line 69
    iget v6, v2, Lg6v;->i:I

    .line 70
    .line 71
    iget-boolean v7, v2, Lg6v;->f:Z

    .line 72
    .line 73
    iget-object v9, v2, Lg6v;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v2, Lg6v;->c:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v10, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventPagingCursorEntity;

    .line 78
    .line 79
    iget-object v10, v2, Lg6v;->b:Li6v;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move v14, v4

    .line 85
    move v15, v6

    .line 86
    move-object v12, v9

    .line 87
    move-object v11, v10

    .line 88
    move v10, v7

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget-boolean v4, v2, Lg6v;->f:Z

    .line 92
    .line 93
    iget-object v9, v2, Lg6v;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v2, Lg6v;->b:Li6v;

    .line 96
    .line 97
    iget-object v11, v2, Lg6v;->a:Ln800;

    .line 98
    .line 99
    :try_start_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object/from16 v17, v10

    .line 103
    .line 104
    move-object v10, v9

    .line 105
    move-object v9, v11

    .line 106
    move-object/from16 v11, v17

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_3
    sget-object v0, Lo560;->b:Lo560$a;

    .line 113
    .line 114
    iget-object v0, v1, Li6v;->c:Lc2n;

    .line 115
    .line 116
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    iget-object v4, v1, Li6v;->b:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;->y()Lh1f0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object/from16 v9, p1

    .line 133
    .line 134
    iput-object v9, v2, Lg6v;->a:Ln800;

    .line 135
    .line 136
    iput-object v1, v2, Lg6v;->b:Li6v;

    .line 137
    .line 138
    iput-object v0, v2, Lg6v;->c:Ljava/lang/String;

    .line 139
    .line 140
    move/from16 v10, p2

    .line 141
    .line 142
    iput-boolean v10, v2, Lg6v;->f:Z

    .line 143
    .line 144
    iput v7, v2, Lg6v;->z:I

    .line 145
    .line 146
    invoke-interface {v4, v0, v2}, Lh1f0;->c(Ljava/lang/String;Lg6v;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v3, :cond_5

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_5
    move v11, v10

    .line 155
    move-object v10, v0

    .line 156
    move-object v0, v4

    .line 157
    move v4, v11

    .line 158
    move-object v11, v1

    .line 159
    :goto_1
    check-cast v0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventPagingCursorEntity;

    .line 160
    .line 161
    iget-object v9, v9, Ln800;->c:Ly700;

    .line 162
    .line 163
    iget v9, v9, Ly700;->a:I

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v0}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventPagingCursorEntity;->getPageNo()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v7, v0

    .line 175
    :cond_7
    :goto_2
    iget-object v0, v11, Li6v;->a:Lrgh;

    .line 176
    .line 177
    iput-object v8, v2, Lg6v;->a:Ln800;

    .line 178
    .line 179
    iput-object v11, v2, Lg6v;->b:Li6v;

    .line 180
    .line 181
    iput-object v8, v2, Lg6v;->c:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v10, v2, Lg6v;->d:Ljava/lang/String;

    .line 184
    .line 185
    iput-boolean v4, v2, Lg6v;->f:Z

    .line 186
    .line 187
    iput v9, v2, Lg6v;->i:I

    .line 188
    .line 189
    iput v7, v2, Lg6v;->v:I

    .line 190
    .line 191
    iput v6, v2, Lg6v;->z:I

    .line 192
    .line 193
    invoke-interface {v0, v7, v9, v2}, Lrgh;->c(IILhab;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v3, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move v14, v7

    .line 201
    move v15, v9

    .line 202
    move-object v12, v10

    .line 203
    move v10, v4

    .line 204
    :goto_3
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 205
    .line 206
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->getPage()Lcom/sporty/android/core/model/pageable/Pageable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pageable/Pageable;->getEntityList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-eqz v13, :cond_a

    .line 223
    .line 224
    iget-object v0, v11, Li6v;->b:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;

    .line 225
    .line 226
    new-instance v9, Lh6v;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-direct/range {v9 .. v16}, Lh6v;-><init>(ZLi6v;Ljava/lang/String;Ljava/util/List;IILhab;)V

    .line 231
    .line 232
    .line 233
    iput-object v8, v2, Lg6v;->a:Ln800;

    .line 234
    .line 235
    iput-object v8, v2, Lg6v;->b:Li6v;

    .line 236
    .line 237
    iput-object v8, v2, Lg6v;->c:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v8, v2, Lg6v;->d:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v13, v2, Lg6v;->e:Ljava/util/List;

    .line 242
    .line 243
    iput-boolean v10, v2, Lg6v;->f:Z

    .line 244
    .line 245
    iput v15, v2, Lg6v;->i:I

    .line 246
    .line 247
    iput v14, v2, Lg6v;->v:I

    .line 248
    .line 249
    iput v5, v2, Lg6v;->z:I

    .line 250
    .line 251
    invoke-static {v0, v9, v2}, Lgi60;->b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v3, :cond_9

    .line 256
    .line 257
    :goto_4
    return-object v3

    .line 258
    :cond_9
    move-object v3, v13

    .line 259
    :goto_5
    new-instance v0, Lgt50$b$b;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-direct {v0, v2}, Lgt50$b$b;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lo560;->b:Lo560$a;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 272
    .line 273
    const-string v2, "The page data is null"

    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_b
    new-instance v0, Ljava/lang/Throwable;

    .line 280
    .line 281
    const-string v2, "AccountName is null."

    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    :goto_6
    sget-object v2, Lo560;->b:Lo560$a;

    .line 288
    .line 289
    new-instance v2, Lo560$b;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v2

    .line 295
    :goto_7
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    const-string v3, ""

    .line 302
    .line 303
    sget-object v4, Libg;->a:Libg;

    .line 304
    .line 305
    iget-object v1, v1, Li6v;->d:Le4n;

    .line 306
    .line 307
    const-string v5, "Caught exception in MatchAlertPagingMediator.fetchRemote"

    .line 308
    .line 309
    invoke-interface {v1, v5, v3, v2, v4}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_d

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    new-instance v0, Lgt50$b$a;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lgt50$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_8
    return-object v0
.end method
