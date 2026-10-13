.class public final synthetic Lp7f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ls7f0;


# direct methods
.method public synthetic constructor <init>(Ls7f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7f0;->a:Ls7f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laf8;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    and-int/2addr v2, v5

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ln6c0;

    .line 45
    .line 46
    iget v0, v0, Ln6c0;->f:F

    .line 47
    .line 48
    new-instance v2, Luw0$i;

    .line 49
    .line 50
    new-instance v3, Lrw0;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lrw0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v5, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lut$a;->n:Llb4$a;

    .line 59
    .line 60
    const/16 v3, 0x30

    .line 61
    .line 62
    invoke-static {v2, v0, v1, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    invoke-static {v1, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lhta;->k:Lhta$a;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 115
    .line 116
    invoke-static {v1, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 120
    .line 121
    invoke-static {v1, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-static {v2, v1, v2, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 150
    .line 151
    invoke-static {v1, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    iget-object v0, v0, Lp7f0;->a:Ls7f0;

    .line 157
    .line 158
    iget-object v2, v0, Ls7f0;->d:Lcom/sportybet/feature/survivor/impl/presentation/notification/e;

    .line 159
    .line 160
    invoke-static {v8, v2, v1, v4}, Lcom/sportybet/feature/survivor/impl/presentation/notification/d;->a(Landroidx/compose/ui/d;Lcom/sportybet/feature/survivor/impl/presentation/notification/e;Landroidx/compose/runtime/a;I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lfl0;->a:Lkotlin/text/Regex;

    .line 164
    .line 165
    iget-object v0, v0, Ls7f0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 168
    .line 169
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "^"

    .line 180
    .line 181
    filled-new-array {v2}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 186
    .line 187
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ls6c0;

    .line 192
    .line 193
    iget-object v4, v4, Ls6c0;->i:Lpmg0;

    .line 194
    .line 195
    iget-object v5, v4, Lpmg0;->a:Ldeb0;

    .line 196
    .line 197
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 198
    .line 199
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lt5c0;

    .line 204
    .line 205
    iget-wide v6, v6, Lt5c0;->t:J

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const v11, 0xfffe

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static/range {v5 .. v11}, Ldeb0;->a(Ldeb0;JLqii;Lkii;Lbfg0;I)Ldeb0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ls6c0;

    .line 222
    .line 223
    iget-object v3, v3, Ls6c0;->k:Lpmg0;

    .line 224
    .line 225
    iget-object v6, v3, Lpmg0;->a:Ldeb0;

    .line 226
    .line 227
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lt5c0;

    .line 232
    .line 233
    iget-wide v7, v3, Lt5c0;->a:J

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const v12, 0xfffe

    .line 237
    .line 238
    .line 239
    invoke-static/range {v6 .. v12}, Ldeb0;->a(Ldeb0;JLqii;Lkii;Lbfg0;I)Ldeb0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v0, v2, v5, v3}, Lfl0;->g(Ljava/lang/String;[Ljava/lang/String;Ldeb0;Ldeb0;)Lwk0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v13, Lmdg0;

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    invoke-direct {v13, v2}, Lmdg0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const v26, 0x7fbfe

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const-wide/16 v3, 0x0

    .line 260
    .line 261
    const-wide/16 v5, 0x0

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const-wide/16 v10, 0x0

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const-wide/16 v14, 0x0

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    move-object/from16 v23, v1

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    invoke-static/range {v1 .. v26}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 290
    .line 291
    .line 292
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 297
    .line 298
    .line 299
    throw v8

    .line 300
    :cond_5
    move-object/from16 v23, v1

    .line 301
    .line 302
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 303
    .line 304
    .line 305
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0
.end method
