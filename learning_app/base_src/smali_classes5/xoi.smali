.class public final Lxoi;
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
        "Lcli;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementViewModel$createEventScoreSimulationFlow$1"
    f = "FootballFamilySettlementViewModel.kt"
    l = {
        0x12a,
        0x12c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lmki;

.field public final synthetic y:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;


# direct methods
.method public constructor <init>(Lmki;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmki;",
            "Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;",
            "Lhab<",
            "-",
            "Lxoi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxoi;->w:Lmki;

    .line 2
    .line 3
    iput-object p2, p0, Lxoi;->y:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lxoi;

    .line 2
    .line 3
    iget-object v1, p0, Lxoi;->w:Lmki;

    .line 4
    .line 5
    iget-object p0, p0, Lxoi;->y:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxoi;-><init>(Lmki;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxoi;->v:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lxoi;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxoi;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxoi;->y:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->e:Lzm0;

    .line 6
    .line 7
    iget-object v2, v0, Lxoi;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg7i;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v4, v0, Lxoi;->i:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    iget-object v7, v0, Lxoi;->w:Lmki;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eq v4, v8, :cond_1

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    iget-wide v9, v0, Lxoi;->b:J

    .line 27
    .line 28
    iget-wide v11, v0, Lxoi;->a:J

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v16, v5

    .line 36
    .line 37
    move v1, v6

    .line 38
    move-wide v4, v11

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_1
    iget v4, v0, Lxoi;->f:I

    .line 48
    .line 49
    iget v9, v0, Lxoi;->e:I

    .line 50
    .line 51
    iget-wide v10, v0, Lxoi;->d:J

    .line 52
    .line 53
    iget-wide v12, v0, Lxoi;->c:J

    .line 54
    .line 55
    iget-wide v14, v0, Lxoi;->b:J

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    iget-wide v5, v0, Lxoi;->a:J

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    move-wide/from16 v21, v12

    .line 67
    .line 68
    move-wide v12, v5

    .line 69
    move v6, v9

    .line 70
    move-wide/from16 v23, v10

    .line 71
    .line 72
    move v11, v8

    .line 73
    move-wide v9, v14

    .line 74
    move-wide/from16 v14, v23

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    move-object/from16 v16, v5

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-wide v4, v7, Lmki;->b:J

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    sub-long v14, v12, v9

    .line 100
    .line 101
    cmp-long v6, v14, v4

    .line 102
    .line 103
    if-lez v6, :cond_3

    .line 104
    .line 105
    move-wide v14, v4

    .line 106
    :cond_3
    iget-object v6, v7, Lmki;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    move/from16 v6, v17

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    move/from16 v8, v17

    .line 124
    .line 125
    move/from16 v18, v8

    .line 126
    .line 127
    :cond_5
    :goto_1
    if-ge v8, v11, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    check-cast v19, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v19

    .line 141
    cmp-long v19, v19, v14

    .line 142
    .line 143
    if-gtz v19, :cond_5

    .line 144
    .line 145
    add-int/lit8 v18, v18, 0x1

    .line 146
    .line 147
    if-ltz v18, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 151
    .line 152
    .line 153
    throw v16

    .line 154
    :cond_7
    move/from16 v6, v18

    .line 155
    .line 156
    :goto_2
    iget-object v8, v7, Lmki;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    :cond_8
    move/from16 v1, v17

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    move/from16 v1, v17

    .line 176
    .line 177
    :cond_a
    :goto_3
    if-ge v1, v11, :cond_8

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    check-cast v19, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v19

    .line 191
    cmp-long v19, v19, v14

    .line 192
    .line 193
    if-gtz v19, :cond_a

    .line 194
    .line 195
    add-int/lit8 v17, v17, 0x1

    .line 196
    .line 197
    if-ltz v17, :cond_b

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 201
    .line 202
    .line 203
    throw v16

    .line 204
    :goto_4
    new-instance v8, Lcli;

    .line 205
    .line 206
    iget-object v11, v7, Lmki;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v8, v11, v6, v1}, Lcli;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Lxoi;->v:Ljava/lang/Object;

    .line 212
    .line 213
    iput-wide v4, v0, Lxoi;->a:J

    .line 214
    .line 215
    iput-wide v9, v0, Lxoi;->b:J

    .line 216
    .line 217
    iput-wide v12, v0, Lxoi;->c:J

    .line 218
    .line 219
    iput-wide v14, v0, Lxoi;->d:J

    .line 220
    .line 221
    iput v6, v0, Lxoi;->e:I

    .line 222
    .line 223
    iput v1, v0, Lxoi;->f:I

    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    iput v11, v0, Lxoi;->i:I

    .line 227
    .line 228
    invoke-interface {v2, v8, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-ne v8, v3, :cond_c

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    move-wide/from16 v21, v12

    .line 236
    .line 237
    move-wide v12, v4

    .line 238
    move v4, v1

    .line 239
    :goto_5
    cmp-long v1, v14, v12

    .line 240
    .line 241
    if-gez v1, :cond_e

    .line 242
    .line 243
    sget-object v1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 244
    .line 245
    move-wide/from16 v19, v12

    .line 246
    .line 247
    const-wide/16 v11, 0xc8

    .line 248
    .line 249
    sget-object v1, Lspf;->d:Lspf;

    .line 250
    .line 251
    invoke-static {v11, v12, v1}, Lkotlin/time/c;->i(JLspf;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    iput-object v2, v0, Lxoi;->v:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v5, v2

    .line 258
    move-wide/from16 v1, v19

    .line 259
    .line 260
    iput-wide v1, v0, Lxoi;->a:J

    .line 261
    .line 262
    iput-wide v9, v0, Lxoi;->b:J

    .line 263
    .line 264
    move-wide/from16 v1, v21

    .line 265
    .line 266
    iput-wide v1, v0, Lxoi;->c:J

    .line 267
    .line 268
    iput-wide v14, v0, Lxoi;->d:J

    .line 269
    .line 270
    iput v6, v0, Lxoi;->e:I

    .line 271
    .line 272
    iput v4, v0, Lxoi;->f:I

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    iput v1, v0, Lxoi;->i:I

    .line 276
    .line 277
    invoke-static {v11, v12, v0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v2, v3, :cond_d

    .line 282
    .line 283
    :goto_6
    return-object v3

    .line 284
    :cond_d
    move-object v2, v5

    .line 285
    move-wide/from16 v4, v19

    .line 286
    .line 287
    :goto_7
    move-object/from16 v1, v18

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0
.end method
