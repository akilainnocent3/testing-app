.class public final synthetic Lv9h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final synthetic a:Luf6;

.field public final synthetic b:Le5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;


# direct methods
.method public synthetic constructor <init>(Luf6;Le5;Ljava/lang/String;Lm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9h0;->a:Luf6;

    iput-object p2, p0, Lv9h0;->b:Le5;

    iput-object p3, p0, Lv9h0;->c:Ljava/lang/String;

    iput-object p4, p0, Lv9h0;->d:Lm6x;

    iput-object p5, p0, Lv9h0;->e:Lm6x;

    iput-object p6, p0, Lv9h0;->f:Lm6x;

    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lnah0$e;->b:[I

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, v0, Lv9h0;->a:Luf6;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Luf6;->F1()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Luf6;->b:Lcbn;

    .line 25
    .line 26
    invoke-interface {v0}, Lcbn;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v1, "ON_START"

    .line 31
    .line 32
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Luf6;->b:Lcbn;

    .line 41
    .line 42
    iget-object v2, v0, Lv9h0;->b:Le5;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Le5;->getBaseUrlSocket()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, "games/games-campaign/v1/campaign"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1}, Lcbn;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Luf6;->F1()V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v7, Ltf6;

    .line 83
    .line 84
    invoke-direct {v7, v3, v6}, Ltf6;-><init>(Luf6;Lhab;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    invoke-static {v5, v6, v6, v7, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v3, Luf6;->y:Lnie0;

    .line 93
    .line 94
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v7, Lsf6;

    .line 99
    .line 100
    invoke-direct {v7, v3, v6}, Lsf6;-><init>(Luf6;Lhab;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6, v6, v7, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v3, Luf6;->f:Lnie0;

    .line 108
    .line 109
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v7, Lrf6;

    .line 114
    .line 115
    invoke-direct {v7, v3, v6}, Lrf6;-><init>(Luf6;Lhab;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6, v6, v7, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v3, Luf6;->w:Lnie0;

    .line 123
    .line 124
    iget-object v5, v3, Luf6;->a:Ldbn;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v7, v3, Luf6;->e:Le5;

    .line 130
    .line 131
    invoke-interface {v5, v7}, Ldbn;->a(Le5;)Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v1, v4, v5}, Lcbn;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v4, v0, Lv9h0;->d:Lm6x;

    .line 139
    .line 140
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/sportygames/campaign/data/model/HeaderPayload;

    .line 145
    .line 146
    iget-object v5, v0, Lv9h0;->e:Lm6x;

    .line 147
    .line 148
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    iget-object v7, v0, Lv9h0;->f:Lm6x;

    .line 155
    .line 156
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/util/Set;

    .line 161
    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v4}, Lcom/sportygames/campaign/data/model/HeaderPayload;->getId()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_4
    const-string v4, ""

    .line 180
    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    move-object v13, v4

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    move-object v13, v6

    .line 186
    :goto_0
    invoke-static {v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    :goto_1
    return-void

    .line 193
    :cond_6
    invoke-interface {v2}, Le5;->getNullableCountry()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object v4, v2

    .line 201
    :goto_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v4, "int"

    .line 211
    .line 212
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    const-string v2, "br"

    .line 219
    .line 220
    :cond_8
    move-object/from16 v16, v2

    .line 221
    .line 222
    iget-object v0, v0, Lv9h0;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Lxhh0$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    sget-object v9, Lugh0;->d:Lugh0;

    .line 229
    .line 230
    iget-object v8, v3, Luf6;->c:Lbbn;

    .line 231
    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    move-object/from16 v10, v16

    .line 235
    .line 236
    invoke-interface/range {v8 .. v14}, Lbbn;->a(Lugh0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v9, v0}, Lcbn;->g(Lcbn;Lugh0;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v7}, Lnah0;->s(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    sget-object v0, Libg;->a:Libg;

    .line 250
    .line 251
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getTournamentId()Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v3, v4, v5, v10, v13}, Lnah0;->u(Luf6;JLjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    sget-object v15, Lugh0;->c:Lugh0;

    .line 282
    .line 283
    iget-object v14, v3, Luf6;->c:Lbbn;

    .line 284
    .line 285
    const-string v19, ""

    .line 286
    .line 287
    const-string v20, ""

    .line 288
    .line 289
    const-wide/16 v17, 0x0

    .line 290
    .line 291
    move-object/from16 v16, v10

    .line 292
    .line 293
    invoke-interface/range {v14 .. v20}, Lbbn;->a(Lugh0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v15, v0}, Lcbn;->g(Lcbn;Lugh0;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
