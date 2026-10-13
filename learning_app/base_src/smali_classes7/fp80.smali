.class public final synthetic Lfp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv2$b;


# instance fields
.field public final synthetic a:Laq80;


# direct methods
.method public synthetic constructor <init>(Laq80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp80;->a:Laq80;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lfp80;->a:Laq80;

    .line 4
    .line 5
    iget-object v0, v0, Laq80;->N:Lbke0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lio80;

    .line 13
    .line 14
    iget-object v3, v2, Lio80;->e:Llh80;

    .line 15
    .line 16
    instance-of v4, v3, Llh80$d;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, Llh80$d;

    .line 22
    .line 23
    iget-object v5, v5, Llh80$d;->a:Lhl80;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v5, v3, Llh80$b;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Llh80$b;

    .line 32
    .line 33
    iget-object v5, v5, Llh80$b;->a:Lhl80;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-nez v5, :cond_3

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object v8, v5, Lhl80;->a:Ljava/util/List;

    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v10, 0xa

    .line 50
    .line 51
    invoke-static {v8, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_7

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lkh80;

    .line 73
    .line 74
    iget-object v12, v11, Lkh80;->h:Ljava/util/List;

    .line 75
    .line 76
    iget-object v13, v11, Lkh80;->e:Lqk80;

    .line 77
    .line 78
    new-instance v14, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v12, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_4

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    check-cast v15, Luh80;

    .line 102
    .line 103
    new-instance v10, Lcom/sportybet/plugin/realsports/data/Event;

    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    iget-object v2, v15, Luh80;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 108
    .line 109
    invoke-direct {v10, v2}, Lcom/sportybet/plugin/realsports/data/Event;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v10, v6, v7}, Luh80;->a(Luh80;Lcom/sportybet/plugin/realsports/data/Event;J)Luh80;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, v16

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object/from16 v16, v2

    .line 125
    .line 126
    iget-object v2, v13, Lqk80;->a:Ljava/util/List;

    .line 127
    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v12, 0xa

    .line 131
    .line 132
    invoke-static {v2, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Luh80;

    .line 154
    .line 155
    new-instance v15, Lcom/sportybet/plugin/realsports/data/Event;

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    iget-object v2, v12, Luh80;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 160
    .line 161
    invoke-direct {v15, v2}, Lcom/sportybet/plugin/realsports/data/Event;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v15, v6, v7}, Luh80;->a(Luh80;Lcom/sportybet/plugin/realsports/data/Event;J)Luh80;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-object/from16 v2, v17

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v2, v13, Lqk80;->b:Ljava/util/List;

    .line 175
    .line 176
    new-instance v12, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v13, 0xa

    .line 179
    .line 180
    invoke-static {v2, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_6

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Luh80;

    .line 202
    .line 203
    new-instance v13, Lcom/sportybet/plugin/realsports/data/Event;

    .line 204
    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    iget-object v2, v15, Luh80;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 208
    .line 209
    invoke-direct {v13, v2}, Lcom/sportybet/plugin/realsports/data/Event;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v15, v13, v6, v7}, Luh80;->a(Luh80;Lcom/sportybet/plugin/realsports/data/Event;J)Luh80;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object/from16 v2, v17

    .line 220
    .line 221
    const/16 v13, 0xa

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    new-instance v2, Lqk80;

    .line 225
    .line 226
    invoke-direct {v2, v10, v12}, Lqk80;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    const/16 v10, 0x16f

    .line 230
    .line 231
    invoke-static {v11, v2, v14, v10}, Lkh80;->a(Lkh80;Lqk80;Ljava/util/ArrayList;I)Lkh80;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, v16

    .line 239
    .line 240
    const/16 v10, 0xa

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_7
    move-object/from16 v16, v2

    .line 245
    .line 246
    invoke-static {v5, v9}, Lhl80;->a(Lhl80;Ljava/util/ArrayList;)Lhl80;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    new-instance v3, Llh80$d;

    .line 253
    .line 254
    invoke-direct {v3, v2}, Llh80$d;-><init>(Lhl80;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_5
    move-object v7, v3

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    instance-of v4, v3, Llh80$b;

    .line 260
    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    new-instance v3, Llh80$b;

    .line 264
    .line 265
    invoke-direct {v3, v2}, Llh80$b;-><init>(Lhl80;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_6
    const/16 v8, 0xf

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    move-object/from16 v2, v16

    .line 276
    .line 277
    invoke-static/range {v2 .. v8}, Lio80;->a(Lio80;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llh80;I)Lio80;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_7
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    return-void
.end method
