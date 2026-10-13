.class public final Lwdz;
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
    c = "com.sportygames.sportykick.components.OngoingComponentKt$OngoingComponent$5$1"
    f = "OngoingComponent.kt"
    l = {
        0x16f,
        0x176,
        0x178,
        0x179,
        0x187,
        0x188
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/sportygames/crash/remote/models/MultiplierResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Lo1z;",
            "Lsj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:J

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

.field public final synthetic v:J

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
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

.field public final synthetic z:Lttf;


# direct methods
.method public constructor <init>(Lm6x;Lee0;JLee0;JLm6x;Lm6x;Lttf;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Lcom/sportygames/crash/remote/models/MultiplierResponse;",
            ">;",
            "Lee0<",
            "Lo1z;",
            "Lsj0;",
            ">;J",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;J",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lttf;",
            "Lhab<",
            "-",
            "Lwdz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwdz;->d:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lwdz;->e:Lee0;

    .line 4
    .line 5
    iput-wide p3, p0, Lwdz;->f:J

    .line 6
    .line 7
    iput-object p5, p0, Lwdz;->i:Lee0;

    .line 8
    .line 9
    iput-wide p6, p0, Lwdz;->v:J

    .line 10
    .line 11
    iput-object p8, p0, Lwdz;->w:Lm6x;

    .line 12
    .line 13
    iput-object p9, p0, Lwdz;->y:Lm6x;

    .line 14
    .line 15
    iput-object p10, p0, Lwdz;->z:Lttf;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 12
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
    new-instance v0, Lwdz;

    .line 2
    .line 3
    iget-object v9, p0, Lwdz;->y:Lm6x;

    .line 4
    .line 5
    iget-object v10, p0, Lwdz;->z:Lttf;

    .line 6
    .line 7
    iget-object v1, p0, Lwdz;->d:Lm6x;

    .line 8
    .line 9
    iget-object v2, p0, Lwdz;->e:Lee0;

    .line 10
    .line 11
    iget-wide v3, p0, Lwdz;->f:J

    .line 12
    .line 13
    iget-object v5, p0, Lwdz;->i:Lee0;

    .line 14
    .line 15
    iget-wide v6, p0, Lwdz;->v:J

    .line 16
    .line 17
    iget-object v8, p0, Lwdz;->w:Lm6x;

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Lwdz;-><init>(Lm6x;Lee0;JLee0;JLm6x;Lm6x;Lttf;Lhab;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lwdz;->c:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lwdz;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwdz;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwdz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwdz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lwdz;->b:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    iget-object v5, v0, Lwdz;->e:Lee0;

    .line 13
    .line 14
    iget-object v6, v0, Lwdz;->y:Lm6x;

    .line 15
    .line 16
    const-string v7, "ROUND_ONGOING"

    .line 17
    .line 18
    iget-object v8, v0, Lwdz;->i:Lee0;

    .line 19
    .line 20
    iget-object v9, v0, Lwdz;->w:Lm6x;

    .line 21
    .line 22
    iget-object v10, v0, Lwdz;->d:Lm6x;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v11

    .line 34
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_5
    iget-object v3, v0, Lwdz;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v12, Ldez;->a:I

    .line 78
    .line 79
    invoke-interface {v9, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v12, "ROUND_END_WAIT"

    .line 83
    .line 84
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    invoke-interface {v9, v7}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lwdz;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v0, Lwdz;->a:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    iput v12, v0, Lwdz;->b:I

    .line 99
    .line 100
    const-wide/16 v12, 0x32

    .line 101
    .line 102
    invoke-static {v12, v13, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-ne v12, v2, :cond_0

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_0
    :goto_0
    sget v12, Ldez;->a:I

    .line 111
    .line 112
    invoke-interface {v9, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {v9, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v9, "ROUND_PRE_START"

    .line 130
    .line 131
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v6, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lwdz;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v11, v0, Lwdz;->a:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    iput v3, v0, Lwdz;->b:I

    .line 148
    .line 149
    const-wide/16 v9, 0x208

    .line 150
    .line 151
    invoke-static {v9, v10, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v2, :cond_2

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_2
    :goto_2
    sget v3, Ldez;->a:I

    .line 160
    .line 161
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v6, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lo1z;

    .line 167
    .line 168
    iget-wide v6, v0, Lwdz;->f:J

    .line 169
    .line 170
    invoke-direct {v3, v6, v7}, Lo1z;-><init>(J)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lwdz;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, v0, Lwdz;->a:Ljava/lang/String;

    .line 176
    .line 177
    iput v4, v0, Lwdz;->b:I

    .line 178
    .line 179
    invoke-virtual {v5, v0, v3}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v2, :cond_3

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_3
    :goto_3
    new-instance v3, Ljava/lang/Float;

    .line 187
    .line 188
    const v5, 0x3f19999a    # 0.6f

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lwdz;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v11, v0, Lwdz;->a:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    iput v5, v0, Lwdz;->b:I

    .line 200
    .line 201
    invoke-virtual {v8, v0, v3}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-ne v3, v2, :cond_4

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_4
    :goto_4
    new-instance v12, Lwdz$a;

    .line 209
    .line 210
    iget-object v2, v0, Lwdz;->z:Lttf;

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    iget-object v13, v0, Lwdz;->e:Lee0;

    .line 215
    .line 216
    iget-wide v14, v0, Lwdz;->v:J

    .line 217
    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    invoke-direct/range {v12 .. v17}, Lwdz$a;-><init>(Lee0;JLttf;Lhab;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v11, v11, v12, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 224
    .line 225
    .line 226
    new-instance v2, Lwdz$b;

    .line 227
    .line 228
    iget-object v0, v0, Lwdz;->z:Lttf;

    .line 229
    .line 230
    invoke-direct {v2, v8, v0, v11}, Lwdz$b;-><init>(Lee0;Lttf;Lhab;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v11, v11, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_5
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    new-instance v1, Ljava/lang/Float;

    .line 254
    .line 255
    const/high16 v3, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 258
    .line 259
    .line 260
    iput-object v11, v0, Lwdz;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v11, v0, Lwdz;->a:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v3, 0x5

    .line 265
    iput v3, v0, Lwdz;->b:I

    .line 266
    .line 267
    invoke-virtual {v8, v0, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v2, :cond_6

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    :goto_5
    new-instance v1, Lo1z;

    .line 275
    .line 276
    iget-wide v3, v0, Lwdz;->v:J

    .line 277
    .line 278
    invoke-direct {v1, v3, v4}, Lo1z;-><init>(J)V

    .line 279
    .line 280
    .line 281
    iput-object v11, v0, Lwdz;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v11, v0, Lwdz;->a:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v3, 0x6

    .line 286
    iput v3, v0, Lwdz;->b:I

    .line 287
    .line 288
    invoke-virtual {v5, v0, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v2, :cond_7

    .line 293
    .line 294
    :goto_6
    return-object v2

    .line 295
    :cond_7
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
