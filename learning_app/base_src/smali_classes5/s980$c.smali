.class public final Ls980$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls980;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lp880;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.ScheduledFootballViewModel$special$$inlined$combine$1$3"
    f = "ScheduledFootballViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls980$c;->d:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Ls980$c;

    .line 8
    .line 9
    iget-object p0, p0, Ls980$c;->d:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Ls980$c;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ls980$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Ls980$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ls980$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ls980$c;->a:I

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
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ls980$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Ls980$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v6, v5, v6

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v6, Ljxo$e;

    .line 38
    .line 39
    aget-object v7, v5, v4

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v7, Lh780;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    aget-object v8, v5, v8

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v10, v8

    .line 53
    check-cast v10, Lonn;

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    aget-object v8, v5, v8

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v8, Llt;

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    aget-object v9, v5, v9

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v11, v9

    .line 70
    check-cast v11, Lonn;

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    aget-object v9, v5, v9

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v12, v9

    .line 79
    check-cast v12, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v9, 0x6

    .line 82
    aget-object v9, v5, v9

    .line 83
    .line 84
    move-object/from16 v20, v9

    .line 85
    .line 86
    check-cast v20, Li080;

    .line 87
    .line 88
    const/4 v9, 0x7

    .line 89
    aget-object v9, v5, v9

    .line 90
    .line 91
    move-object v14, v9

    .line 92
    check-cast v14, Lonn;

    .line 93
    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    aget-object v9, v5, v9

    .line 97
    .line 98
    move-object/from16 v21, v9

    .line 99
    .line 100
    check-cast v21, Lioo;

    .line 101
    .line 102
    const/16 v9, 0x9

    .line 103
    .line 104
    aget-object v9, v5, v9

    .line 105
    .line 106
    move-object/from16 v22, v9

    .line 107
    .line 108
    check-cast v22, Lq880;

    .line 109
    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    aget-object v9, v5, v9

    .line 113
    .line 114
    move-object v15, v9

    .line 115
    check-cast v15, Ljava/lang/String;

    .line 116
    .line 117
    const/16 v9, 0xb

    .line 118
    .line 119
    aget-object v9, v5, v9

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    check-cast v16, Les3;

    .line 127
    .line 128
    const/16 v9, 0xc

    .line 129
    .line 130
    aget-object v9, v5, v9

    .line 131
    .line 132
    move-object/from16 v17, v9

    .line 133
    .line 134
    check-cast v17, Liw30;

    .line 135
    .line 136
    const/16 v9, 0xd

    .line 137
    .line 138
    aget-object v9, v5, v9

    .line 139
    .line 140
    move-object/from16 v23, v9

    .line 141
    .line 142
    check-cast v23, Li1b;

    .line 143
    .line 144
    const/16 v9, 0xe

    .line 145
    .line 146
    aget-object v9, v5, v9

    .line 147
    .line 148
    move-object/from16 v18, v9

    .line 149
    .line 150
    check-cast v18, Lz14;

    .line 151
    .line 152
    const/16 v9, 0xf

    .line 153
    .line 154
    aget-object v9, v5, v9

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-object/from16 v24, v9

    .line 160
    .line 161
    check-cast v24, Llt;

    .line 162
    .line 163
    const/16 v9, 0x10

    .line 164
    .line 165
    aget-object v9, v5, v9

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-object/from16 v25, v9

    .line 171
    .line 172
    check-cast v25, Llt;

    .line 173
    .line 174
    const/16 v9, 0x11

    .line 175
    .line 176
    aget-object v9, v5, v9

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v26, v9

    .line 182
    .line 183
    check-cast v26, Larj0;

    .line 184
    .line 185
    const/16 v9, 0x12

    .line 186
    .line 187
    aget-object v9, v5, v9

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object/from16 v19, v9

    .line 193
    .line 194
    check-cast v19, Larj0;

    .line 195
    .line 196
    const/16 v9, 0x13

    .line 197
    .line 198
    aget-object v9, v5, v9

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-object/from16 v27, v9

    .line 204
    .line 205
    check-cast v27, Llt;

    .line 206
    .line 207
    const/16 v9, 0x14

    .line 208
    .line 209
    aget-object v5, v5, v9

    .line 210
    .line 211
    check-cast v5, Lbzo;

    .line 212
    .line 213
    new-instance v9, Ljxo;

    .line 214
    .line 215
    sget-object v13, Ljxo$a;->d:Ljxo$a;

    .line 216
    .line 217
    sget-object v4, Ljxo$b$a;->a:Ljxo$b$a;

    .line 218
    .line 219
    iget-object v3, v0, Ls980$c;->d:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 220
    .line 221
    move-object/from16 p1, v5

    .line 222
    .line 223
    iget-object v5, v3, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;->b:Lgto;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;->G1()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v5, v3}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 240
    .line 241
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 242
    .line 243
    invoke-direct {v5, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    const/4 v5, 0x0

    .line 248
    :goto_0
    invoke-direct {v9, v13, v4, v5, v6}, Ljxo;-><init>(Ljxo$a;Ljxo$b;Lcom/sporty/android/common_ui/uitext/UiText;Ljxo$e;)V

    .line 249
    .line 250
    .line 251
    instance-of v3, v7, Lh780$b;

    .line 252
    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    sget-object v3, Lfq70$b;->a:Lfq70$b;

    .line 256
    .line 257
    :goto_1
    move-object v13, v3

    .line 258
    move-object v3, v9

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    instance-of v3, v7, Lh780$a;

    .line 261
    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    sget-object v3, Lfq70$a;->a:Lfq70$a;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    instance-of v3, v7, Lh780$c;

    .line 268
    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    move-object v3, v9

    .line 272
    new-instance v9, Leq70;

    .line 273
    .line 274
    check-cast v7, Lh780$c;

    .line 275
    .line 276
    iget-object v4, v7, Lh780$c;->a:Lf680;

    .line 277
    .line 278
    iget-object v4, v4, Lf680;->a:Ltp70;

    .line 279
    .line 280
    iget-boolean v13, v4, Ltp70;->h:Z

    .line 281
    .line 282
    invoke-direct/range {v9 .. v19}, Leq70;-><init>(Lonn;Lonn;Ljava/lang/String;ZLonn;Ljava/lang/String;Les3;Liw30;Lz14;Larj0;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lfq70$c;

    .line 286
    .line 287
    invoke-direct {v4, v9}, Lfq70$c;-><init>(Leq70;)V

    .line 288
    .line 289
    .line 290
    move-object v13, v4

    .line 291
    :goto_2
    new-instance v11, Lp880;

    .line 292
    .line 293
    move-object v12, v3

    .line 294
    move-object v14, v8

    .line 295
    move-object/from16 v15, v20

    .line 296
    .line 297
    move-object/from16 v16, v21

    .line 298
    .line 299
    move-object/from16 v17, v22

    .line 300
    .line 301
    move-object/from16 v18, v23

    .line 302
    .line 303
    move-object/from16 v21, v24

    .line 304
    .line 305
    move-object/from16 v22, v25

    .line 306
    .line 307
    move-object/from16 v19, v26

    .line 308
    .line 309
    move-object/from16 v20, v27

    .line 310
    .line 311
    move-object/from16 v23, p1

    .line 312
    .line 313
    invoke-direct/range {v11 .. v23}, Lp880;-><init>(Ljxo;Lfq70;Llt;Li080;Lioo;Lq880;Li1b;Larj0;Llt;Llt;Llt;Lbzo;)V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    iput-object v3, v0, Ls980$c;->b:Lg7i;

    .line 318
    .line 319
    iput-object v3, v0, Ls980$c;->c:[Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    iput v3, v0, Ls980$c;->a:I

    .line 323
    .line 324
    invoke-interface {v2, v11, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v1, :cond_5

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_6
    const/4 v3, 0x0

    .line 335
    invoke-static {}, Lwt40;->a()V

    .line 336
    .line 337
    .line 338
    return-object v3
.end method
