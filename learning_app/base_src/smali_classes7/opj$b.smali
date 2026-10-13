.class public final Lopj$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lopj;->p3(Lqp5;Lm6x;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.galaxygo.views.GalaxyGoFragment$MultiplierComponents$1$1"
    f = "GalaxyGoFragment.kt"
    l = {
        0x4ea,
        0x4f1,
        0x4f7,
        0x507,
        0x510,
        0x511,
        0x514,
        0x519,
        0x521
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lnie0;

.field public b:Lnie0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lee0;Lee0;Lee0;Lm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lopj$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lopj$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lopj$b;->f:Lee0;

    .line 4
    .line 5
    iput-object p3, p0, Lopj$b;->i:Lee0;

    .line 6
    .line 7
    iput-object p4, p0, Lopj$b;->v:Lee0;

    .line 8
    .line 9
    iput-object p5, p0, Lopj$b;->w:Lm6x;

    .line 10
    .line 11
    iput-object p6, p0, Lopj$b;->y:Lm6x;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lopj$b;

    .line 2
    .line 3
    iget-object v5, p0, Lopj$b;->w:Lm6x;

    .line 4
    .line 5
    iget-object v6, p0, Lopj$b;->y:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lopj$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lopj$b;->f:Lee0;

    .line 10
    .line 11
    iget-object v3, p0, Lopj$b;->i:Lee0;

    .line 12
    .line 13
    iget-object v4, p0, Lopj$b;->v:Lee0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lopj$b;-><init>(Ljava/lang/String;Lee0;Lee0;Lee0;Lm6x;Lm6x;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lopj$b;->d:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lopj$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lopj$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lopj$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lopj$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lkeb;

    .line 7
    .line 8
    sget-object v8, Lneb;->a:Lneb;

    .line 9
    .line 10
    iget v0, v5, Lopj$b;->c:I

    .line 11
    .line 12
    const/4 v9, 0x3

    .line 13
    iget-object v11, v5, Lopj$b;->w:Lm6x;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    iget-object v13, v5, Lopj$b;->y:Lm6x;

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v10, v1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_4
    iget-object v0, v5, Lopj$b;->b:Lnie0;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v10, v1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_5
    iget-object v0, v5, Lopj$b;->a:Lnie0;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v10, v1

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v10, v1

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v11, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "ROUND_ONGOING"

    .line 99
    .line 100
    iget-object v3, v5, Lopj$b;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v4, 0x190

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v13, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/Float;

    .line 114
    .line 115
    const v2, 0x3f4ccccd    # 0.8f

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lxtf;->a:Llcc;

    .line 122
    .line 123
    invoke-static {v4, v15, v2, v14}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v1, v5, Lopj$b;->d:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput v1, v5, Lopj$b;->c:I

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    iget-object v0, v5, Lopj$b;->f:Lee0;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v6, 0xc

    .line 138
    .line 139
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v8, :cond_0

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_0
    :goto_0
    check-cast v0, Lcj0;

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_1
    const-string v2, "ROUND_END_WAIT"

    .line 152
    .line 153
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    new-instance v1, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lxtf;->a:Llcc;

    .line 166
    .line 167
    invoke-static {v4, v15, v0, v14}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v7, v5, Lopj$b;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput v14, v5, Lopj$b;->c:I

    .line 174
    .line 175
    move-object v3, v2

    .line 176
    move-object v2, v0

    .line 177
    iget-object v0, v5, Lopj$b;->f:Lee0;

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    const/4 v3, 0x0

    .line 181
    move-object v6, v4

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object/from16 v16, v6

    .line 184
    .line 185
    const/16 v6, 0xc

    .line 186
    .line 187
    move-object/from16 v10, v16

    .line 188
    .line 189
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v8, :cond_2

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {v13, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/lang/Float;

    .line 203
    .line 204
    const v0, 0x3e4ccccd    # 0.2f

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xc8

    .line 211
    .line 212
    sget-object v2, Lxtf;->a:Llcc;

    .line 213
    .line 214
    invoke-static {v0, v15, v2, v14}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v7, v5, Lopj$b;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput v9, v5, Lopj$b;->c:I

    .line 221
    .line 222
    iget-object v0, v5, Lopj$b;->f:Lee0;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/16 v6, 0xc

    .line 227
    .line 228
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v8, :cond_3

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_3
    :goto_2
    new-instance v0, Lopj$b$a;

    .line 237
    .line 238
    iget-object v1, v5, Lopj$b;->f:Lee0;

    .line 239
    .line 240
    invoke-direct {v0, v1, v10}, Lopj$b$a;-><init>(Lee0;Lhab;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v10, v10, v0, v9}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-interface {v11, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Ljava/lang/Float;

    .line 253
    .line 254
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 255
    .line 256
    .line 257
    iput-object v7, v5, Lopj$b;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v0, v5, Lopj$b;->a:Lnie0;

    .line 260
    .line 261
    const/4 v2, 0x4

    .line 262
    iput v2, v5, Lopj$b;->c:I

    .line 263
    .line 264
    iget-object v2, v5, Lopj$b;->i:Lee0;

    .line 265
    .line 266
    invoke-virtual {v2, v5, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v8, :cond_4

    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_4
    :goto_3
    new-instance v1, Lopj$b$b;

    .line 275
    .line 276
    iget-object v2, v5, Lopj$b;->v:Lee0;

    .line 277
    .line 278
    invoke-direct {v1, v2, v10}, Lopj$b$b;-><init>(Lee0;Lhab;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v10, v10, v1, v9}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v10, v5, Lopj$b;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v10, v5, Lopj$b;->a:Lnie0;

    .line 288
    .line 289
    iput-object v1, v5, Lopj$b;->b:Lnie0;

    .line 290
    .line 291
    const/4 v2, 0x5

    .line 292
    iput v2, v5, Lopj$b;->c:I

    .line 293
    .line 294
    invoke-interface {v0, v5}, Luhp;->join(Lhab;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v8, :cond_5

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_5
    move-object v0, v1

    .line 303
    :goto_4
    iput-object v10, v5, Lopj$b;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v10, v5, Lopj$b;->a:Lnie0;

    .line 306
    .line 307
    iput-object v10, v5, Lopj$b;->b:Lnie0;

    .line 308
    .line 309
    const/4 v1, 0x6

    .line 310
    iput v1, v5, Lopj$b;->c:I

    .line 311
    .line 312
    invoke-interface {v0, v5}, Luhp;->join(Lhab;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v8, :cond_6

    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_6
    :goto_5
    new-instance v1, Ljava/lang/Float;

    .line 321
    .line 322
    const/high16 v0, 0x43340000    # 180.0f

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lxtf;->d:Lwtf;

    .line 328
    .line 329
    const/16 v2, 0x78

    .line 330
    .line 331
    invoke-static {v2, v15, v0, v14}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v10, v5, Lopj$b;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v10, v5, Lopj$b;->a:Lnie0;

    .line 338
    .line 339
    iput-object v10, v5, Lopj$b;->b:Lnie0;

    .line 340
    .line 341
    const/4 v2, 0x7

    .line 342
    iput v2, v5, Lopj$b;->c:I

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    iget-object v0, v5, Lopj$b;->i:Lee0;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v4, 0x0

    .line 349
    const/16 v6, 0xc

    .line 350
    .line 351
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v8, :cond_7

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_7
    :goto_6
    new-instance v1, Ljava/lang/Float;

    .line 359
    .line 360
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lxtf;->d:Lwtf;

    .line 364
    .line 365
    const/16 v2, 0x78

    .line 366
    .line 367
    invoke-static {v2, v15, v0, v14}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v10, v5, Lopj$b;->d:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v10, v5, Lopj$b;->a:Lnie0;

    .line 374
    .line 375
    iput-object v10, v5, Lopj$b;->b:Lnie0;

    .line 376
    .line 377
    const/16 v0, 0x8

    .line 378
    .line 379
    iput v0, v5, Lopj$b;->c:I

    .line 380
    .line 381
    iget-object v0, v5, Lopj$b;->v:Lee0;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    const/16 v6, 0xc

    .line 386
    .line 387
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v8, :cond_8

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_8
    :goto_7
    check-cast v0, Lcj0;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_9
    move-object v10, v1

    .line 398
    invoke-interface {v13, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/lang/Float;

    .line 402
    .line 403
    const/high16 v0, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lxtf;->a:Llcc;

    .line 409
    .line 410
    invoke-static {v4, v15, v0, v14}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v10, v5, Lopj$b;->d:Ljava/lang/Object;

    .line 415
    .line 416
    const/16 v0, 0x9

    .line 417
    .line 418
    iput v0, v5, Lopj$b;->c:I

    .line 419
    .line 420
    iget-object v0, v5, Lopj$b;->f:Lee0;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    const/16 v6, 0xc

    .line 425
    .line 426
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v8, :cond_a

    .line 431
    .line 432
    :goto_8
    return-object v8

    .line 433
    :cond_a
    :goto_9
    check-cast v0, Lcj0;

    .line 434
    .line 435
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
