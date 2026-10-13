.class public final Lkfr;
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
    c = "com.sportybet.feature.luckynumber.shared.presentation.LNRefreshProgressBarKt$LNRefreshProgressBar$1$1"
    f = "LNRefreshProgressBar.kt"
    l = {
        0x54,
        0x55,
        0x56,
        0x5b,
        0x68,
        0x69,
        0x6a,
        0x72,
        0x7f,
        0x80,
        0x81,
        0x82
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLee0;Lee0;Lee0;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lhab<",
            "-",
            "Lkfr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lkfr;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkfr;->c:Lee0;

    .line 4
    .line 5
    iput-object p3, p0, Lkfr;->d:Lee0;

    .line 6
    .line 7
    iput-object p4, p0, Lkfr;->e:Lee0;

    .line 8
    .line 9
    iput-object p5, p0, Lkfr;->f:Lm6x;

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
    new-instance v0, Lkfr;

    .line 2
    .line 3
    iget-object v4, p0, Lkfr;->e:Lee0;

    .line 4
    .line 5
    iget-object v5, p0, Lkfr;->f:Lm6x;

    .line 6
    .line 7
    iget-boolean v1, p0, Lkfr;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lkfr;->c:Lee0;

    .line 10
    .line 11
    iget-object v3, p0, Lkfr;->d:Lee0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkfr;-><init>(ZLee0;Lee0;Lee0;Lm6x;Lhab;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lkfr;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkfr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkfr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v7, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lkfr;->a:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    iget-object v2, p0, Lkfr;->c:Lee0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v8, p0, Lkfr;->e:Lee0;

    .line 10
    .line 11
    iget-object v9, p0, Lkfr;->d:Lee0;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_a
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lkfr;->b:Z

    .line 74
    .line 75
    iget-object v4, p0, Lkfr;->f:Lm6x;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Llfr;->a:Llcc;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v4, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lee0;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    cmpg-float v0, v0, v10

    .line 97
    .line 98
    if-gtz v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    iput v4, p0, Lkfr;->a:I

    .line 107
    .line 108
    invoke-virtual {v9, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v7, :cond_0

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    iput v4, p0, Lkfr;->a:I

    .line 123
    .line 124
    invoke-virtual {v8, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v7, :cond_1

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 133
    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    iput v4, p0, Lkfr;->a:I

    .line 141
    .line 142
    invoke-virtual {v2, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v7, :cond_3

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_2
    new-instance v0, Lkfr$a;

    .line 151
    .line 152
    invoke-direct {v0, v2, v9, v8, v3}, Lkfr$a;-><init>(Lee0;Lee0;Lee0;Lhab;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    iput v2, p0, Lkfr;->a:I

    .line 157
    .line 158
    invoke-static {v0, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v7, :cond_3

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x5

    .line 172
    iput v2, p0, Lkfr;->a:I

    .line 173
    .line 174
    invoke-virtual {v9, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v7, :cond_4

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 185
    .line 186
    .line 187
    iput v1, p0, Lkfr;->a:I

    .line 188
    .line 189
    invoke-virtual {v8, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v7, :cond_5

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_5
    :goto_4
    new-instance v0, Lkfr$b;

    .line 198
    .line 199
    invoke-direct {v0, v9, v8, v3}, Lkfr$b;-><init>(Lee0;Lee0;Lhab;)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x7

    .line 203
    iput v2, p0, Lkfr;->a:I

    .line 204
    .line 205
    invoke-static {v0, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v7, :cond_3

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_6
    sget-object v0, Llfr;->a:Llcc;

    .line 213
    .line 214
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    new-instance v0, Lkfr$c;

    .line 227
    .line 228
    invoke-direct {v0, v2, v9, v8, v3}, Lkfr$c;-><init>(Lee0;Lee0;Lee0;Lhab;)V

    .line 229
    .line 230
    .line 231
    const/16 v2, 0x8

    .line 232
    .line 233
    iput v2, p0, Lkfr;->a:I

    .line 234
    .line 235
    invoke-static {v0, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v7, :cond_7

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_7
    :goto_5
    const/16 v0, 0x9

    .line 243
    .line 244
    iput v0, p0, Lkfr;->a:I

    .line 245
    .line 246
    const-wide/16 v11, 0x1f4

    .line 247
    .line 248
    invoke-static {v11, v12, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v7, :cond_8

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_8
    :goto_6
    new-instance v0, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x12c

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v2, v4, v3, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/16 v1, 0xa

    .line 268
    .line 269
    iput v1, p0, Lkfr;->a:I

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    iget-object v0, p0, Lkfr;->c:Lee0;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/16 v6, 0xc

    .line 277
    .line 278
    move-object v5, p0

    .line 279
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v7, :cond_9

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_9
    :goto_7
    new-instance v0, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0xb

    .line 292
    .line 293
    iput v1, p0, Lkfr;->a:I

    .line 294
    .line 295
    invoke-virtual {v9, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v7, :cond_a

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_a
    :goto_8
    new-instance v0, Ljava/lang/Float;

    .line 303
    .line 304
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0xc

    .line 308
    .line 309
    iput v1, p0, Lkfr;->a:I

    .line 310
    .line 311
    invoke-virtual {v8, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v7, :cond_b

    .line 316
    .line 317
    :goto_9
    return-object v7

    .line 318
    :cond_b
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
