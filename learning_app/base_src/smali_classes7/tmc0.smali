.class public final synthetic Ltmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;

.field public final synthetic b:Landroidx/fragment/app/e;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcpc0;Landroidx/fragment/app/e;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmc0;->a:Lcpc0;

    iput-object p2, p0, Ltmc0;->b:Landroidx/fragment/app/e;

    iput-object p3, p0, Ltmc0;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Ltmc0;->a:Lcpc0;

    .line 3
    .line 4
    iget-object v1, p0, Ltmc0;->b:Landroidx/fragment/app/e;

    .line 5
    .line 6
    iget-object p0, p0, Ltmc0;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    const-string p1, "tournament_close_clicked"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    :try_start_0
    iget-object v5, v0, Lcpc0;->c2:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    move-object v8, v6

    .line 34
    .line 35
    check-cast v8, Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v8

    .line 47
    .line 48
    cmp-long v8, v8, v2

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    :catch_0
    move-exception p0

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    :cond_2
    move-object v6, v7

    .line 59
    .line 60
    :goto_1
    check-cast v6, Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStatus()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v5, v7

    .line 80
    .line 81
    :goto_2
    const-string v8, "stopped"

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_f

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStatus()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v5, v7

    .line 107
    .line 108
    :goto_3
    const-string v8, "paused"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-nez v5, :cond_f

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStatus()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v5, v7

    .line 134
    .line 135
    :goto_4
    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/material/progressindicator/GzF/CXgNur;->LcPSnBMWd:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_6
    if-eqz v6, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 149
    move-result-object v2

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object v2, v7

    .line 152
    .line 153
    :goto_5
    if-eqz v6, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/sportygames/commons/models/TournamentConfigVO;->getStartTime()Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-static {v2, v7}, Lcpc0;->q3(Ljava/lang/Long;Ljava/lang/String;)V

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/sportygames/commons/models/TournamentConfigVO;->getTotalPrize()Ljava/lang/Double;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 172
    move-result-wide v2

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_9
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    :goto_6
    sget-object v5, Lcw5;->a:Lcw5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    const-string v7, ""

    .line 180
    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    .line 184
    :try_start_1
    invoke-virtual {v6}, Lcom/sportygames/commons/models/TournamentConfigVO;->getCurrency()Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    if-nez v8, :cond_b

    .line 188
    :cond_a
    move-object v8, v7

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/sportygames/commons/models/TournamentConfigVO;->getName()Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    if-nez v8, :cond_c

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    move-object v7, v8

    .line 206
    .line 207
    :cond_d
    :goto_7
    sget-object v8, Lbx;->a:Ljava/util/TreeMap;

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lbx;->n(D)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v5, " "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    new-instance v3, Lbnc0;

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v0, v1, p0}, Lbnc0;-><init>(Lcpc0;Landroidx/fragment/app/e;Ljava/util/HashMap;)V

    .line 241
    .line 242
    new-instance v5, Lcnc0;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v0, v1, p0}, Lcnc0;-><init>(Lcpc0;Landroidx/fragment/app/e;Ljava/util/HashMap;)V

    .line 246
    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    if-eqz p0, :cond_e

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 257
    move-result-wide v8

    .line 258
    goto :goto_8

    .line 259
    .line 260
    :cond_e
    const-wide/16 v8, 0x0

    .line 261
    .line 262
    :goto_8
    new-instance p0, Lzgh0;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lzgh0;-><init>()V

    .line 266
    .line 267
    iput-object v7, p0, Lzgh0;->a:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v2, p0, Lzgh0;->b:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v3, p0, Lzgh0;->c:Lbnc0;

    .line 272
    .line 273
    iput-object v5, p0, Lzgh0;->d:Lcnc0;

    .line 274
    .line 275
    iput-wide v8, p0, Lzgh0;->f:J

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    new-instance v2, Landroidx/fragment/app/a;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 288
    .line 289
    const-string v1, "TournamentUserChoiceFragment"

    .line 290
    .line 291
    .line 292
    const v3, 0x7f0a0801

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3, p0, v1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 296
    .line 297
    const-class p0, Lzgh0;

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lmx7;->k()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, p0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 312
    goto :goto_a

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_9
    invoke-virtual {v0, v2, v3}, Lcpc0;->l2(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    :goto_a
    invoke-virtual {v0, p1, v4}, Lcpc0;->P1(Ljava/lang/String;Z)V

    .line 319
    goto :goto_c

    .line 320
    .line 321
    .line 322
    :goto_b
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    goto :goto_a

    .line 324
    .line 325
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    return-object p0

    .line 327
    .line 328
    .line 329
    :goto_d
    invoke-virtual {v0, p1, v4}, Lcpc0;->P1(Ljava/lang/String;Z)V

    .line 330
    throw p0
.end method
