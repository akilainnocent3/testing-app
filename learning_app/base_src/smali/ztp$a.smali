.class public final Lztp$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lztp;-><init>(Levk0;Lzke;Lpyi0;Lfp7;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lx3n;Lt3c0;Lkmk0;Lhmk0;Lpkk;Ldva;Ludk;Laq90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sporty/android/core/model/pay/FeeAndTaxConfigs;",
        "Ljava/math/BigDecimal;",
        "Lhab<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lhjg;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.kepay.withdraw.KeWithdrawViewModel$entryDisplayOrderStateFlow$2$1"
    f = "KeWithdrawViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/core/model/pay/FeeAndTaxConfigs;

.field public synthetic b:Ljava/math/BigDecimal;

.field public final synthetic c:Lx3n;

.field public final synthetic d:Lztp;


# direct methods
.method public constructor <init>(Lx3n;Lztp;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3n;",
            "Lztp;",
            "Lhab<",
            "-",
            "Lztp$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lztp$a;->c:Lx3n;

    .line 2
    .line 3
    iput-object p2, p0, Lztp$a;->d:Lztp;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pay/FeeAndTaxConfigs;

    .line 2
    .line 3
    check-cast p2, Ljava/math/BigDecimal;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lztp$a;

    .line 8
    .line 9
    iget-object v1, p0, Lztp$a;->c:Lx3n;

    .line 10
    .line 11
    iget-object p0, p0, Lztp$a;->d:Lztp;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lztp$a;-><init>(Lx3n;Lztp;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lztp$a;->a:Lcom/sporty/android/core/model/pay/FeeAndTaxConfigs;

    .line 17
    .line 18
    iput-object p2, v0, Lztp$a;->b:Ljava/math/BigDecimal;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lztp$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lztp$a;->a:Lcom/sporty/android/core/model/pay/FeeAndTaxConfigs;

    .line 4
    .line 5
    iget-object v2, v0, Lztp$a;->b:Ljava/math/BigDecimal;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Libg;->a:Libg;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v3, v0, Lztp$a;->c:Lx3n;

    .line 18
    .line 19
    invoke-interface {v3}, Lx3n;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, " ("

    .line 24
    .line 25
    const-string v5, ")"

    .line 26
    .line 27
    invoke-static {v4, v3, v5}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pay/FeeAndTaxConfigs;->getEntryDisplayOrders()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v8, Lijg;->c:Lijg$a;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v8, Lijg;->e:Lpjg;

    .line 66
    .line 67
    invoke-virtual {v8}, Lt3;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v10, v9

    .line 82
    check-cast v10, Lijg;

    .line 83
    .line 84
    iget-object v10, v10, Lijg;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    move-object v7, v9

    .line 93
    :cond_3
    check-cast v7, Lijg;

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_1
    if-ge v8, v6, :cond_c

    .line 112
    .line 113
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    check-cast v9, Lijg;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iget v9, v9, Lijg;->b:I

    .line 126
    .line 127
    const-string v11, "- "

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    iget-object v15, v0, Lztp$a;->d:Lztp;

    .line 133
    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    if-eq v10, v14, :cond_6

    .line 137
    .line 138
    const/4 v11, 0x2

    .line 139
    if-ne v10, v11, :cond_5

    .line 140
    .line 141
    new-instance v10, Lhjg;

    .line 142
    .line 143
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 144
    .line 145
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 146
    .line 147
    invoke-direct {v11, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v3}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pay/FeeAndTaxConfigs;->getWithdrawTaxRanges()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v15, v2, v11}, Lztp;->U1(Ljava/math/BigDecimal;Ljava/util/List;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    sub-long v11, v15, v11

    .line 167
    .line 168
    new-instance v13, Ljava/math/BigDecimal;

    .line 169
    .line 170
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-direct {v10, v11, v9, v14}, Lhjg;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 185
    .line 186
    .line 187
    move/from16 v16, v8

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    :cond_6
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pay/FeeAndTaxConfigs;->getWithdrawFeeRanges()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move/from16 v16, v8

    .line 200
    .line 201
    invoke-virtual {v15, v2, v10}, Lztp;->U1(Ljava/math/BigDecimal;Ljava/util/List;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    new-instance v10, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    cmp-long v7, v7, v12

    .line 215
    .line 216
    if-lez v7, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const/4 v10, 0x0

    .line 220
    :goto_2
    if-eqz v10, :cond_8

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    new-instance v10, Lhjg;

    .line 227
    .line 228
    sget-object v12, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 229
    .line 230
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 231
    .line 232
    invoke-direct {v12, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v3}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v12, Ljava/math/BigDecimal;

    .line 240
    .line 241
    invoke-direct {v12, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-direct {v10, v7, v9, v14}, Lhjg;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    const/4 v10, 0x0

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    move/from16 v16, v8

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pay/FeeAndTaxConfigs;->getWithdrawTaxRanges()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v15, v2, v7}, Lztp;->U1(Ljava/math/BigDecimal;Ljava/util/List;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    new-instance v10, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    cmp-long v7, v7, v12

    .line 286
    .line 287
    if-lez v7, :cond_a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    const/4 v10, 0x0

    .line 291
    :goto_3
    if-eqz v10, :cond_8

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    new-instance v10, Lhjg;

    .line 298
    .line 299
    sget-object v12, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 300
    .line 301
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 302
    .line 303
    invoke-direct {v12, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v3}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    new-instance v12, Ljava/math/BigDecimal;

    .line 311
    .line 312
    invoke-direct {v12, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    new-instance v8, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-direct {v10, v7, v9, v14}, Lhjg;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 332
    .line 333
    .line 334
    :goto_4
    if-eqz v10, :cond_b

    .line 335
    .line 336
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_b
    move/from16 v8, v16

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_c
    return-object v4
.end method
