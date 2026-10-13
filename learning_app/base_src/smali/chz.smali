.class public final Lchz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchz$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lchz;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhgg;

.field public j:Lchz$a;

.field public final k:Lyj2;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/newtork/model/response/Round;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/response/BetDetail;Lyj2;IZLjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Round;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;I",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;",
            "Lyj2;",
            "IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lchz;->h:Ljava/util/LinkedList;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    iput-object v3, v0, Lchz;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    iput-object v3, v0, Lchz;->b:Ljava/util/List;

    .line 22
    .line 23
    iput v1, v0, Lchz;->c:I

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    iput-object v4, v0, Lchz;->d:Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 28
    .line 29
    move-object/from16 v4, p5

    .line 30
    .line 31
    iput-object v4, v0, Lchz;->k:Lyj2;

    .line 32
    .line 33
    move/from16 v4, p6

    .line 34
    .line 35
    iput v4, v0, Lchz;->e:I

    .line 36
    .line 37
    move/from16 v4, p7

    .line 38
    .line 39
    iput-boolean v4, v0, Lchz;->g:Z

    .line 40
    .line 41
    move-object/from16 v4, p8

    .line 42
    .line 43
    iput-object v4, v0, Lchz;->f:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 94
    .line 95
    iget-object v8, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v7, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v11, v6

    .line 132
    check-cast v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 133
    .line 134
    iget-object v8, v0, Lchz;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    iget-object v9, v0, Lchz;->b:Ljava/util/List;

    .line 139
    .line 140
    if-ne v1, v5, :cond_4

    .line 141
    .line 142
    new-instance v7, Lchz;

    .line 143
    .line 144
    iget-object v12, v0, Lchz;->k:Lyj2;

    .line 145
    .line 146
    iget v13, v0, Lchz;->e:I

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    iget-object v15, v0, Lchz;->f:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v10, 0x4

    .line 152
    invoke-direct/range {v7 .. v15}, Lchz;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Round;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/response/BetDetail;Lyj2;IZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v7, Lchz;

    .line 160
    .line 161
    iget-object v12, v0, Lchz;->k:Lyj2;

    .line 162
    .line 163
    iget v13, v0, Lchz;->e:I

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    iget-object v15, v0, Lchz;->f:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v10, 0x3

    .line 169
    invoke-direct/range {v7 .. v15}, Lchz;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Round;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/response/BetDetail;Lyj2;IZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    add-int/lit8 v6, v1, -0x1

    .line 177
    .line 178
    iget-object v9, v0, Lchz;->b:Ljava/util/List;

    .line 179
    .line 180
    if-ne v6, v4, :cond_6

    .line 181
    .line 182
    new-instance v7, Lchz;

    .line 183
    .line 184
    iget-object v12, v0, Lchz;->k:Lyj2;

    .line 185
    .line 186
    iget v13, v0, Lchz;->e:I

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    iget-object v15, v0, Lchz;->f:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v10, 0x4

    .line 192
    invoke-direct/range {v7 .. v15}, Lchz;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Round;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/response/BetDetail;Lyj2;IZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    new-instance v7, Lchz;

    .line 200
    .line 201
    iget-object v12, v0, Lchz;->k:Lyj2;

    .line 202
    .line 203
    iget v13, v0, Lchz;->e:I

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    iget-object v15, v0, Lchz;->f:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v10, 0x3

    .line 209
    invoke-direct/range {v7 .. v15}, Lchz;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Round;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/response/BetDetail;Lyj2;IZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    :goto_3
    iget v1, v0, Lchz;->c:I

    .line 219
    .line 220
    if-eq v1, v5, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lchz;->b:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 245
    .line 246
    iget-object v3, v3, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v9, v4

    .line 263
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 264
    .line 265
    iget-object v4, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_a

    .line 272
    .line 273
    iget-object v4, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v4, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_a

    .line 285
    .line 286
    iget-object v4, v0, Lchz;->k:Lyj2;

    .line 287
    .line 288
    iget-object v5, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Lyj2;->b(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_a

    .line 295
    .line 296
    iget-object v4, v0, Lchz;->h:Ljava/util/LinkedList;

    .line 297
    .line 298
    new-instance v5, Lchz;

    .line 299
    .line 300
    iget-object v6, v0, Lchz;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 301
    .line 302
    iget-object v7, v0, Lchz;->b:Ljava/util/List;

    .line 303
    .line 304
    iget-object v10, v0, Lchz;->k:Lyj2;

    .line 305
    .line 306
    iget v11, v0, Lchz;->e:I

    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    iget-object v13, v0, Lchz;->f:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v8, 0x6

    .line 312
    invoke-direct/range {v5 .. v13}, Lchz;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Round;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/response/BetDetail;Lyj2;IZLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    :goto_5
    return-void
.end method
