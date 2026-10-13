.class public final Lq9c0$j;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$11$1$2$1"
    f = "SportyCarFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lq9c0;

.field public final synthetic b:Lhri0;

.field public final synthetic c:Lnsa0;


# direct methods
.method public constructor <init>(Lq9c0;Lhri0;Lnsa0;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9c0$j;->a:Lq9c0;

    .line 2
    .line 3
    iput-object p2, p0, Lq9c0$j;->b:Lhri0;

    .line 4
    .line 5
    iput-object p3, p0, Lq9c0$j;->c:Lnsa0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lq9c0$j;

    .line 2
    .line 3
    iget-object v0, p0, Lq9c0$j;->b:Lhri0;

    .line 4
    .line 5
    iget-object v1, p0, Lq9c0$j;->c:Lnsa0;

    .line 6
    .line 7
    iget-object p0, p0, Lq9c0$j;->a:Lq9c0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lq9c0$j;-><init>(Lq9c0;Lhri0;Lnsa0;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lq9c0$j;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq9c0$j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq9c0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lq9c0$j;->a:Lq9c0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbpb;->y1()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, v0, Lq9c0$j;->b:Lhri0;

    .line 20
    .line 21
    instance-of v3, v2, Lhri0$d;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lhri0$d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_18

    .line 30
    .line 31
    iget-object v2, v2, Lhri0$d;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    sget-object v3, Laac0;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getLevel()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x5

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v3, v5, v4}, Lkotlin/ranges/f;->e(III)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, v0, Lq9c0$j;->c:Lnsa0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "ROUND_WAITING"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getNormalRounds()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getCompletedNormalRounds()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v7, v2

    .line 76
    if-gez v7, :cond_3

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :cond_3
    invoke-virtual {v1}, Lq9c0;->E3()Luac0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v8, Luac0;->c:Lc5x;

    .line 84
    .line 85
    iget-object v10, v8, Luac0;->d:Lc5x;

    .line 86
    .line 87
    iget-object v11, v8, Luac0;->e:Lc5x;

    .line 88
    .line 89
    move-object v12, v9

    .line 90
    check-cast v12, Lksa0;

    .line 91
    .line 92
    invoke-virtual {v12}, Lksa0;->D()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    iget-object v8, v8, Luac0;->v:Lc5x;

    .line 97
    .line 98
    check-cast v8, Lksa0;

    .line 99
    .line 100
    invoke-virtual {v8}, Lksa0;->D()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-gez v8, :cond_4

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    :cond_4
    invoke-virtual {v1}, Lq9c0;->E3()Luac0;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v14, v13, Luac0;->u0:Lm6x;

    .line 112
    .line 113
    check-cast v14, Lnsa0;

    .line 114
    .line 115
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const/4 v2, 0x6

    .line 126
    if-nez v15, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v15, v13, Luac0;->c:Lc5x;

    .line 130
    .line 131
    check-cast v15, Lksa0;

    .line 132
    .line 133
    invoke-virtual {v15}, Lksa0;->D()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    iget-object v13, v13, Luac0;->C:Lm6x;

    .line 138
    .line 139
    check-cast v13, Lnsa0;

    .line 140
    .line 141
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    if-gt v5, v8, :cond_f

    .line 155
    .line 156
    if-ge v8, v2, :cond_f

    .line 157
    .line 158
    if-ge v3, v8, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const v2, -0x423e860b

    .line 166
    .line 167
    .line 168
    if-eq v13, v2, :cond_c

    .line 169
    .line 170
    const v2, 0x2c345c

    .line 171
    .line 172
    .line 173
    if-eq v13, v2, :cond_9

    .line 174
    .line 175
    const v2, 0x6f0ae58a

    .line 176
    .line 177
    .line 178
    if-eq v13, v2, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const-string v2, "ROUND_ONGOING"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    if-le v8, v15, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1}, Lq9c0;->P3()V

    .line 200
    .line 201
    .line 202
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v14, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    const-string v2, "ROUND_PRE_START"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    :cond_d
    if-le v8, v15, :cond_e

    .line 217
    .line 218
    invoke-virtual {v1, v8}, Lq9c0;->V3(I)Z

    .line 219
    .line 220
    .line 221
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v14, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_f
    :goto_2
    const/4 v0, -0x1

    .line 230
    if-nez v12, :cond_13

    .line 231
    .line 232
    if-eqz v6, :cond_10

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_10
    if-lez v7, :cond_11

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_11
    add-int/lit8 v3, v3, -0x1

    .line 239
    .line 240
    if-ge v3, v5, :cond_12

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_12
    move v5, v3

    .line 244
    :goto_3
    move v3, v5

    .line 245
    :goto_4
    check-cast v9, Lksa0;

    .line 246
    .line 247
    invoke-virtual {v9, v3}, Lksa0;->k(I)V

    .line 248
    .line 249
    .line 250
    check-cast v10, Lksa0;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v10, v2}, Lksa0;->k(I)V

    .line 254
    .line 255
    .line 256
    check-cast v11, Lksa0;

    .line 257
    .line 258
    invoke-virtual {v11, v0}, Lksa0;->k(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lq9c0;->M3(I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_13
    const/4 v2, 0x0

    .line 268
    check-cast v9, Lksa0;

    .line 269
    .line 270
    invoke-virtual {v9}, Lksa0;->D()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-ge v3, v4, :cond_14

    .line 275
    .line 276
    invoke-virtual {v9, v3}, Lksa0;->k(I)V

    .line 277
    .line 278
    .line 279
    check-cast v10, Lksa0;

    .line 280
    .line 281
    invoke-virtual {v10, v2}, Lksa0;->k(I)V

    .line 282
    .line 283
    .line 284
    check-cast v11, Lksa0;

    .line 285
    .line 286
    invoke-virtual {v11, v0}, Lksa0;->k(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lq9c0;->M3(I)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_14
    if-eqz v6, :cond_15

    .line 296
    .line 297
    if-gt v5, v8, :cond_15

    .line 298
    .line 299
    const/4 v2, 0x6

    .line 300
    if-ge v8, v2, :cond_15

    .line 301
    .line 302
    if-le v8, v4, :cond_15

    .line 303
    .line 304
    invoke-virtual {v1}, Lq9c0;->P3()V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_15
    if-le v3, v4, :cond_16

    .line 311
    .line 312
    check-cast v11, Lksa0;

    .line 313
    .line 314
    invoke-virtual {v11}, Lksa0;->D()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eq v0, v3, :cond_17

    .line 319
    .line 320
    invoke-virtual {v11, v3}, Lksa0;->k(I)V

    .line 321
    .line 322
    .line 323
    check-cast v10, Lksa0;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-virtual {v10, v2}, Lksa0;->k(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_16
    const/4 v2, 0x0

    .line 331
    check-cast v10, Lksa0;

    .line 332
    .line 333
    invoke-virtual {v10, v2}, Lksa0;->k(I)V

    .line 334
    .line 335
    .line 336
    check-cast v11, Lksa0;

    .line 337
    .line 338
    invoke-virtual {v11, v0}, Lksa0;->k(I)V

    .line 339
    .line 340
    .line 341
    :cond_17
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_18
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0
.end method
