.class public final Lu3x;
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
    c = "com.sportygames.sportyherocompose.components.MultipliercomponentKt$MoonAnimationOverlay$1$2$1"
    f = "Multipliercomponent.kt"
    l = {
        0x8f,
        0x93
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Integer;",
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

.field public final synthetic z:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILm6x;Lm6x;Lm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;",
            "Lhab<",
            "-",
            "Lu3x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lu3x;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lu3x;->v:Lm6x;

    .line 4
    .line 5
    iput-object p3, p0, Lu3x;->w:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lu3x;->y:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Lu3x;->z:Lm6x;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lu3x;

    .line 2
    .line 3
    iget-object v4, p0, Lu3x;->y:Lm6x;

    .line 4
    .line 5
    iget-object v5, p0, Lu3x;->z:Lm6x;

    .line 6
    .line 7
    iget v1, p0, Lu3x;->i:I

    .line 8
    .line 9
    iget-object v2, p0, Lu3x;->v:Lm6x;

    .line 10
    .line 11
    iget-object v3, p0, Lu3x;->w:Lm6x;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lu3x;-><init>(ILm6x;Lm6x;Lm6x;Lm6x;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lu3x;->f:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lu3x;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu3x;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu3x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lu3x;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lu3x;->e:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Lu3x;->z:Lm6x;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v7, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-wide v8, v0, Lu3x;->d:J

    .line 23
    .line 24
    iget-wide v10, v0, Lu3x;->c:J

    .line 25
    .line 26
    iget v3, v0, Lu3x;->b:F

    .line 27
    .line 28
    iget v12, v0, Lu3x;->a:F

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    move-wide/from16 v17, v10

    .line 36
    .line 37
    move v10, v12

    .line 38
    move-wide v11, v8

    .line 39
    move-wide/from16 v8, v17

    .line 40
    .line 41
    goto/16 :goto_3

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
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-wide v8, v0, Lu3x;->c:J

    .line 51
    .line 52
    iget v3, v0, Lu3x;->b:F

    .line 53
    .line 54
    iget v10, v0, Lu3x;->a:F

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lh4x;->a:Lm6x;

    .line 67
    .line 68
    iget-object v3, v0, Lu3x;->v:Lm6x;

    .line 69
    .line 70
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v8, v0, Lu3x;->y:Lm6x;

    .line 81
    .line 82
    iget v9, v0, Lu3x;->i:I

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    if-lez v9, :cond_9

    .line 87
    .line 88
    iget-object v3, v0, Lu3x;->w:Lm6x;

    .line 89
    .line 90
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-gtz v10, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v8, v10}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    int-to-float v8, v9

    .line 110
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    neg-float v3, v3

    .line 122
    const-wide v9, 0x6fc23ac00L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    move-wide/from16 v17, v9

    .line 128
    .line 129
    move v10, v8

    .line 130
    move-wide/from16 v8, v17

    .line 131
    .line 132
    :cond_4
    invoke-static {v1}, Lleb;->e(Lkeb;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    sget-object v11, Lh4x;->a:Lm6x;

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v6, v11}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lpu4;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lu3x;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iput v10, v0, Lu3x;->a:F

    .line 155
    .line 156
    iput v3, v0, Lu3x;->b:F

    .line 157
    .line 158
    iput-wide v8, v0, Lu3x;->c:J

    .line 159
    .line 160
    iput v7, v0, Lu3x;->e:I

    .line 161
    .line 162
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v12, v11, v0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-ne v11, v2, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    :goto_0
    check-cast v11, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    :cond_6
    move v13, v5

    .line 184
    :goto_1
    invoke-static {v1}, Lleb;->e(Lkeb;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_4

    .line 189
    .line 190
    if-nez v13, :cond_4

    .line 191
    .line 192
    new-instance v13, Lpu4;

    .line 193
    .line 194
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lu3x;->f:Ljava/lang/Object;

    .line 198
    .line 199
    iput v10, v0, Lu3x;->a:F

    .line 200
    .line 201
    iput v3, v0, Lu3x;->b:F

    .line 202
    .line 203
    iput-wide v8, v0, Lu3x;->c:J

    .line 204
    .line 205
    iput-wide v11, v0, Lu3x;->d:J

    .line 206
    .line 207
    iput v4, v0, Lu3x;->e:I

    .line 208
    .line 209
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v14}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-interface {v14, v13, v0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-ne v13, v2, :cond_7

    .line 222
    .line 223
    :goto_2
    return-object v2

    .line 224
    :cond_7
    :goto_3
    check-cast v13, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    sub-long/2addr v13, v11

    .line 231
    long-to-float v13, v13

    .line 232
    long-to-float v14, v8

    .line 233
    div-float/2addr v13, v14

    .line 234
    const/4 v14, 0x0

    .line 235
    const/high16 v15, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v13, v14, v15}, Lkotlin/ranges/f;->d(FFF)F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static {v3, v10, v13, v10}, Lzmf;->a(FFFF)F

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    sget-object v16, Lh4x;->a:Lm6x;

    .line 246
    .line 247
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-interface {v6, v14}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    cmpl-float v13, v13, v15

    .line 255
    .line 256
    if-ltz v13, :cond_6

    .line 257
    .line 258
    move v13, v7

    .line 259
    goto :goto_1

    .line 260
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_9
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-interface {v8, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    int-to-float v0, v9

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v6, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0
.end method
