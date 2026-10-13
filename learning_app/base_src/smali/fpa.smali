.class public final Lfpa;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly460;",
        "Lkotlin/jvm/functions/Function2<",
        "Lp090<",
        "-",
        "Ljava/lang/String;",
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
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    l = {
        0x22a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lgpa;


# direct methods
.method public constructor <init>(Lgpa;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpa;",
            "Lhab<",
            "-",
            "Lfpa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfpa;->i:Lgpa;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ly460;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lfpa;

    .line 2
    .line 3
    iget-object p0, p0, Lfpa;->i:Lgpa;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lfpa;-><init>(Lgpa;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfpa;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp090;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfpa;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfpa;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lfpa;->i:Lgpa;

    .line 2
    .line 3
    iget-object v1, v0, Lgpa;->a:Lxpy;

    .line 4
    .line 5
    iget-object v2, v0, Lgpa;->c:Lz4x;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Lfpa;->e:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget v4, p0, Lfpa;->d:I

    .line 17
    .line 18
    iget v6, p0, Lfpa;->c:I

    .line 19
    .line 20
    iget v7, p0, Lfpa;->b:I

    .line 21
    .line 22
    iget-object v8, p0, Lfpa;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lp090;

    .line 25
    .line 26
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lfpa;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lp090;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move v6, v4

    .line 47
    move v7, v6

    .line 48
    :goto_0
    iget p1, v0, Lgpa;->d:I

    .line 49
    .line 50
    iget v9, v2, Lz4x;->b:I

    .line 51
    .line 52
    invoke-static {p1, v9}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v7, p1, :cond_2

    .line 57
    .line 58
    add-int/lit8 p1, v7, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Lz4x;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/16 v10, 0x20

    .line 65
    .line 66
    packed-switch v9, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, "unknown op: "

    .line 70
    .line 71
    invoke-static {v9, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "reuse "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lgpa;->b:Ls5x;

    .line 85
    .line 86
    add-int/lit8 v2, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lxpy;->b(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move v4, v2

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_1
    add-int/lit8 v0, v6, 0x1

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lxpy;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    invoke-static {v9, v2}, Lh9i0;->d(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x2

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lxpy;->b(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v9, "apply "

    .line 126
    .line 127
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_2
    add-int/lit8 v0, v7, 0x2

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lz4x;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    add-int/lit8 v2, v6, 0x1

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lxpy;->b(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v9, "insertTopDown "

    .line 160
    .line 161
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_1
    move v6, v0

    .line 178
    move-object v0, p1

    .line 179
    move p1, v6

    .line 180
    move v6, v2

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_3
    add-int/lit8 v0, v7, 0x2

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Lz4x;->c(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    add-int/lit8 v2, v6, 0x1

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Lxpy;->b(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v9, "insertBottomUp "

    .line 198
    .line 199
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_1

    .line 216
    :pswitch_4
    const-string v0, "clear"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_5
    add-int/lit8 v0, v7, 0x2

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Lz4x;->c(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    add-int/lit8 v1, v7, 0x3

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lz4x;->c(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/lit8 v9, v7, 0x4

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lz4x;->c(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v11, "move "

    .line 240
    .line 241
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move p1, v9

    .line 264
    goto :goto_2

    .line 265
    :pswitch_6
    add-int/lit8 v0, v7, 0x2

    .line 266
    .line 267
    invoke-virtual {v2, p1}, Lz4x;->c(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    add-int/lit8 v1, v7, 0x3

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lz4x;->c(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v9, "remove "

    .line 280
    .line 281
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move p1, v1

    .line 298
    goto :goto_2

    .line 299
    :pswitch_7
    add-int/lit8 v0, v6, 0x1

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Lxpy;->b(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "down "

    .line 306
    .line 307
    invoke-static {v1, v2}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move v6, v0

    .line 312
    move-object v0, v1

    .line 313
    goto :goto_2

    .line 314
    :pswitch_8
    const-string v0, "up"

    .line 315
    .line 316
    :goto_2
    const-string v1, ": "

    .line 317
    .line 318
    invoke-static {v7, v1, v0}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v8, p0, Lfpa;->f:Ljava/lang/Object;

    .line 323
    .line 324
    iput p1, p0, Lfpa;->b:I

    .line 325
    .line 326
    iput v6, p0, Lfpa;->c:I

    .line 327
    .line 328
    iput v4, p0, Lfpa;->d:I

    .line 329
    .line 330
    iput v5, p0, Lfpa;->e:I

    .line 331
    .line 332
    invoke-virtual {v8, p0, v0}, Lp090;->b(Lhab;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
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
