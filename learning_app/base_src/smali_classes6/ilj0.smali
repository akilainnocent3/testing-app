.class public final synthetic Lilj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lonn;


# direct methods
.method public synthetic constructor <init>(Lonn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilj0;->a:Lonn;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lxf0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v3, 0x30

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v3, v0

    .line 44
    :cond_1
    and-int/lit16 v0, v3, 0x91

    .line 45
    .line 46
    const/16 v4, 0x90

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v0, v4, :cond_2

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    and-int/2addr v3, v5

    .line 55
    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    const-string v3, "virtual_lobby_big_win_banner_text"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    iget-object v0, v0, Lilj0;->a:Lonn;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzjj0;

    .line 78
    .line 79
    const-string v1, " "

    .line 80
    .line 81
    iget-object v4, v0, Lzjj0;->a:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v5, 0x7f141edb

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v0, Lzjj0;->c:Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v6, 0x7f1404c2

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v5, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v14, Lbhi;->b:Lmbk;

    .line 108
    .line 109
    sget-object v11, Lqii;->F:Lqii;

    .line 110
    .line 111
    const/16 v6, 0xc

    .line 112
    .line 113
    invoke-static {v6}, Lt3g;->g(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    const v6, 0x7f060865

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    move v12, v6

    .line 125
    new-instance v6, Ldeb0;

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const v25, 0xffd8

    .line 130
    .line 131
    .line 132
    move v13, v12

    .line 133
    const/4 v12, 0x0

    .line 134
    move v15, v13

    .line 135
    const/4 v13, 0x0

    .line 136
    move/from16 v16, v15

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    move/from16 v18, v16

    .line 140
    .line 141
    const-wide/16 v16, 0x0

    .line 142
    .line 143
    move/from16 v19, v18

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move/from16 v20, v19

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move/from16 v21, v20

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    move/from16 v23, v21

    .line 156
    .line 157
    const-wide/16 v21, 0x0

    .line 158
    .line 159
    move/from16 v26, v23

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    move-object/from16 p1, v3

    .line 164
    .line 165
    move/from16 v3, v26

    .line 166
    .line 167
    invoke-direct/range {v6 .. v25}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lwk0$b;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct {v7, v8}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lwk0$b;->l(Ldeb0;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :try_start_0
    iget-object v0, v0, Lzjj0;->b:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v7, v0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    invoke-virtual {v7, v4}, Lwk0$b;->i(I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "."

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v7, v0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lwk0$b;->m()Lwk0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v1, 0x7f150020

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v3, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const v22, 0xfffffe

    .line 235
    .line 236
    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    invoke-static/range {v4 .. v22}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 255
    .line 256
    .line 257
    move-result-object v23

    .line 258
    new-instance v14, Lmdg0;

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    invoke-direct {v14, v1}, Lmdg0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const/16 v26, 0x6180

    .line 265
    .line 266
    const v27, 0x3abfc

    .line 267
    .line 268
    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const-wide/16 v11, 0x0

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const-wide/16 v15, 0x0

    .line 278
    .line 279
    const/16 v17, 0x2

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x1

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v25, 0x30

    .line 290
    .line 291
    move-object/from16 v3, p1

    .line 292
    .line 293
    move-object/from16 v24, v2

    .line 294
    .line 295
    move-object v2, v0

    .line 296
    invoke-static/range {v2 .. v27}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-virtual {v7, v4}, Lwk0$b;->i(I)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_3
    move-object/from16 v24, v2

    .line 306
    .line 307
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 308
    .line 309
    .line 310
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0
.end method
