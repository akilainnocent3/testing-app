.class public final Lrpj;
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
    c = "com.sportygames.galaxygo.views.GalaxyGoFragment$PlanetAnimationScreen$animatePlanet$1"
    f = "GalaxyGoFragment.kt"
    l = {
        0x5d1,
        0x5d4,
        0x5f0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public final synthetic d:Lopj;

.field public final synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lopj$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic i:Lopj$c;

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lkeb;


# direct methods
.method public constructor <init>(Lopj;Landroidx/compose/runtime/snapshots/SnapshotStateList;ILopj$c;ILjava/util/List;Lkeb;Lhab;)V
    .locals 1

    .line 1
    sget-object v0, Lopj$a;->a:Lopj$a;

    .line 2
    .line 3
    iput-object p1, p0, Lrpj;->d:Lopj;

    .line 4
    .line 5
    iput-object p2, p0, Lrpj;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iput p3, p0, Lrpj;->f:I

    .line 8
    .line 9
    iput-object p4, p0, Lrpj;->i:Lopj$c;

    .line 10
    .line 11
    iput p5, p0, Lrpj;->v:I

    .line 12
    .line 13
    iput-object p6, p0, Lrpj;->w:Ljava/util/List;

    .line 14
    .line 15
    iput-object p7, p0, Lrpj;->y:Lkeb;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lrpj;

    .line 2
    .line 3
    sget-object p1, Lopj$a;->a:Lopj$a;

    .line 4
    .line 5
    iget-object v7, p0, Lrpj;->y:Lkeb;

    .line 6
    .line 7
    iget-object v1, p0, Lrpj;->d:Lopj;

    .line 8
    .line 9
    iget-object v2, p0, Lrpj;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    iget v3, p0, Lrpj;->f:I

    .line 12
    .line 13
    iget-object v4, p0, Lrpj;->i:Lopj$c;

    .line 14
    .line 15
    iget v5, p0, Lrpj;->v:I

    .line 16
    .line 17
    iget-object v6, p0, Lrpj;->w:Ljava/util/List;

    .line 18
    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v0 .. v8}, Lrpj;-><init>(Lopj;Landroidx/compose/runtime/snapshots/SnapshotStateList;ILopj$c;ILjava/util/List;Lkeb;Lhab;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lrpj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrpj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lrpj;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lrpj;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    iget-object v4, v0, Lrpj;->w:Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lrpj;->b:I

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-wide v8, v0, Lrpj;->a:J

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lpu4;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v7, v0, Lrpj;->c:I

    .line 59
    .line 60
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8, v2, v0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    :cond_5
    new-instance v2, Lpu4;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v8, v0, Lrpj;->a:J

    .line 88
    .line 89
    iput v6, v0, Lrpj;->c:I

    .line 90
    .line 91
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v10, v2, v0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_6

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    sub-long/2addr v10, v8

    .line 114
    long-to-float v2, v10

    .line 115
    const v10, 0x49742400    # 1000000.0f

    .line 116
    .line 117
    .line 118
    div-float/2addr v2, v10

    .line 119
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 120
    .line 121
    div-float v10, v2, v10

    .line 122
    .line 123
    const/high16 v11, 0x43960000    # 300.0f

    .line 124
    .line 125
    div-float/2addr v10, v11

    .line 126
    const/4 v11, 0x0

    .line 127
    const/high16 v12, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v10, v11, v12}, Lkotlin/ranges/f;->d(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/high16 v13, 0x43610000    # 225.0f

    .line 134
    .line 135
    cmpg-float v14, v2, v13

    .line 136
    .line 137
    if-gez v14, :cond_7

    .line 138
    .line 139
    div-float v14, v2, v13

    .line 140
    .line 141
    sget-object v15, Lxtf;->a:Llcc;

    .line 142
    .line 143
    invoke-static {v14, v11, v12}, Lkotlin/ranges/f;->d(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v15, v14}, Llcc;->a(F)F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    sub-float v15, v12, v14

    .line 152
    .line 153
    const v16, 0x3dcccccd    # 0.1f

    .line 154
    .line 155
    .line 156
    mul-float v15, v15, v16

    .line 157
    .line 158
    const v16, 0x3f666666    # 0.9f

    .line 159
    .line 160
    .line 161
    mul-float v14, v14, v16

    .line 162
    .line 163
    add-float/2addr v14, v15

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const v14, 0x3fa66666    # 1.3f

    .line 166
    .line 167
    .line 168
    :goto_2
    cmpl-float v15, v2, v13

    .line 169
    .line 170
    if-ltz v15, :cond_8

    .line 171
    .line 172
    sub-float v15, v2, v13

    .line 173
    .line 174
    div-float/2addr v15, v13

    .line 175
    sget-object v13, Lxtf;->a:Llcc;

    .line 176
    .line 177
    invoke-static {v15, v11, v12}, Lkotlin/ranges/f;->d(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-virtual {v13, v15}, Llcc;->a(F)F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    sub-float v15, v12, v13

    .line 186
    .line 187
    mul-float/2addr v15, v12

    .line 188
    mul-float/2addr v13, v11

    .line 189
    add-float v12, v13, v15

    .line 190
    .line 191
    :cond_8
    iget-object v11, v0, Lrpj;->i:Lopj$c;

    .line 192
    .line 193
    iget v13, v0, Lrpj;->v:I

    .line 194
    .line 195
    invoke-static {v11, v13, v10, v12, v14}, Lopj$c;->a(Lopj$c;IFFF)Lopj$c;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget v11, v0, Lrpj;->f:I

    .line 200
    .line 201
    invoke-virtual {v3, v11, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x43e10000    # 450.0f

    .line 205
    .line 206
    cmpl-float v2, v2, v10

    .line 207
    .line 208
    if-ltz v2, :cond_5

    .line 209
    .line 210
    add-int/2addr v11, v7

    .line 211
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-le v11, v2, :cond_9

    .line 222
    .line 223
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move v2, v11

    .line 235
    :goto_3
    new-instance v6, Ljava/lang/Long;

    .line 236
    .line 237
    const-wide/16 v10, 0x64

    .line 238
    .line 239
    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Ljava/lang/Long;

    .line 243
    .line 244
    const-wide/16 v10, 0xc8

    .line 245
    .line 246
    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Ljava/lang/Long;

    .line 250
    .line 251
    const-wide/16 v11, 0x12c

    .line 252
    .line 253
    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v6, v7, v10}, [Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v7, Lsj40;->a:Lsj40$a;

    .line 265
    .line 266
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;Lsj40$a;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    const-wide/16 v10, 0x1f4

    .line 277
    .line 278
    add-long/2addr v6, v10

    .line 279
    iput-wide v8, v0, Lrpj;->a:J

    .line 280
    .line 281
    iput v2, v0, Lrpj;->b:I

    .line 282
    .line 283
    iput v5, v0, Lrpj;->c:I

    .line 284
    .line 285
    invoke-static {v6, v7, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-ne v5, v1, :cond_a

    .line 290
    .line 291
    :goto_4
    return-object v1

    .line 292
    :cond_a
    move v1, v2

    .line 293
    :goto_5
    sget-object v2, Lopj$a;->a:Lopj$a;

    .line 294
    .line 295
    iget-object v2, v0, Lrpj;->y:Lkeb;

    .line 296
    .line 297
    iget-object v0, v0, Lrpj;->d:Lopj;

    .line 298
    .line 299
    invoke-static {v3, v2, v0, v1, v4}, Lopj;->r3(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkeb;Lopj;ILjava/util/List;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0
.end method
