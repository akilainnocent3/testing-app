.class public final Lety;
.super Lgt50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgt50<",
        "Ljava/lang/Integer;",
        "Lysy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkva0;

.field public final b:Lcuy;

.field public final c:Lcom/sportybet/android/social/data/local/SocialDatabase;

.field public final d:Lmua0;

.field public final e:Layd0;

.field public final f:Lzsy;

.field public final g:Lmty;

.field public final h:Lnty;

.field public volatile i:I

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lkva0;Lcuy;Lcom/sportybet/android/social/data/local/SocialDatabase;Lmua0;Layd0;Lzsy;Lmty;Lnty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgt50;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lety;->a:Lkva0;

    .line 5
    .line 6
    iput-object p2, p0, Lety;->b:Lcuy;

    .line 7
    .line 8
    iput-object p3, p0, Lety;->c:Lcom/sportybet/android/social/data/local/SocialDatabase;

    .line 9
    .line 10
    iput-object p4, p0, Lety;->d:Lmua0;

    .line 11
    .line 12
    iput-object p5, p0, Lety;->e:Layd0;

    .line 13
    .line 14
    iput-object p6, p0, Lety;->f:Lzsy;

    .line 15
    .line 16
    iput-object p7, p0, Lety;->g:Lmty;

    .line 17
    .line 18
    iput-object p8, p0, Lety;->h:Lnty;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lv8t;Ln800;Llkf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lety;->d(Ln800;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lgt50$b$b;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lgt50$b$b;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Lety;->d(Ln800;ZLjab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(IILaty;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lety;->b:Lcuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lety;->e:Layd0;

    .line 8
    .line 9
    iget-object v2, p0, Lety;->a:Lkva0;

    .line 10
    .line 11
    iget-object p0, p0, Lety;->d:Lmua0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lkva0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, v0, p3}, Lmua0;->l(IILjava/lang/String;Lhab;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-boolean v0, v2, Lkva0;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, p1, p2, p3}, Lmua0;->m(IILhab;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p0, v2, Lkva0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, p0, p1, p2, p3}, Layd0;->d(Ljava/lang/String;IILhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-boolean v0, v2, Lkva0;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0, p1, p2, p3}, Lmua0;->e(IILhab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    iget-object p0, v2, Lkva0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, p0, p1, p2, p3}, Layd0;->e(Ljava/lang/String;IILhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final d(Ln800;ZLjab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Laty;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Laty;

    .line 11
    .line 12
    iget v2, v1, Laty;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Laty;->y:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Laty;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Laty;-><init>(Lety;Ljab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Laty;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v1, v7, Laty;->y:I

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eq v1, v12, :cond_4

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    if-eq v1, v10, :cond_2

    .line 50
    .line 51
    if-ne v1, v9, :cond_1

    .line 52
    .line 53
    iget-object v1, v7, Laty;->b:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v13

    .line 68
    :cond_2
    iget v1, v7, Laty;->i:I

    .line 69
    .line 70
    iget v2, v7, Laty;->f:I

    .line 71
    .line 72
    iget-boolean v4, v7, Laty;->d:Z

    .line 73
    .line 74
    iget-object v5, v7, Laty;->b:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move v1, v4

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget v1, v7, Laty;->f:I

    .line 88
    .line 89
    iget v2, v7, Laty;->e:I

    .line 90
    .line 91
    iget-boolean v4, v7, Laty;->d:Z

    .line 92
    .line 93
    iget-object v5, v7, Laty;->c:Lcsy;

    .line 94
    .line 95
    iget-object v6, v7, Laty;->b:Ljava/io/Serializable;

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    move-object v14, v6

    .line 103
    move v6, v4

    .line 104
    move-object v4, v14

    .line 105
    move v15, v1

    .line 106
    move v14, v2

    .line 107
    :goto_2
    move-object v2, v5

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    iget-boolean v1, v7, Laty;->d:Z

    .line 111
    .line 112
    iget-object v4, v7, Laty;->a:Ln800;

    .line 113
    .line 114
    :try_start_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_5
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_3
    iget-object v0, v3, Lety;->h:Lnty;

    .line 125
    .line 126
    new-instance v1, Lbty;

    .line 127
    .line 128
    invoke-direct {v1, v12, v13}, Llkf0;-><init>(ILhab;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    iput-object v4, v7, Laty;->a:Ln800;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 134
    .line 135
    move/from16 v5, p2

    .line 136
    .line 137
    :try_start_4
    iput-boolean v5, v7, Laty;->d:Z

    .line 138
    .line 139
    iput v12, v7, Laty;->y:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v7}, Lnty;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 145
    if-ne v0, v8, :cond_6

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_6
    move v1, v5

    .line 150
    :goto_3
    :try_start_5
    iget-object v0, v3, Lety;->a:Lkva0;

    .line 151
    .line 152
    iget-object v6, v0, Lkva0;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v3, Lety;->c:Lcom/sportybet/android/social/data/local/SocialDatabase;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/SocialDatabase;->x()Lcsy;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iput v11, v3, Lety;->i:I

    .line 163
    .line 164
    iput-boolean v11, v3, Lety;->j:Z

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iget-boolean v0, v3, Lety;->j:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    new-instance v0, Lgt50$b$b;

    .line 172
    .line 173
    invoke-direct {v0, v12}, Lgt50$b$b;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_8
    :goto_4
    iget-object v0, v4, Ln800;->c:Ly700;

    .line 178
    .line 179
    iget v0, v0, Ly700;->a:I

    .line 180
    .line 181
    iget v4, v3, Lety;->i:I

    .line 182
    .line 183
    iput-object v13, v7, Laty;->a:Ln800;

    .line 184
    .line 185
    iput-object v6, v7, Laty;->b:Ljava/io/Serializable;

    .line 186
    .line 187
    iput-object v5, v7, Laty;->c:Lcsy;

    .line 188
    .line 189
    iput-boolean v1, v7, Laty;->d:Z

    .line 190
    .line 191
    iput v0, v7, Laty;->e:I

    .line 192
    .line 193
    iput v4, v7, Laty;->f:I

    .line 194
    .line 195
    iput v2, v7, Laty;->y:I

    .line 196
    .line 197
    invoke-virtual {v3, v4, v0, v7}, Lety;->c(IILaty;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 201
    if-ne v2, v8, :cond_9

    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_9
    move v14, v0

    .line 206
    move-object v0, v2

    .line 207
    move v15, v4

    .line 208
    move-object v4, v6

    .line 209
    move v6, v1

    .line 210
    goto :goto_2

    .line 211
    :goto_5
    :try_start_6
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 212
    .line 213
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v5, v0

    .line 218
    check-cast v5, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v0, v14, :cond_a

    .line 225
    .line 226
    move v1, v12

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move v1, v11

    .line 229
    :goto_6
    iget-object v0, v3, Lety;->h:Lnty;

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    new-instance v0, Lcty;

    .line 234
    .line 235
    move/from16 v17, v1

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    move-object/from16 v9, v16

    .line 239
    .line 240
    move/from16 v11, v17

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lcty;-><init>(Lhab;Lcsy;Lety;Ljava/lang/String;Ljava/util/List;Z)V

    .line 243
    .line 244
    .line 245
    iput-object v13, v7, Laty;->a:Ln800;

    .line 246
    .line 247
    iput-object v13, v7, Laty;->b:Ljava/io/Serializable;

    .line 248
    .line 249
    iput-object v13, v7, Laty;->c:Lcsy;

    .line 250
    .line 251
    iput-boolean v6, v7, Laty;->d:Z

    .line 252
    .line 253
    iput v14, v7, Laty;->e:I

    .line 254
    .line 255
    iput v15, v7, Laty;->f:I

    .line 256
    .line 257
    iput v11, v7, Laty;->i:I

    .line 258
    .line 259
    iput v10, v7, Laty;->y:I

    .line 260
    .line 261
    invoke-virtual {v9, v0, v7}, Lnty;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 265
    if-ne v0, v8, :cond_b

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_b
    move v4, v6

    .line 269
    move v1, v11

    .line 270
    move v2, v15

    .line 271
    :goto_7
    add-int/2addr v2, v12

    .line 272
    :try_start_7
    iput v2, v3, Lety;->i:I

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    move v0, v12

    .line 277
    goto :goto_8

    .line 278
    :cond_c
    const/4 v0, 0x0

    .line 279
    :goto_8
    iput-boolean v0, v3, Lety;->j:Z

    .line 280
    .line 281
    new-instance v0, Lgt50$b$b;

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    move v11, v12

    .line 286
    goto :goto_9

    .line 287
    :cond_d
    const/4 v11, 0x0

    .line 288
    :goto_9
    invoke-direct {v0, v11}, Lgt50$b$b;-><init>(Z)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :catch_2
    move-exception v0

    .line 293
    move v1, v6

    .line 294
    goto :goto_b

    .line 295
    :catch_3
    move-exception v0

    .line 296
    :goto_a
    move v1, v5

    .line 297
    goto :goto_b

    .line 298
    :catch_4
    move-exception v0

    .line 299
    move/from16 v5, p2

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_b
    iget-object v2, v3, Lety;->h:Lnty;

    .line 303
    .line 304
    new-instance v4, Ldty;

    .line 305
    .line 306
    invoke-direct {v4, v12, v13}, Llkf0;-><init>(ILhab;)V

    .line 307
    .line 308
    .line 309
    iput-object v13, v7, Laty;->a:Ln800;

    .line 310
    .line 311
    iput-object v0, v7, Laty;->b:Ljava/io/Serializable;

    .line 312
    .line 313
    iput-object v13, v7, Laty;->c:Lcsy;

    .line 314
    .line 315
    iput-boolean v1, v7, Laty;->d:Z

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    iput v1, v7, Laty;->y:I

    .line 319
    .line 320
    invoke-virtual {v2, v4, v7}, Lnty;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v8, :cond_e

    .line 325
    .line 326
    :goto_c
    return-object v8

    .line 327
    :cond_e
    move-object v1, v0

    .line 328
    :goto_d
    new-instance v0, Landroid/util/Pair;

    .line 329
    .line 330
    iget-object v2, v3, Lety;->a:Lkva0;

    .line 331
    .line 332
    iget-object v2, v2, Lkva0;->a:Ljava/lang/String;

    .line 333
    .line 334
    const-string v4, "username"

    .line 335
    .line 336
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Landroid/util/Pair;

    .line 340
    .line 341
    iget-object v3, v3, Lety;->b:Lcuy;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v4, "listType"

    .line 348
    .line 349
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    filled-new-array {v0, v2}, [Landroid/util/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "ObservableSocialFollowRemoteMediator"

    .line 361
    .line 362
    const-string v3, "loadSocialFollowList"

    .line 363
    .line 364
    invoke-static {v2, v3, v1, v0}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lgt50$b$a;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lgt50$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :catch_5
    move-exception v0

    .line 374
    throw v0
.end method
