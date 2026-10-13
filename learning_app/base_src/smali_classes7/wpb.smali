.class public final Lwpb;
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
    c = "com.sportygames.crash.CrashFragment$progressBarVisibility$1$1"
    f = "CrashFragment.kt"
    l = {
        0xe07
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbpb;


# direct methods
.method public constructor <init>(Lbpb;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpb;",
            "Lhab<",
            "-",
            "Lwpb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwpb;->b:Lbpb;

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
    .locals 0
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
    new-instance p1, Lwpb;

    .line 2
    .line 3
    iget-object p0, p0, Lwpb;->b:Lbpb;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwpb;-><init>(Lbpb;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lwpb;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwpb;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwpb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lwpb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v4, v0, Lwpb;->a:I

    .line 27
    .line 28
    const-wide/16 v5, 0x96

    .line 29
    .line 30
    invoke-static {v5, v6, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, v0, Lwpb;->b:Lbpb;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lbpb;->M1:Z

    .line 41
    .line 42
    iget-object v2, v0, Lbpb;->i0:Lm6x;

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    check-cast v2, Lnsa0;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lbpb;->z:Le4j;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v2, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Lbpb;->S2()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    iget-boolean v2, v0, Lbpb;->O1:Z

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_5
    iget-object v2, v0, Lbpb;->N1:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iput-boolean v4, v0, Lbpb;->O1:Z

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    sub-long/2addr v8, v6

    .line 91
    long-to-double v11, v8

    .line 92
    invoke-virtual {v0}, Lbpb;->e1()Lqiz;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v2, v0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v13, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v13, v3

    .line 107
    :goto_1
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lhxj;->v:Lm6x;

    .line 112
    .line 113
    check-cast v2, Lnsa0;

    .line 114
    .line 115
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    iget-object v2, v2, Lqpi0;->b:Ljava/lang/String;

    .line 135
    .line 136
    move-object v15, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v15, v3

    .line 139
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    sget-object v6, Lare;->a:Ljava/lang/Double;

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    const-string v6, "activity"

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v2, Landroid/app/ActivityManager;

    .line 164
    .line 165
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 166
    .line 167
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 171
    .line 172
    .line 173
    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 174
    .line 175
    long-to-double v6, v6

    .line 176
    const-wide/high16 v8, 0x41d0000000000000L    # 1.073741824E9

    .line 177
    .line 178
    div-double/2addr v6, v8

    .line 179
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 180
    .line 181
    mul-double/2addr v6, v8

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    div-double/2addr v6, v8

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sput-object v2, Lare;->a:Ljava/lang/Double;

    .line 192
    .line 193
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move-object/from16 v16, v3

    .line 201
    .line 202
    :goto_4
    iget-object v2, v0, Lbpb;->F:Ljava/lang/String;

    .line 203
    .line 204
    const-string v18, "Native"

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    invoke-virtual/range {v10 .. v18}, Lqiz;->f(DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_5
    iget-object v2, v0, Lbpb;->U1:Lbpb$a;

    .line 212
    .line 213
    sget-object v6, Lbpb$a;->a:Lbpb$a;

    .line 214
    .line 215
    iput-object v6, v0, Lbpb;->U1:Lbpb$a;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v6, 0x3

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    if-eq v2, v4, :cond_d

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    if-eq v2, v4, :cond_c

    .line 228
    .line 229
    if-ne v2, v6, :cond_b

    .line 230
    .line 231
    iget-object v2, v0, Lbpb;->a1:Lm6x;

    .line 232
    .line 233
    check-cast v2, Lnsa0;

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_c
    invoke-static {v0}, Lbpb;->V2(Lbpb;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    invoke-virtual {v0}, Lbpb;->U1()V

    .line 248
    .line 249
    .line 250
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v2, v2, Lhxj;->Z:Lm6x;

    .line 255
    .line 256
    check-cast v2, Lnsa0;

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lbpb;->z:Le4j;

    .line 262
    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    iget-object v2, v2, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 266
    .line 267
    iget-object v4, v2, Lcom/sportygames/crash/components/ProgressMeterComponent;->I:Lwhp;

    .line 268
    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {v2}, Lcom/sportygames/crash/components/ProgressMeterComponent;->L()V

    .line 275
    .line 276
    .line 277
    :cond_10
    iget-boolean v2, v0, Lbpb;->A:Z

    .line 278
    .line 279
    if-eqz v2, :cond_14

    .line 280
    .line 281
    iget-boolean v2, v0, Lbpb;->p0:Z

    .line 282
    .line 283
    if-eqz v2, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0}, Lbpb;->g2()V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_11
    invoke-virtual {v0}, Lbpb;->c2()V

    .line 290
    .line 291
    .line 292
    :goto_7
    sget-object v2, Lb1f;->a:Lkod;

    .line 293
    .line 294
    sget-object v2, Lewu;->a:Lbnl;

    .line 295
    .line 296
    invoke-static {v2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v4, Lwpb$a;

    .line 301
    .line 302
    invoke-direct {v4, v0, v3}, Lwpb$a;-><init>(Lbpb;Lhab;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3, v3, v4, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_13

    .line 313
    .line 314
    const-string v2, "br"

    .line 315
    .line 316
    invoke-static {v2}, Lwvu;->a(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    iget-object v1, v0, Lbpb;->e1:Lm6x;

    .line 323
    .line 324
    check-cast v1, Lnsa0;

    .line 325
    .line 326
    invoke-virtual {v1, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lbpb;->f1:Lm6x;

    .line 330
    .line 331
    check-cast v1, Lnsa0;

    .line 332
    .line 333
    invoke-virtual {v1, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_12
    invoke-virtual {v0, v1}, Lbpb;->M1(Z)V

    .line 338
    .line 339
    .line 340
    :cond_13
    :goto_8
    invoke-virtual {v0}, Lbpb;->a1()V

    .line 341
    .line 342
    .line 343
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0
.end method
