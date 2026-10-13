.class public final Landroidx/compose/animation/j$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/j;->e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:Landroidx/compose/animation/j;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/j;Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/animation/j$a;->a:Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/j$a;->b:Landroidx/compose/animation/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/y$a;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/animation/j$a;->a:Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/animation/j$a;->b:Landroidx/compose/animation/j;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 22
    .line 23
    invoke-virtual {v2}, Lqp90;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lqp90;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_9

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/animation/k;->d()Lxc5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lxc5;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/layout/y$a;->g1()La1s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    invoke-interface {v1}, La1s;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Lad0;->e(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lqp90;->b:Landroidx/compose/animation/n;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lqp90;->b:Landroidx/compose/animation/n;

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/compose/animation/n;->v:La1s;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v9, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 72
    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    iget-object v4, v4, Landroidx/compose/animation/n;->a:Lgwt;

    .line 76
    .line 77
    invoke-interface {v4, v5, v1}, Lgwt;->g(La1s;La1s;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v10, v10, Lqp90;->b:Landroidx/compose/animation/n;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lqp90;->b:Landroidx/compose/animation/n;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/compose/animation/n;->v:La1s;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-static {v0, v1, v6}, La1s;->V(La1s;La1s;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-virtual {v2}, Lqp90;->c()Lq5g0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    new-instance v6, Lq5g0;

    .line 109
    .line 110
    invoke-static {v4, v5, v11, v12}, Lo1z;->e(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-direct/range {v6 .. v12}, Lq5g0;-><init>(JJJ)V

    .line 115
    .line 116
    .line 117
    move-object v0, v6

    .line 118
    :cond_0
    iget-object v1, v0, Lq5g0;->b:Lm6x;

    .line 119
    .line 120
    iget-object v6, v0, Lq5g0;->d:Lm6x;

    .line 121
    .line 122
    iget-object v9, v0, Lq5g0;->a:Lm6x;

    .line 123
    .line 124
    iget-object v10, v0, Lq5g0;->c:Lm6x;

    .line 125
    .line 126
    move-object v13, v10

    .line 127
    check-cast v13, Lnsa0;

    .line 128
    .line 129
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lo1z;

    .line 134
    .line 135
    iget-wide v13, v13, Lo1z;->a:J

    .line 136
    .line 137
    invoke-static {v13, v14, v11, v12}, Lo1z;->c(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_2

    .line 142
    .line 143
    move-object v13, v9

    .line 144
    check-cast v13, Lnsa0;

    .line 145
    .line 146
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Ljja0;

    .line 151
    .line 152
    iget-wide v13, v13, Ljja0;->a:J

    .line 153
    .line 154
    invoke-static {v13, v14, v7, v8}, Ljja0;->a(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    iget-boolean v13, v2, Lqp90;->j:Z

    .line 161
    .line 162
    if-eqz v13, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move-wide v3, v4

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    :goto_0
    new-instance v13, Ljja0;

    .line 168
    .line 169
    invoke-direct {v13, v7, v8}, Ljja0;-><init>(J)V

    .line 170
    .line 171
    .line 172
    check-cast v9, Lnsa0;

    .line 173
    .line 174
    invoke-virtual {v9, v13}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lo1z;

    .line 178
    .line 179
    invoke-direct {v9, v11, v12}, Lo1z;-><init>(J)V

    .line 180
    .line 181
    .line 182
    check-cast v10, Lnsa0;

    .line 183
    .line 184
    invoke-virtual {v10, v9}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v9, v2, Lqp90;->j:Z

    .line 188
    .line 189
    if-eqz v9, :cond_3

    .line 190
    .line 191
    invoke-static {v4, v5, v11, v12}, Lo1z;->e(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    move-object v13, v6

    .line 196
    check-cast v13, Lnsa0;

    .line 197
    .line 198
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Lo1z;

    .line 203
    .line 204
    iget-wide v13, v13, Lo1z;->a:J

    .line 205
    .line 206
    move-object v15, v1

    .line 207
    check-cast v15, Lnsa0;

    .line 208
    .line 209
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Lo1z;

    .line 214
    .line 215
    move-wide/from16 v16, v4

    .line 216
    .line 217
    iget-wide v3, v15, Lo1z;->a:J

    .line 218
    .line 219
    invoke-static {v13, v14, v3, v4}, Lo1z;->e(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-static {v9, v10, v3, v4}, Lo1z;->e(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    new-instance v5, Lo1z;

    .line 228
    .line 229
    invoke-direct {v5, v3, v4}, Lo1z;-><init>(J)V

    .line 230
    .line 231
    .line 232
    check-cast v1, Lnsa0;

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    move-wide/from16 v16, v4

    .line 239
    .line 240
    :goto_1
    invoke-virtual {v2}, Lqp90;->a()Lq650;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {v2}, Lqp90;->g()Lq650;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-wide/from16 v3, v16

    .line 251
    .line 252
    if-nez v1, :cond_4

    .line 253
    .line 254
    invoke-static {v3, v4, v7, v8}, Lff3;->b(JJ)Lq650;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_4
    iget-object v5, v2, Lqp90;->e:Lm6x;

    .line 259
    .line 260
    check-cast v5, Lnsa0;

    .line 261
    .line 262
    invoke-virtual {v5, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    move-wide/from16 v3, v16

    .line 267
    .line 268
    :goto_2
    invoke-static {v3, v4, v11, v12}, Lo1z;->e(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    new-instance v1, Lo1z;

    .line 273
    .line 274
    invoke-direct {v1, v3, v4}, Lo1z;-><init>(J)V

    .line 275
    .line 276
    .line 277
    check-cast v6, Lnsa0;

    .line 278
    .line 279
    invoke-virtual {v6, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lqp90;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    iget-object v1, v2, Lqp90;->d:Lm6x;

    .line 289
    .line 290
    check-cast v1, Lnsa0;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    const/4 v0, 0x0

    .line 296
    iput-boolean v0, v2, Lqp90;->j:Z

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    invoke-static {v9}, Loh5;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v6

    .line 303
    :cond_8
    invoke-static {v9}, Loh5;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0
.end method
