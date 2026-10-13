.class public final Lhlk;
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
        "Lclk$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.pixBtg.domain.GetPixPendingDepositsUseCase$invoke$2$1"
    f = "GetPixPendingDepositsUseCase.kt"
    l = {
        0x30,
        0x32,
        0x45,
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljsd;

.field public b:Ljsd;

.field public c:Lksd;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/List;

.field public f:I

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lclk;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lclk;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclk;",
            "I",
            "Lhab<",
            "-",
            "Lhlk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhlk;->w:Lclk;

    .line 2
    .line 3
    iput p2, p0, Lhlk;->y:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lhlk;

    .line 2
    .line 3
    iget-object v1, p0, Lhlk;->w:Lclk;

    .line 4
    .line 5
    iget p0, p0, Lhlk;->y:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lhlk;-><init>(Lclk;ILhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhlk;->v:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lhlk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhlk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhlk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhlk;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lhlk;->i:I

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eq v3, v7, :cond_3

    .line 19
    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lhlk;->f:I

    .line 27
    .line 28
    iget-object v0, v0, Lhlk;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v9, v0

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :cond_1
    iget-object v1, v0, Lhlk;->e:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, v0, Lhlk;->b:Ljsd;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v1

    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lhlk;->d:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, v0, Lhlk;->b:Ljsd;

    .line 59
    .line 60
    iget-object v6, v0, Lhlk;->a:Ljsd;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v1

    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, v0, Lhlk;->c:Lksd;

    .line 70
    .line 71
    iget-object v3, v0, Lhlk;->b:Ljsd;

    .line 72
    .line 73
    iget-object v7, v0, Lhlk;->a:Ljsd;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v7

    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lelk;

    .line 86
    .line 87
    iget-object v9, v0, Lhlk;->w:Lclk;

    .line 88
    .line 89
    iget v10, v0, Lhlk;->y:I

    .line 90
    .line 91
    invoke-direct {v3, v9, v10, v8}, Lelk;-><init>(Lclk;ILhab;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v8, v3, v5}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v10, Lflk;

    .line 99
    .line 100
    invoke-direct {v10, v9, v8}, Lflk;-><init>(Lclk;Lhab;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v8, v10, v5}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v11, Ldlk;

    .line 108
    .line 109
    invoke-direct {v11, v9, v8}, Ldlk;-><init>(Lclk;Lhab;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v8, v11, v5}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v9, v9, Lclk;->c:Lxek;

    .line 117
    .line 118
    iput-object v8, v0, Lhlk;->v:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v0, Lhlk;->a:Ljsd;

    .line 121
    .line 122
    iput-object v10, v0, Lhlk;->b:Ljsd;

    .line 123
    .line 124
    iput-object v1, v0, Lhlk;->c:Lksd;

    .line 125
    .line 126
    iput v7, v0, Lhlk;->i:I

    .line 127
    .line 128
    invoke-virtual {v9, v0}, Lxek;->a(Ljab;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-ne v7, v2, :cond_5

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    move-object v9, v3

    .line 137
    move-object v3, v10

    .line 138
    :goto_0
    check-cast v7, Ljava/util/Map;

    .line 139
    .line 140
    iput-object v8, v0, Lhlk;->v:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v9, v0, Lhlk;->a:Ljsd;

    .line 143
    .line 144
    iput-object v3, v0, Lhlk;->b:Ljsd;

    .line 145
    .line 146
    iput-object v8, v0, Lhlk;->c:Lksd;

    .line 147
    .line 148
    iput-object v7, v0, Lhlk;->d:Ljava/util/Map;

    .line 149
    .line 150
    iput v6, v0, Lhlk;->i:I

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v2, :cond_6

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    move-object v6, v9

    .line 161
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_a

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;

    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->getExpirationDate()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v10}, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->getQrCode()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    if-eqz v15, :cond_9

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    new-instance v12, Lclk$b;

    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->getTradeId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v10}, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->getAmount()J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    invoke-virtual {v10}, Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;->getCurrency()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ljava/lang/String;

    .line 228
    .line 229
    if-nez v10, :cond_8

    .line 230
    .line 231
    const-string v10, ""

    .line 232
    .line 233
    :cond_8
    move-object v14, v10

    .line 234
    invoke-direct/range {v12 .. v19}, Lclk$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    move-object v12, v8

    .line 239
    :goto_3
    if-eqz v12, :cond_7

    .line 240
    .line 241
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    iput-object v8, v0, Lhlk;->v:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, v0, Lhlk;->a:Ljsd;

    .line 248
    .line 249
    iput-object v3, v0, Lhlk;->b:Ljsd;

    .line 250
    .line 251
    iput-object v8, v0, Lhlk;->c:Lksd;

    .line 252
    .line 253
    iput-object v8, v0, Lhlk;->d:Ljava/util/Map;

    .line 254
    .line 255
    iput-object v9, v0, Lhlk;->e:Ljava/util/List;

    .line 256
    .line 257
    iput v5, v0, Lhlk;->i:I

    .line 258
    .line 259
    invoke-interface {v6, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v2, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput-object v8, v0, Lhlk;->v:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v8, v0, Lhlk;->a:Ljsd;

    .line 275
    .line 276
    iput-object v8, v0, Lhlk;->b:Ljsd;

    .line 277
    .line 278
    iput-object v8, v0, Lhlk;->c:Lksd;

    .line 279
    .line 280
    iput-object v8, v0, Lhlk;->d:Ljava/util/Map;

    .line 281
    .line 282
    iput-object v9, v0, Lhlk;->e:Ljava/util/List;

    .line 283
    .line 284
    iput v1, v0, Lhlk;->f:I

    .line 285
    .line 286
    iput v4, v0, Lhlk;->i:I

    .line 287
    .line 288
    invoke-interface {v3, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v2, :cond_c

    .line 293
    .line 294
    :goto_5
    return-object v2

    .line 295
    :cond_c
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    new-instance v2, Lclk$a;

    .line 302
    .line 303
    invoke-direct {v2, v1, v0, v9}, Lclk$a;-><init>(IILjava/util/List;)V

    .line 304
    .line 305
    .line 306
    return-object v2
.end method
