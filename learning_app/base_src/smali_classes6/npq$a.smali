.class public final Lnpq$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnpq;->a(ILm6x;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNGroupTabKt$AnimatedPillMask$1$1"
    f = "LNGroupTab.kt"
    l = {
        0x7f,
        0x80,
        0x87,
        0x8c,
        0x8d,
        0x92,
        0x93,
        0x95
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lph10;

.field public b:Lph10;

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:Lrh10;

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

.field public final synthetic v:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lqh10;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILrh10;Lee0;Lee0;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrh10;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lm6x<",
            "Lqh10;",
            ">;",
            "Lhab<",
            "-",
            "Lnpq$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lnpq$a;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lnpq$a;->e:Lrh10;

    .line 4
    .line 5
    iput-object p3, p0, Lnpq$a;->f:Lee0;

    .line 6
    .line 7
    iput-object p4, p0, Lnpq$a;->i:Lee0;

    .line 8
    .line 9
    iput-object p5, p0, Lnpq$a;->v:Lm6x;

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
    new-instance v0, Lnpq$a;

    .line 2
    .line 3
    iget-object v4, p0, Lnpq$a;->i:Lee0;

    .line 4
    .line 5
    iget-object v5, p0, Lnpq$a;->v:Lm6x;

    .line 6
    .line 7
    iget v1, p0, Lnpq$a;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lnpq$a;->e:Lrh10;

    .line 10
    .line 11
    iget-object v3, p0, Lnpq$a;->f:Lee0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lnpq$a;-><init>(ILrh10;Lee0;Lee0;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lnpq$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnpq$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnpq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lnpq$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lnpq$a;->i:Lee0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lnpq$a;->f:Lee0;

    .line 10
    .line 11
    iget v6, p0, Lnpq$a;->d:I

    .line 12
    .line 13
    iget-object v7, p0, Lnpq$a;->e:Lrh10;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v8

    .line 25
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_2
    iget-object v1, p0, Lnpq$a;->b:Lph10;

    .line 36
    .line 37
    iget-object v2, p0, Lnpq$a;->a:Lph10;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-gez v6, :cond_2

    .line 70
    .line 71
    iget-object p1, v7, Lrh10;->a:Lm6x;

    .line 72
    .line 73
    check-cast p1, Lnsa0;

    .line 74
    .line 75
    invoke-virtual {p1, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v8, v7, Lrh10;->b:Ljava/lang/Float;

    .line 79
    .line 80
    iput-object v8, v7, Lrh10;->c:Ljava/lang/Float;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput v1, p0, Lnpq$a;->c:I

    .line 89
    .line 90
    invoke-virtual {v5, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_0

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iput v2, p0, Lnpq$a;->c:I

    .line 104
    .line 105
    invoke-virtual {v3, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_1

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    new-instance p1, Lmpq;

    .line 117
    .line 118
    iget-object v1, p0, Lnpq$a;->v:Lm6x;

    .line 119
    .line 120
    invoke-direct {p1, v1, v6}, Lmpq;-><init>(Lm6x;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lnpq$a$b;

    .line 128
    .line 129
    invoke-direct {v1, v2, v8}, Llkf0;-><init>(ILhab;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    iput v2, p0, Lnpq$a;->c:I

    .line 134
    .line 135
    invoke-static {p1, v1, p0}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_3

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_3
    :goto_2
    move-object v2, p1

    .line 144
    check-cast v2, Lph10;

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_4
    iget-object p1, v7, Lrh10;->a:Lm6x;

    .line 152
    .line 153
    check-cast p1, Lnsa0;

    .line 154
    .line 155
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v6, :cond_5

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_5
    sget-object p1, Lnpq;->a:Lym60;

    .line 172
    .line 173
    iget-object p1, v7, Lrh10;->b:Ljava/lang/Float;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v1, v7, Lrh10;->c:Ljava/lang/Float;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    new-instance v4, Lph10;

    .line 190
    .line 191
    invoke-direct {v4, p1, v1}, Lph10;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v4, v8

    .line 196
    :goto_3
    if-nez v4, :cond_7

    .line 197
    .line 198
    move-object v1, v2

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move-object v1, v4

    .line 201
    :goto_4
    iget p1, v1, Lph10;->a:F

    .line 202
    .line 203
    iget v4, v2, Lph10;->a:F

    .line 204
    .line 205
    sub-float/2addr p1, v4

    .line 206
    new-instance v4, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, Lnpq$a;->a:Lph10;

    .line 212
    .line 213
    iput-object v1, p0, Lnpq$a;->b:Lph10;

    .line 214
    .line 215
    const/4 p1, 0x6

    .line 216
    iput p1, p0, Lnpq$a;->c:I

    .line 217
    .line 218
    invoke-virtual {v5, p0, v4}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_8

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_8
    :goto_5
    iget p1, v1, Lph10;->b:F

    .line 226
    .line 227
    iget v1, v2, Lph10;->b:F

    .line 228
    .line 229
    sub-float/2addr p1, v1

    .line 230
    new-instance v1, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 233
    .line 234
    .line 235
    iput-object v8, p0, Lnpq$a;->a:Lph10;

    .line 236
    .line 237
    iput-object v8, p0, Lnpq$a;->b:Lph10;

    .line 238
    .line 239
    const/4 p1, 0x7

    .line 240
    iput p1, p0, Lnpq$a;->c:I

    .line 241
    .line 242
    invoke-virtual {v3, p0, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_9

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_9
    :goto_6
    new-instance p1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v7, Lrh10;->a:Lm6x;

    .line 255
    .line 256
    check-cast v1, Lnsa0;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lnpq$a$a;

    .line 262
    .line 263
    invoke-direct {p1, v5, v3, v8}, Lnpq$a$a;-><init>(Lee0;Lee0;Lhab;)V

    .line 264
    .line 265
    .line 266
    iput-object v8, p0, Lnpq$a;->a:Lph10;

    .line 267
    .line 268
    iput-object v8, p0, Lnpq$a;->b:Lph10;

    .line 269
    .line 270
    const/16 v1, 0x8

    .line 271
    .line 272
    iput v1, p0, Lnpq$a;->c:I

    .line 273
    .line 274
    invoke-static {p1, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-ne p0, v0, :cond_a

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_b
    :goto_8
    new-instance p1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v7, Lrh10;->a:Lm6x;

    .line 290
    .line 291
    check-cast v1, Lnsa0;

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 299
    .line 300
    .line 301
    iput-object v8, p0, Lnpq$a;->a:Lph10;

    .line 302
    .line 303
    const/4 v1, 0x4

    .line 304
    iput v1, p0, Lnpq$a;->c:I

    .line 305
    .line 306
    invoke-virtual {v5, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v0, :cond_c

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_c
    :goto_9
    new-instance p1, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 316
    .line 317
    .line 318
    iput-object v8, p0, Lnpq$a;->a:Lph10;

    .line 319
    .line 320
    const/4 v1, 0x5

    .line 321
    iput v1, p0, Lnpq$a;->c:I

    .line 322
    .line 323
    invoke-virtual {v3, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-ne p0, v0, :cond_d

    .line 328
    .line 329
    :goto_a
    return-object v0

    .line 330
    :cond_d
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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
