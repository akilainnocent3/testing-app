.class public final Lanj0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanj0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;Lfnj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanj0$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lanj0$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lanj0$b$a;

    .line 11
    .line 12
    iget v3, v2, Lanj0$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lanj0$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lanj0$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lanj0$b$a;-><init>(Lanj0$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lanj0$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lanj0$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lo560;

    .line 58
    .line 59
    if-eqz v1, :cond_11

    .line 60
    .line 61
    iget-object v1, v1, Lo560;->a:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v4, v1, Lo560$b;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    move-object v1, v6

    .line 68
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_11

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    invoke-static {v1, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_10

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lulj0;

    .line 106
    .line 107
    iget-object v9, v8, Lulj0;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v8, Lulj0;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v11, "get_started_tab_"

    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v11, v8, Lulj0;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v11, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const/4 v14, 0x0

    .line 133
    :goto_2
    if-ge v14, v13, :cond_e

    .line 134
    .line 135
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    check-cast v15, Lmmj0;

    .line 142
    .line 143
    move-object/from16 p2, v6

    .line 144
    .line 145
    iget-object v6, v15, Lmmj0;->a:Lvmj0;

    .line 146
    .line 147
    iget-object v7, v15, Lmmj0;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    if-eq v6, v5, :cond_c

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    if-eq v6, v5, :cond_b

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    if-eq v6, v5, :cond_a

    .line 162
    .line 163
    const/4 v5, 0x4

    .line 164
    if-ne v6, v5, :cond_9

    .line 165
    .line 166
    new-instance v5, Lnmj0$b;

    .line 167
    .line 168
    iget-object v6, v15, Lmmj0;->c:Llmj0;

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    iget-object v15, v6, Llmj0;->a:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object/from16 v15, p2

    .line 176
    .line 177
    :goto_3
    const-string v16, ""

    .line 178
    .line 179
    if-nez v15, :cond_6

    .line 180
    .line 181
    move-object/from16 v15, v16

    .line 182
    .line 183
    :cond_6
    if-eqz v6, :cond_7

    .line 184
    .line 185
    iget-object v6, v6, Llmj0;->b:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object/from16 v6, p2

    .line 189
    .line 190
    :goto_4
    if-nez v6, :cond_8

    .line 191
    .line 192
    move-object/from16 v6, v16

    .line 193
    .line 194
    :cond_8
    invoke-direct {v5, v7, v15, v6}, Lnmj0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :cond_a
    new-instance v5, Lnmj0$a;

    .line 203
    .line 204
    invoke-direct {v5, v7}, Lnmj0$a;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    new-instance v5, Lnmj0$d;

    .line 209
    .line 210
    invoke-direct {v5, v7}, Lnmj0$d;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    new-instance v5, Lnmj0$c;

    .line 215
    .line 216
    invoke-direct {v5, v7}, Lnmj0$c;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    new-instance v5, Lnmj0$e;

    .line 221
    .line 222
    invoke-direct {v5, v7}, Lnmj0$e;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object/from16 v6, p2

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    const/16 v7, 0xa

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_e
    move-object/from16 p2, v6

    .line 235
    .line 236
    invoke-static {v12}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v6, v8, Lulj0;->d:Lvlj0;

    .line 241
    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    new-instance v7, Lwlj0;

    .line 245
    .line 246
    iget-object v8, v6, Lvlj0;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v11, v6, Lvlj0;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, v6, Lvlj0;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v7, v8, v11, v6}, Lwlj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    move-object/from16 v7, p2

    .line 257
    .line 258
    :goto_6
    new-instance v6, Lhnj0;

    .line 259
    .line 260
    invoke-direct {v6, v9, v10, v5, v7}, Lhnj0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw00;Lwlj0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-object/from16 v6, p2

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    const/16 v7, 0xa

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_10
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v6, Linj0;

    .line 278
    .line 279
    invoke-direct {v6, v1}, Linj0;-><init>(Lyw00;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    const/4 v1, 0x1

    .line 283
    goto :goto_8

    .line 284
    :cond_11
    move-object/from16 p2, v6

    .line 285
    .line 286
    move-object/from16 v6, p2

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_8
    iput v1, v2, Lanj0$b$a;->b:I

    .line 290
    .line 291
    iget-object v0, v0, Lanj0$b;->a:Lg7i;

    .line 292
    .line 293
    invoke-interface {v0, v6, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v3, :cond_12

    .line 298
    .line 299
    return-object v3

    .line 300
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0
.end method
