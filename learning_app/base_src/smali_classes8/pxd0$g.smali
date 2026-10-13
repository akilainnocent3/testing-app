.class public final Lpxd0$g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpxd0;->r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6x;Lm6x;Lm6x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.sportyskills.SportySkillsFragment$downloadSpineSingleData$1$1"
    f = "SportySkillsFragment.kt"
    l = {
        0x529,
        0x546,
        0x54a,
        0x54e,
        0x553
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lpxd0;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm6x;Lm6x;Lpxd0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Ljava/io/File;",
            ">;",
            "Lm6x<",
            "Ljava/io/File;",
            ">;",
            "Lpxd0;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm6x<",
            "Ljava/io/File;",
            ">;",
            "Lhab<",
            "-",
            "Lpxd0$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpxd0$g;->e:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lpxd0$g;->f:Lm6x;

    .line 4
    .line 5
    iput-object p3, p0, Lpxd0$g;->i:Lpxd0;

    .line 6
    .line 7
    iput-object p4, p0, Lpxd0$g;->v:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lpxd0$g;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lpxd0$g;->y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lpxd0$g;->z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lpxd0$g;->A:Lm6x;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 10
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
    new-instance v0, Lpxd0$g;

    .line 2
    .line 3
    iget-object v7, p0, Lpxd0$g;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lpxd0$g;->A:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lpxd0$g;->e:Lm6x;

    .line 8
    .line 9
    iget-object v2, p0, Lpxd0$g;->f:Lm6x;

    .line 10
    .line 11
    iget-object v3, p0, Lpxd0$g;->i:Lpxd0;

    .line 12
    .line 13
    iget-object v4, p0, Lpxd0$g;->v:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lpxd0$g;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lpxd0$g;->y:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lpxd0$g;-><init>(Lm6x;Lm6x;Lpxd0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lpxd0$g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpxd0$g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpxd0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lpxd0$g;->d:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const-wide/16 v7, 0x1f4

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v9, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v2, v0, Lpxd0$g;->c:I

    .line 28
    .line 29
    iget v11, v0, Lpxd0$g;->b:I

    .line 30
    .line 31
    iget v12, v0, Lpxd0$g;->a:I

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move/from16 v21, v5

    .line 37
    .line 38
    move v5, v3

    .line 39
    move/from16 v3, v21

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v10

    .line 49
    :cond_1
    iget v2, v0, Lpxd0$g;->c:I

    .line 50
    .line 51
    iget v11, v0, Lpxd0$g;->b:I

    .line 52
    .line 53
    iget v12, v0, Lpxd0$g;->a:I

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move v3, v5

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catch_0
    move v3, v5

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    iget v2, v0, Lpxd0$g;->c:I

    .line 65
    .line 66
    iget v11, v0, Lpxd0$g;->b:I

    .line 67
    .line 68
    iget v12, v0, Lpxd0$g;->a:I

    .line 69
    .line 70
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move v3, v5

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    iget v2, v0, Lpxd0$g;->c:I

    .line 77
    .line 78
    iget v11, v0, Lpxd0$g;->b:I

    .line 79
    .line 80
    iget v12, v0, Lpxd0$g;->a:I

    .line 81
    .line 82
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    iget v2, v0, Lpxd0$g;->c:I

    .line 88
    .line 89
    iget v11, v0, Lpxd0$g;->b:I

    .line 90
    .line 91
    iget v12, v0, Lpxd0$g;->a:I

    .line 92
    .line 93
    :try_start_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    move v11, v2

    .line 104
    move v12, v6

    .line 105
    :goto_0
    if-ge v11, v12, :cond_13

    .line 106
    .line 107
    if-nez v2, :cond_13

    .line 108
    .line 109
    :try_start_4
    sget-object v13, Lb1f;->a:Lkod;

    .line 110
    .line 111
    sget-object v13, Lhmd;->b:Lhmd;

    .line 112
    .line 113
    new-instance v14, Lpxd0$g$a;

    .line 114
    .line 115
    iget-object v15, v0, Lpxd0$g;->i:Lpxd0;

    .line 116
    .line 117
    iget-object v10, v0, Lpxd0$g;->v:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v3, v0, Lpxd0$g;->w:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    .line 121
    :try_start_5
    iget-object v4, v0, Lpxd0$g;->y:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 122
    .line 123
    :try_start_6
    iget-object v5, v0, Lpxd0$g;->z:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    move-object/from16 v19, v5

    .line 132
    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    invoke-direct/range {v14 .. v20}, Lpxd0$g$a;-><init>(Lpxd0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 136
    .line 137
    .line 138
    iput v12, v0, Lpxd0$g;->a:I

    .line 139
    .line 140
    iput v11, v0, Lpxd0$g;->b:I

    .line 141
    .line 142
    iput v2, v0, Lpxd0$g;->c:I

    .line 143
    .line 144
    iput v9, v0, Lpxd0$g;->d:I

    .line 145
    .line 146
    invoke-static {v13, v14, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v1, :cond_6

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_6
    :goto_1
    check-cast v3, Ljzb0;

    .line 155
    .line 156
    if-eqz v3, :cond_10

    .line 157
    .line 158
    iget-object v4, v3, Ljzb0;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v3, Ljzb0;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    if-eqz v5, :cond_e

    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    new-instance v10, Ljava/io/File;

    .line 181
    .line 182
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v3, Ljzb0;->c:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    new-instance v5, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_1
    const/4 v3, 0x3

    .line 201
    :catch_2
    :goto_2
    const/4 v4, 0x4

    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_9
    const/4 v5, 0x0

    .line 205
    :goto_3
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    iget-object v3, v0, Lpxd0$g;->e:Lm6x;

    .line 218
    .line 219
    invoke-interface {v3, v10}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lpxd0$g;->f:Lm6x;

    .line 223
    .line 224
    invoke-interface {v3, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    const/4 v5, 0x0

    .line 237
    :goto_4
    if-eqz v5, :cond_b

    .line 238
    .line 239
    iget-object v3, v0, Lpxd0$g;->A:Lm6x;

    .line 240
    .line 241
    invoke-interface {v3, v5}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    move v2, v9

    .line 245
    :cond_c
    :goto_5
    const/4 v3, 0x5

    .line 246
    const/4 v4, 0x4

    .line 247
    const/4 v5, 0x3

    .line 248
    :goto_6
    const/4 v10, 0x0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    iput v12, v0, Lpxd0$g;->a:I

    .line 254
    .line 255
    iput v11, v0, Lpxd0$g;->b:I

    .line 256
    .line 257
    iput v2, v0, Lpxd0$g;->c:I

    .line 258
    .line 259
    iput v6, v0, Lpxd0$g;->d:I

    .line 260
    .line 261
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-ne v3, v1, :cond_c

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_e
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    iput v12, v0, Lpxd0$g;->a:I

    .line 271
    .line 272
    iput v11, v0, Lpxd0$g;->b:I

    .line 273
    .line 274
    iput v2, v0, Lpxd0$g;->c:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    :try_start_7
    iput v3, v0, Lpxd0$g;->d:I

    .line 278
    .line 279
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-ne v4, v1, :cond_f

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_f
    :goto_8
    move v5, v3

    .line 287
    const/4 v3, 0x5

    .line 288
    const/4 v4, 0x4

    .line 289
    goto :goto_6

    .line 290
    :cond_10
    const/4 v3, 0x3

    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    iput v12, v0, Lpxd0$g;->a:I

    .line 294
    .line 295
    iput v11, v0, Lpxd0$g;->b:I

    .line 296
    .line 297
    iput v2, v0, Lpxd0$g;->c:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 298
    .line 299
    const/4 v4, 0x4

    .line 300
    :try_start_8
    iput v4, v0, Lpxd0$g;->d:I

    .line 301
    .line 302
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 306
    if-ne v5, v1, :cond_11

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_11
    :goto_9
    move v5, v3

    .line 310
    const/4 v3, 0x5

    .line 311
    goto :goto_6

    .line 312
    :catch_3
    move v3, v5

    .line 313
    goto :goto_2

    .line 314
    :catch_4
    :goto_a
    add-int/2addr v11, v9

    .line 315
    iput v12, v0, Lpxd0$g;->a:I

    .line 316
    .line 317
    iput v11, v0, Lpxd0$g;->b:I

    .line 318
    .line 319
    iput v2, v0, Lpxd0$g;->c:I

    .line 320
    .line 321
    const/4 v5, 0x5

    .line 322
    iput v5, v0, Lpxd0$g;->d:I

    .line 323
    .line 324
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-ne v10, v1, :cond_12

    .line 329
    .line 330
    :goto_b
    return-object v1

    .line 331
    :cond_12
    :goto_c
    move v10, v5

    .line 332
    move v5, v3

    .line 333
    move v3, v10

    .line 334
    goto :goto_6

    .line 335
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0
.end method
