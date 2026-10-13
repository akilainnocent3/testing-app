.class public final Lhiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgiz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhiz$a;
    }
.end annotation


# instance fields
.field public final a:Ln1e0;

.field public b:J

.field public c:Lhiz$a;

.field public d:Z

.field public e:I

.field public f:Lggz;

.field public g:Ljiz;

.field public h:Lgiz$b;


# direct methods
.method public constructor <init>(Ln1e0;Lcpy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhiz;->a:Ln1e0;

    .line 8
    .line 9
    sget-object p1, Lhiz$a;->a:Lhiz$a;

    .line 10
    .line 11
    iput-object p1, p0, Lhiz;->c:Lhiz$a;

    .line 12
    .line 13
    sget-object p1, Lggz;->c:Lggz;

    .line 14
    .line 15
    iput-object p1, p0, Lhiz;->f:Lggz;

    .line 16
    .line 17
    sget-object p1, Ljiz;->a:Ljiz;

    .line 18
    .line 19
    iput-object p1, p0, Lhiz;->g:Ljiz;

    .line 20
    .line 21
    sget-object p1, Lgiz$b;->f:Lgiz$b;

    .line 22
    .line 23
    iput-object p1, p0, Lhiz;->h:Lgiz$b;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljiz;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    return v0
.end method

.method public static b(Lggz;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhiz;->b:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhiz;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhiz;->b:J

    .line 6
    .line 7
    sget-object v0, Lhiz$a;->b:Lhiz$a;

    .line 8
    .line 9
    iput-object v0, p0, Lhiz;->c:Lhiz$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhiz;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhiz;->b:J

    .line 6
    .line 7
    sget-object v0, Lhiz$a;->a:Lhiz$a;

    .line 8
    .line 9
    iput-object v0, p0, Lhiz;->c:Lhiz$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhiz;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public final k(ZLgiz$a;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v0, Lhiz;->b:J

    .line 10
    .line 11
    sub-long v4, v2, v4

    .line 12
    .line 13
    const-wide/16 v6, 0x7530

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v4, v0, Lhiz;->c:Lhiz$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_a

    .line 29
    .line 30
    const-string v6, "view"

    .line 31
    .line 32
    const-string v7, "paginate"

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v4, v8, :cond_7

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    if-ne v4, v9, :cond_6

    .line 39
    .line 40
    new-instance v10, Ldfz;

    .line 41
    .line 42
    iget-object v4, v0, Lhiz;->g:Ljiz;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eq v4, v8, :cond_2

    .line 51
    .line 52
    if-ne v4, v9, :cond_1

    .line 53
    .line 54
    const-string v4, "live_games"

    .line 55
    .line 56
    :goto_0
    move-object v11, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v4, "cashout"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v4, "all"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-boolean v4, v0, Lhiz;->d:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move-object v12, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v12, v6

    .line 75
    :goto_2
    iget-object v4, v0, Lhiz;->g:Ljiz;

    .line 76
    .line 77
    invoke-static {v4}, Lhiz;->a(Ljiz;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v4, v0, Lhiz;->f:Lggz;

    .line 86
    .line 87
    invoke-static {v4}, Lhiz;->b(Lggz;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget v4, v0, Lhiz;->e:I

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    iget-object v4, v0, Lhiz;->h:Lgiz$b;

    .line 102
    .line 103
    iget-object v4, v4, Lgiz$b;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v6, v0, Lhiz;->b:J

    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v5, v1, Lgiz$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    move/from16 v19, p1

    .line 120
    .line 121
    move-object/from16 v21, p3

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    move-object/from16 v20, v5

    .line 126
    .line 127
    invoke-direct/range {v10 .. v21}, Ldfz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    new-instance v11, Lagz;

    .line 137
    .line 138
    iget-boolean v4, v0, Lhiz;->d:Z

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    move-object v12, v7

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v12, v6

    .line 145
    :goto_3
    iget-object v4, v0, Lhiz;->g:Ljiz;

    .line 146
    .line 147
    invoke-static {v4}, Lhiz;->a(Ljiz;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-object v4, v0, Lhiz;->f:Lggz;

    .line 156
    .line 157
    invoke-static {v4}, Lhiz;->b(Lggz;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iget v4, v0, Lhiz;->e:I

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iget-object v4, v0, Lhiz;->h:Lgiz$b;

    .line 172
    .line 173
    iget-object v4, v4, Lgiz$b;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-wide v6, v0, Lhiz;->b:J

    .line 176
    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v5, v1, Lgiz$a;->a:Ljava/lang/String;

    .line 188
    .line 189
    :cond_9
    move/from16 v19, p1

    .line 190
    .line 191
    move-object/from16 v21, p3

    .line 192
    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    move-object/from16 v20, v5

    .line 196
    .line 197
    invoke-direct/range {v11 .. v21}, Lagz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    move-object v10, v11

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    new-instance v11, Lifz;

    .line 203
    .line 204
    iget-object v4, v0, Lhiz;->g:Ljiz;

    .line 205
    .line 206
    invoke-static {v4}, Lhiz;->a(Ljiz;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v4, v0, Lhiz;->f:Lggz;

    .line 215
    .line 216
    invoke-static {v4}, Lhiz;->b(Lggz;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget v4, v0, Lhiz;->e:I

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iget-object v4, v0, Lhiz;->h:Lgiz$b;

    .line 231
    .line 232
    iget-object v15, v4, Lgiz$b;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-wide v6, v0, Lhiz;->b:J

    .line 235
    .line 236
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    iget-object v5, v1, Lgiz$a;->a:Ljava/lang/String;

    .line 247
    .line 248
    :cond_b
    move-object/from16 v19, v5

    .line 249
    .line 250
    const/16 v21, 0x1

    .line 251
    .line 252
    move/from16 v18, p1

    .line 253
    .line 254
    move-object/from16 v20, p3

    .line 255
    .line 256
    invoke-direct/range {v11 .. v21}, Lifz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_5
    sget-object v1, Lq00;->d:Lq00;

    .line 261
    .line 262
    filled-new-array {v1}, [Lq00;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v0, Lhiz;->a:Ln1e0;

    .line 267
    .line 268
    invoke-virtual {v3, v10, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lhiz;->c:Lhiz$a;

    .line 272
    .line 273
    sget-object v4, Lhiz$a;->a:Lhiz$a;

    .line 274
    .line 275
    if-ne v2, v4, :cond_c

    .line 276
    .line 277
    iget v0, v0, Lhiz;->e:I

    .line 278
    .line 279
    if-lez v0, :cond_c

    .line 280
    .line 281
    sget-object v0, Lzfz;->a:Lzfz;

    .line 282
    .line 283
    filled-new-array {v1}, [Lq00;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v3, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhiz;->b:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhiz;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lgiz$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhiz;->h:Lgiz$b;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhiz;->b:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhiz;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhiz;->b:J

    .line 6
    .line 7
    iget-object v0, p0, Lhiz;->c:Lhiz$a;

    .line 8
    .line 9
    sget-object v1, Lhiz$a;->a:Lhiz$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lhiz$a;->c:Lhiz$a;

    .line 14
    .line 15
    iput-object v0, p0, Lhiz;->c:Lhiz$a;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lhiz;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhiz;->b:J

    .line 6
    .line 7
    sget-object v0, Lhiz$a;->c:Lhiz$a;

    .line 8
    .line 9
    iput-object v0, p0, Lhiz;->c:Lhiz$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhiz;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lhiz;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final r(Ljiz;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljiz;->a:Ljiz;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lhiz;->g:Ljiz;

    .line 6
    .line 7
    return-void
.end method

.method public final s(Lggz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhiz;->f:Lggz;

    .line 2
    .line 3
    return-void
.end method
