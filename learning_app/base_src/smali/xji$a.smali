.class public final Lxji$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxji;->c(Landroidx/compose/ui/d;Lum4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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
    c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballBoardKt$FootballBoard$3$1"
    f = "FootballBoard.kt"
    l = {
        0x5b,
        0x68,
        0x7a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lw4x;

.field public a:F

.field public b:F

.field public c:I

.field public d:D

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lum4;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic z:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltzh0;Lum4;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;",
            "Lum4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lm6x<",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;>;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4x;",
            "Lhab<",
            "-",
            "Lxji$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxji$a;->i:Ltzh0;

    .line 2
    .line 3
    iput-object p2, p0, Lxji$a;->v:Lum4;

    .line 4
    .line 5
    iput-object p3, p0, Lxji$a;->w:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lxji$a;->y:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Lxji$a;->z:Lm6x;

    .line 10
    .line 11
    iput-object p6, p0, Lxji$a;->A:Lw4x;

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
    new-instance v0, Lxji$a;

    .line 2
    .line 3
    iget-object v5, p0, Lxji$a;->z:Lm6x;

    .line 4
    .line 5
    iget-object v6, p0, Lxji$a;->A:Lw4x;

    .line 6
    .line 7
    iget-object v1, p0, Lxji$a;->i:Ltzh0;

    .line 8
    .line 9
    iget-object v2, p0, Lxji$a;->v:Lum4;

    .line 10
    .line 11
    iget-object v3, p0, Lxji$a;->w:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v4, p0, Lxji$a;->y:Lm6x;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lxji$a;-><init>(Ltzh0;Lum4;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lw4x;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lxji$a;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxji$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxji$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxji$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lxji$a;->f:Ljava/lang/Object;

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
    iget v0, v5, Lxji$a;->e:I

    .line 11
    .line 12
    const/4 v9, 0x3

    .line 13
    iget-object v10, v5, Lxji$a;->y:Lm6x;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v11, :cond_2

    .line 21
    .line 22
    if-eq v0, v12, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v13

    .line 37
    :cond_1
    iget-wide v0, v5, Lxji$a;->d:D

    .line 38
    .line 39
    iget v2, v5, Lxji$a;->c:I

    .line 40
    .line 41
    iget v3, v5, Lxji$a;->b:F

    .line 42
    .line 43
    iget v4, v5, Lxji$a;->a:F

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 46
    .line 47
    .line 48
    move v6, v2

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    iget v0, v5, Lxji$a;->a:F

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move v4, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lee0;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/Float;

    .line 70
    .line 71
    const/high16 v2, 0x43b40000    # 360.0f

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v5, Lxji$a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    const/high16 v14, 0x44960000    # 1200.0f

    .line 79
    .line 80
    iput v14, v5, Lxji$a;->a:F

    .line 81
    .line 82
    iput v11, v5, Lxji$a;->e:I

    .line 83
    .line 84
    iget-object v2, v5, Lxji$a;->i:Ltzh0;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v6, 0xc

    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v8, :cond_4

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    move v4, v14

    .line 99
    :goto_0
    iget-object v0, v5, Lxji$a;->v:Lum4;

    .line 100
    .line 101
    iget-object v0, v0, Lum4;->e:Lcn4;

    .line 102
    .line 103
    instance-of v1, v0, Lcn4$c;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    move-object v0, v13

    .line 108
    :cond_5
    check-cast v0, Lcn4$c;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Lme0;->a(F)Lee0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v10, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-wide/high16 v0, 0x3fd8000000000000L    # 0.375

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    neg-double v0, v0

    .line 127
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 128
    .line 129
    div-double/2addr v0, v2

    .line 130
    iget-object v2, v5, Lxji$a;->A:Lw4x;

    .line 131
    .line 132
    const/high16 v3, 0x43e10000    # 450.0f

    .line 133
    .line 134
    const/16 v6, 0x7d0

    .line 135
    .line 136
    :try_start_1
    sget-object v11, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 137
    .line 138
    :try_start_2
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move-object v15, v11

    .line 143
    check-cast v15, Lee0;

    .line 144
    .line 145
    new-instance v11, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {v11, v4}, Ljava/lang/Float;-><init>(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    double-to-float v14, v0

    .line 151
    :try_start_3
    invoke-static {v12, v14}, Lzcd;->b(IF)Lycd;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    new-instance v9, Lwji;

    .line 156
    .line 157
    invoke-direct {v9, v7, v10, v2}, Lwji;-><init>(Lkeb;Lm6x;Lw4x;)V

    .line 158
    .line 159
    .line 160
    iput-object v13, v5, Lxji$a;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v5, Lxji$a;->a:F

    .line 163
    .line 164
    iput v3, v5, Lxji$a;->b:F

    .line 165
    .line 166
    iput v6, v5, Lxji$a;->c:I

    .line 167
    .line 168
    iput-wide v0, v5, Lxji$a;->d:D

    .line 169
    .line 170
    iput v12, v5, Lxji$a;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v15}, Lee0;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v7, v15, Lee0;->a:Lr0i0;

    .line 177
    .line 178
    invoke-interface {v7}, Lr0i0;->a()Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lvj0;

    .line 187
    .line 188
    new-instance v12, Lwcd;

    .line 189
    .line 190
    invoke-direct {v12, v14, v7, v2, v10}, Lwcd;-><init>(Lxcd;Lr0i0;Ljava/lang/Object;Lvj0;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v15, Lee0;->c:Lij0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    move v7, v4

    .line 196
    :try_start_5
    iget-wide v3, v2, Lij0;->d:J

    .line 197
    .line 198
    iget-object v2, v15, Lee0;->h:Lz6x;

    .line 199
    .line 200
    new-instance v14, Lde0;

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-wide/from16 v18, v3

    .line 205
    .line 206
    move-object/from16 v20, v9

    .line 207
    .line 208
    move-object/from16 v16, v11

    .line 209
    .line 210
    move-object/from16 v17, v12

    .line 211
    .line 212
    invoke-direct/range {v14 .. v21}, Lde0;-><init>(Lee0;Ljava/lang/Object;Luh0;JLkotlin/jvm/functions/Function1;Lhab;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v14, v5}, Lz6x;->a(Lz6x;Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    if-ne v2, v8, :cond_6

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move v4, v7

    .line 223
    const/high16 v3, 0x43e10000    # 450.0f

    .line 224
    .line 225
    :goto_1
    :try_start_6
    check-cast v2, Lcj0;

    .line 226
    .line 227
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_0
    move v2, v6

    .line 231
    goto :goto_3

    .line 232
    :catchall_1
    move v7, v4

    .line 233
    :catchall_2
    move v2, v6

    .line 234
    move v4, v7

    .line 235
    :goto_2
    const/high16 v3, 0x43e10000    # 450.0f

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catchall_3
    move v7, v4

    .line 239
    move v2, v6

    .line 240
    goto :goto_2

    .line 241
    :catchall_4
    :goto_3
    sget-object v6, Lo560;->b:Lo560$a;

    .line 242
    .line 243
    move v6, v2

    .line 244
    :goto_4
    iput-object v13, v5, Lxji$a;->f:Ljava/lang/Object;

    .line 245
    .line 246
    iput v4, v5, Lxji$a;->a:F

    .line 247
    .line 248
    iput v3, v5, Lxji$a;->b:F

    .line 249
    .line 250
    iput v6, v5, Lxji$a;->c:I

    .line 251
    .line 252
    iput-wide v0, v5, Lxji$a;->d:D

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    iput v0, v5, Lxji$a;->e:I

    .line 256
    .line 257
    const-wide/16 v0, 0x1f4

    .line 258
    .line 259
    invoke-static {v0, v1, v5}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v8, :cond_7

    .line 264
    .line 265
    :goto_5
    return-object v8

    .line 266
    :cond_7
    :goto_6
    iget-object v0, v5, Lxji$a;->w:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_8
    iget-object v0, v5, Lxji$a;->z:Lm6x;

    .line 275
    .line 276
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    xor-int/2addr v1, v11

    .line 287
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0
.end method
