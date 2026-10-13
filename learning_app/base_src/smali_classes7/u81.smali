.class public final synthetic Lu81;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ls16;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrc1;

    .line 6
    .line 7
    iget-object v1, v0, Lrc1;->V:Lbke0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ly4c;

    .line 14
    .line 15
    instance-of v2, v1, Ly4c$a;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lrc1;->y:Lww50;

    .line 22
    .line 23
    check-cast v1, Ly4c$a;

    .line 24
    .line 25
    iget-object v3, v1, Ly4c$a;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v3, v1, Ly4c$a;->j:Lmxn;

    .line 32
    .line 33
    iget-object v4, v3, Lmxn;->c:Lzwn;

    .line 34
    .line 35
    iget-object v4, v4, Lzwn;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v3, Lmxn;->a:Lzwn;

    .line 38
    .line 39
    iget-object v5, v5, Lzwn;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v3, Lmxn;->b:Lzwn;

    .line 42
    .line 43
    iget-object v3, v3, Lzwn;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v0, Lrc1;->b:Lr2n;

    .line 46
    .line 47
    invoke-interface {v6}, Lr2n;->U()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v8, Ljava/math/BigDecimal;

    .line 67
    .line 68
    invoke-direct {v8, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v9, 0x2710

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v8, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget-object v10, Ll0z;->a:Li0z;

    .line 90
    .line 91
    invoke-interface {v10, v4, v5}, Li0z;->c(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    sget-object v3, Ll0z;->a:Li0z;

    .line 104
    .line 105
    invoke-interface {v3, v10, v11}, Li0z;->c(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-static {v6, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_0
    if-ge v11, v5, :cond_2

    .line 136
    .line 137
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    check-cast v13, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 144
    .line 145
    iget-object v14, v13, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 146
    .line 147
    iget-object v15, v13, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 148
    .line 149
    iget-object v12, v14, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-object/from16 v23, v3

    .line 155
    .line 156
    iget-object v3, v14, Lcom/sportybet/plugin/realsports/data/Event;->productStatus:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v14, v14, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 162
    .line 163
    iget-object v14, v14, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    iget-object v3, v15, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v15, :cond_1

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-lez v16, :cond_1

    .line 184
    .line 185
    move-object/from16 v21, v15

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const/16 v21, 0x0

    .line 189
    .line 190
    :goto_1
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 191
    .line 192
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v16, Lcom/sporty/android/core/model/autobet/AutoBetRequestSelection;

    .line 198
    .line 199
    move-object/from16 v20, v3

    .line 200
    .line 201
    move-object/from16 v17, v12

    .line 202
    .line 203
    move-object/from16 v22, v13

    .line 204
    .line 205
    move-object/from16 v19, v14

    .line 206
    .line 207
    invoke-direct/range {v16 .. v22}, Lcom/sporty/android/core/model/autobet/AutoBetRequestSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v3, v16

    .line 211
    .line 212
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-object/from16 v3, v23

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    move-object/from16 v23, v3

    .line 219
    .line 220
    new-instance v3, Lcom/sporty/android/core/model/autobet/AutoBetRequest;

    .line 221
    .line 222
    move-wide v5, v8

    .line 223
    move-object/from16 v9, v23

    .line 224
    .line 225
    move-object v8, v4

    .line 226
    move-object v4, v3

    .line 227
    invoke-direct/range {v4 .. v10}, Lcom/sporty/android/core/model/autobet/AutoBetRequest;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, Lww50;->a:Lx4c;

    .line 231
    .line 232
    new-instance v3, Lw4c;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-direct {v3, v2, v4, v5}, Lw4c;-><init>(Lx4c;Lcom/sporty/android/core/model/autobet/AutoBetRequest;Lhab;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lge70;

    .line 239
    .line 240
    invoke-direct {v4, v3}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, Lx4c;->a:Lzdb;

    .line 244
    .line 245
    invoke-static {v4, v2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Lvc1;

    .line 250
    .line 251
    invoke-direct {v3, v0, v5}, Lvc1;-><init>(Lrc1;Lhab;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Laai;

    .line 255
    .line 256
    invoke-direct {v4, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 260
    .line 261
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 262
    .line 263
    const v3, 0x7f1403f0

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v2}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Luc1;

    .line 274
    .line 275
    invoke-direct {v3, v2, v0, v1, v1}, Luc1;-><init>(Ls8i;Lrc1;Ly4c$a;Ly4c$a;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lrc1;->a:Lhmd;

    .line 279
    .line 280
    invoke-static {v3, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 289
    .line 290
    .line 291
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0
.end method
