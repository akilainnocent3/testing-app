.class public final Lhhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoo;


# instance fields
.field public final synthetic a:Ljhv;

.field public final synthetic b:Landroidx/fragment/app/e;

.field public final synthetic c:Lwx3;


# direct methods
.method public constructor <init>(Ljhv;Landroidx/fragment/app/e;Lwx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhv;->a:Ljhv;

    .line 5
    .line 6
    iput-object p2, p0, Lhhv;->b:Landroidx/fragment/app/e;

    .line 7
    .line 8
    iput-object p3, p0, Lhhv;->c:Lwx3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhv;->a:Ljhv;

    .line 2
    .line 3
    iget-object v1, v0, Ljhv;->K:Lc2n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "accountHelper"

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ljhv;->K:Lc2n;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lc2n;->logout()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lghv;

    .line 29
    .line 30
    iget-object p0, p0, Lhhv;->b:Landroidx/fragment/app/e;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lghv;-><init>(Landroidx/fragment/app/e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final b(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhhv;->a:Ljhv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Le7m;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljhv;->s0()Lwso;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljbp;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljbp;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljhv;->r0()Lliv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v5, v5, Lliv;->O:Lyi2;

    .line 33
    .line 34
    invoke-interface {v5, v3}, Lyi2;->E(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v3, v2, v2, v5}, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Ljhv;->L:Lmso;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v0, v4}, Lmso;->k(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v2, 0x10000

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "instantWinRouter"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_2
    iget-object v3, v0, Lhhv;->b:Landroidx/fragment/app/e;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljhv;->s0()Lwso;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lvxo;->m(Landroid/content/Context;Lwso;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_3
    iget-object v0, v0, Lhhv;->c:Lwx3;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v3, v0, Lwx3;->a:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v3, v2

    .line 86
    :goto_0
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v4, v0, Lwx3;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v4, v2

    .line 92
    :goto_1
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v5, v0, Lwx3;->c:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object v5, v2

    .line 98
    :goto_2
    iget-object v6, v1, Ljhv;->F:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 117
    .line 118
    iget-object v8, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move-object v7, v2

    .line 128
    :goto_3
    invoke-static {v7, v4}, Lvxo;->d(Lcom/sportybet/android/instantwin/newtork/model/response/Event;Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v5}, Lvxo;->h(Lcom/sportybet/android/instantwin/newtork/model/response/Market;Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v8, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v5, v0, Lwx3;->a:Ljava/lang/String;

    .line 141
    .line 142
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move-object v9, v2

    .line 145
    :goto_4
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v5, v0, Lwx3;->b:Ljava/lang/String;

    .line 148
    .line 149
    move-object v10, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    move-object v10, v2

    .line 152
    :goto_5
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v5, v0, Lwx3;->c:Ljava/lang/String;

    .line 155
    .line 156
    move-object v11, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    move-object v11, v2

    .line 159
    :goto_6
    iget-object v12, v3, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->title:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v13, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->desc:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v14, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->odds:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v15, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamName:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamName:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->probability:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    invoke-direct/range {v8 .. v18}, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    sget-object v5, Lo560;->b:Lo560$a;

    .line 181
    .line 182
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->probability:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v5, :cond_10

    .line 185
    .line 186
    new-instance v5, Lomp;

    .line 187
    .line 188
    invoke-direct {v5}, Lomp;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "roundId"

    .line 192
    .line 193
    invoke-virtual {v1}, Ljhv;->s0()Lwso;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljbp;

    .line 198
    .line 199
    iget-object v9, v9, Ljbp;->t:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5, v6, v9}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v6, "eventId"

    .line 205
    .line 206
    iget-object v7, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    const-string v9, ""

    .line 209
    .line 210
    if-nez v7, :cond_c

    .line 211
    .line 212
    move-object v7, v9

    .line 213
    :cond_c
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v6, "marketId"

    .line 217
    .line 218
    iget-object v3, v3, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->marketId:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v3, :cond_d

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    move-object v9, v3

    .line 224
    :goto_7
    invoke-virtual {v5, v6, v9}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "outcome"

    .line 228
    .line 229
    iget-object v6, v1, Ljhv;->O:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 230
    .line 231
    if-eqz v6, :cond_f

    .line 232
    .line 233
    invoke-interface {v6, v4}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v5, v3, v4}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Ljhv;->N:Le4n;

    .line 241
    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    const-string v4, "Null probability for outcome in MatchEventOutcomeFragment"

    .line 245
    .line 246
    invoke-virtual {v5}, Lklp;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v6, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/NullPointerException;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v4, v5, v6, v2}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    const-string v3, "crashlyticsHelper"

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_f
    const-string v3, "jsonSerializeService"

    .line 266
    .line 267
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_10
    :goto_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :catchall_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 275
    .line 276
    :goto_9
    invoke-virtual {v1}, Ljhv;->s0()Lwso;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, v0, Lwx3;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v4, v0, Lwx3;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v5, v0, Lwx3;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3, v4, v5}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v2, Ljbp;

    .line 291
    .line 292
    invoke-virtual {v2, v3, v8}, Ljbp;->v(Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljhv;->r0()Lliv;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lliv;->D()V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v1, v0, v2}, Ljhv;->w0(Lwx3;Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Ljhv;->B:Lmhv;

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-interface {v0}, Lmhv;->k0()V

    .line 311
    .line 312
    .line 313
    :cond_11
    :goto_a
    return-void
.end method
