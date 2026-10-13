.class public final Lb830$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7s$b;
.implements Ld830;
.implements Lr7s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb830;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb830$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc830;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lr7s$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lv5b;

.field public e:Landroidx/compose/ui/layout/g0$b;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Lb830$a$a;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public final synthetic p:Lb830;


# direct methods
.method public constructor <init>(Lb830;ILc830;Lxf30;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc830;",
            "Lxf30;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr7s$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb830$a;->p:Lb830;

    .line 5
    .line 6
    iput p2, p0, Lb830$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lb830$a;->b:Lc830;

    .line 9
    .line 10
    iput-object p5, p0, Lb830$a;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, Lkotlin/time/i$a;->a:Lkotlin/time/i$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/time/h;->a:Lkotlin/time/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/time/h;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lb830$a;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lb830$a;->e:Landroidx/compose/ui/layout/g0$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/g0$b;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb830$a;->e:Landroidx/compose/ui/layout/g0$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/g0$b;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb830$a;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb830$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb830$a;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lb830$a;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Le830;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb830$a;->p:Lb830;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb830;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lb830$a;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lb830$a;->f(Le830;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lb830$a;->f(Le830;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lyc0;->a(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb830$a;->e:Landroidx/compose/ui/layout/g0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/g0$b;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb830$a;->e:Landroidx/compose/ui/layout/g0$b;

    .line 10
    .line 11
    iput-object v0, p0, Lb830$a;->k:Lb830$a$a;

    .line 12
    .line 13
    return-void
.end method

.method public final f(Le830;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb830$a;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lyc0;->a(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lb830$a;->p:Lb830;

    .line 12
    .line 13
    iget-object v6, v5, Lb830;->a:Lo6s;

    .line 14
    .line 15
    iget-object v6, v6, Lo6s;->b:Lt6s;

    .line 16
    .line 17
    invoke-virtual {v6}, Lt6s;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/foundation/lazy/layout/c;

    .line 22
    .line 23
    iget-boolean v7, v0, Lb830$a;->g:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_27

    .line 27
    .line 28
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/c;->a()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ltz v1, :cond_27

    .line 33
    .line 34
    if-ge v1, v7, :cond_27

    .line 35
    .line 36
    invoke-interface {v6, v1}, Landroidx/compose/foundation/lazy/layout/c;->g(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v9, v0, Lb830$a;->i:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lb830$a;->e()V

    .line 51
    .line 52
    .line 53
    return v8

    .line 54
    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/foundation/lazy/layout/c;->e(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v9, v0, Lb830$a;->b:Lc830;

    .line 59
    .line 60
    iget-object v10, v9, Lc830;->c:Lyq1;

    .line 61
    .line 62
    iget-object v11, v9, Lc830;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v11, v6, :cond_1

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v10, v9, Lc830;->a:Lf6x;

    .line 70
    .line 71
    invoke-virtual {v10, v6}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-nez v11, :cond_2

    .line 76
    .line 77
    new-instance v11, Lyq1;

    .line 78
    .line 79
    invoke-direct {v11}, Lyq1;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v6, v11}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v10, v11

    .line 86
    check-cast v10, Lyq1;

    .line 87
    .line 88
    iput-object v6, v9, Lc830;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v10, v9, Lc830;->c:Lyq1;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Lb830$a;->g()Z

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Le830;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    iput-wide v11, v0, Lb830$a;->m:J

    .line 100
    .line 101
    sget-object v9, Lkotlin/time/i$a;->a:Lkotlin/time/i$a;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v9, Lkotlin/time/h;->a:Lkotlin/time/h;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lkotlin/time/h;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    iput-wide v13, v0, Lb830$a;->o:J

    .line 116
    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    iput-wide v13, v0, Lb830$a;->n:J

    .line 120
    .line 121
    const-string v9, "compose:lazy:prefetch:available_time_nanos"

    .line 122
    .line 123
    invoke-static {v11, v12, v9}, Lyc0;->a(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lb830$a;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/4 v11, 0x1

    .line 131
    move-wide v15, v13

    .line 132
    if-nez v9, :cond_a

    .line 133
    .line 134
    iget-wide v13, v0, Lb830$a;->m:J

    .line 135
    .line 136
    iget-wide v8, v10, Lyq1;->a:J

    .line 137
    .line 138
    invoke-virtual {v0, v13, v14, v8, v9}, Lb830$a;->h(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    const-string v8, "compose:lazy:prefetch:compose"

    .line 145
    .line 146
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    iget-object v8, v0, Lb830$a;->e:Landroidx/compose/ui/layout/g0$b;

    .line 150
    .line 151
    if-nez v8, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string v8, "Request was already composed!"

    .line 155
    .line 156
    invoke-static {v8}, Lbwn;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v8, v5, Lb830;->a:Lo6s;

    .line 160
    .line 161
    invoke-virtual {v8, v1, v7, v6}, Lo6s;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v7, v0, Lb830$a;->i:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v5, v5, Lb830;->b:Landroidx/compose/ui/layout/g0;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/ui/layout/g0;->a()Landroidx/compose/ui/layout/k;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v6, v5, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 174
    .line 175
    invoke-virtual {v6}, Lz1s;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/layout/k;->e()V

    .line 183
    .line 184
    .line 185
    iget-object v8, v5, Landroidx/compose/ui/layout/k;->i:Lf6x;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Lml70;->b(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_7

    .line 192
    .line 193
    iget-object v8, v5, Landroidx/compose/ui/layout/k;->A:Lf6x;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Lf6x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v8, v5, Landroidx/compose/ui/layout/k;->y:Lf6x;

    .line 199
    .line 200
    invoke-virtual {v8, v7}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-nez v9, :cond_6

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Landroidx/compose/ui/layout/k;->k(Ljava/lang/Object;)Lz1s;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_5

    .line 211
    .line 212
    invoke-virtual {v6}, Lz1s;->B()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lr6x$a;

    .line 217
    .line 218
    iget-object v13, v13, Lr6x$a;->a:Lr6x;

    .line 219
    .line 220
    invoke-virtual {v13, v9}, Lr6x;->i(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v6}, Lz1s;->B()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Lr6x$a;

    .line 229
    .line 230
    iget-object v14, v14, Lr6x$a;->a:Lr6x;

    .line 231
    .line 232
    iget v14, v14, Lr6x;->c:I

    .line 233
    .line 234
    invoke-virtual {v5, v13, v14}, Landroidx/compose/ui/layout/k;->g(II)V

    .line 235
    .line 236
    .line 237
    iget v13, v5, Landroidx/compose/ui/layout/k;->D:I

    .line 238
    .line 239
    add-int/2addr v13, v11

    .line 240
    iput v13, v5, Landroidx/compose/ui/layout/k;->D:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-virtual {v6}, Lz1s;->B()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lr6x$a;

    .line 248
    .line 249
    iget-object v9, v9, Lr6x$a;->a:Lr6x;

    .line 250
    .line 251
    iget v9, v9, Lr6x;->c:I

    .line 252
    .line 253
    new-instance v13, Lz1s;

    .line 254
    .line 255
    const/4 v14, 0x2

    .line 256
    invoke-direct {v13, v14}, Lz1s;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput-boolean v11, v6, Lz1s;->F:Z

    .line 260
    .line 261
    invoke-virtual {v6, v9, v13}, Lz1s;->M(ILz1s;)V

    .line 262
    .line 263
    .line 264
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    iput-boolean v12, v6, Lz1s;->F:Z

    .line 268
    .line 269
    iget v9, v5, Landroidx/compose/ui/layout/k;->D:I

    .line 270
    .line 271
    add-int/2addr v9, v11

    .line 272
    iput v9, v5, Landroidx/compose/ui/layout/k;->D:I

    .line 273
    .line 274
    move-object v9, v13

    .line 275
    :goto_2
    invoke-virtual {v8, v7, v9}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    check-cast v9, Lz1s;

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-virtual {v5, v9, v7, v12, v1}, Landroidx/compose/ui/layout/k;->j(Lz1s;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_3
    invoke-virtual {v6}, Lz1s;->e()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    new-instance v1, Landroidx/compose/ui/layout/m;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    new-instance v1, Landroidx/compose/ui/layout/n;

    .line 297
    .line 298
    invoke-direct {v1, v5, v7}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/k;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    iput-object v1, v0, Lb830$a;->e:Landroidx/compose/ui/layout/g0$b;

    .line 302
    .line 303
    iput-boolean v11, v0, Lb830$a;->h:Z

    .line 304
    .line 305
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lb830$a;->i()V

    .line 311
    .line 312
    .line 313
    iget-wide v5, v0, Lb830$a;->n:J

    .line 314
    .line 315
    iget-wide v7, v10, Lyq1;->a:J

    .line 316
    .line 317
    invoke-static {v5, v6, v7, v8}, Lyq1;->a(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    iput-wide v5, v10, Lyq1;->a:J

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lb830$a;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_a

    .line 334
    .line 335
    goto/16 :goto_10

    .line 336
    .line 337
    :cond_a
    iget-boolean v1, v0, Lb830$a;->j:Z

    .line 338
    .line 339
    if-nez v1, :cond_d

    .line 340
    .line 341
    iget-wide v6, v0, Lb830$a;->m:J

    .line 342
    .line 343
    cmp-long v1, v6, v15

    .line 344
    .line 345
    if-lez v1, :cond_1f

    .line 346
    .line 347
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 348
    .line 349
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :try_start_1
    iget-object v1, v0, Lb830$a;->e:Landroidx/compose/ui/layout/g0$b;

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    new-instance v6, Lvb50;

    .line 357
    .line 358
    invoke-direct {v6}, Lvb50;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v7, La830;

    .line 362
    .line 363
    invoke-direct {v7, v6}, La830;-><init>(Lvb50;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/g0$b;->c(La830;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v6, Lvb50;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/util/List;

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    new-instance v6, Lb830$a$a;

    .line 376
    .line 377
    invoke-direct {v6, v0, v1}, Lb830$a$a;-><init>(Lb830$a;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 384
    .line 385
    invoke-static {v1}, Lbwn;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Latd;->a()V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_7
    iput-object v6, v0, Lb830$a;->k:Lb830$a$a;

    .line 393
    .line 394
    iput-boolean v11, v0, Lb830$a;->j:Z

    .line 395
    .line 396
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    .line 398
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_d
    :goto_8
    iget-object v1, v0, Lb830$a;->k:Lb830$a$a;

    .line 408
    .line 409
    if-eqz v1, :cond_19

    .line 410
    .line 411
    iget v6, v10, Lyq1;->d:I

    .line 412
    .line 413
    iget-boolean v7, v0, Lb830$a;->l:Z

    .line 414
    .line 415
    iget-object v8, v1, Lb830$a$a;->b:[Ljava/util/List;

    .line 416
    .line 417
    iget v9, v1, Lb830$a$a;->c:I

    .line 418
    .line 419
    iget-object v13, v1, Lb830$a$a;->a:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-lt v9, v14, :cond_e

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_e
    iget-object v9, v1, Lb830$a$a;->f:Lb830$a;

    .line 430
    .line 431
    iget-boolean v9, v9, Lb830$a;->g:Z

    .line 432
    .line 433
    if-eqz v9, :cond_f

    .line 434
    .line 435
    const-string v9, "Should not execute nested prefetch on canceled request"

    .line 436
    .line 437
    invoke-static {v9}, Lbwn;->c(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    const-string v9, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 441
    .line 442
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :try_start_2
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    const/4 v14, 0x0

    .line 450
    :goto_9
    if-ge v14, v9, :cond_10

    .line 451
    .line 452
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    move-object/from16 v5, v17

    .line 457
    .line 458
    check-cast v5, Lr7s;

    .line 459
    .line 460
    iput v6, v5, Lr7s;->e:I

    .line 461
    .line 462
    add-int/lit8 v14, v14, 0x1

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_10
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 466
    .line 467
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 468
    .line 469
    .line 470
    const-string v5, "compose:lazy:prefetch:nested"

    .line 471
    .line 472
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_a
    :try_start_3
    iget v5, v1, Lb830$a$a;->c:I

    .line 476
    .line 477
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-ge v5, v6, :cond_18

    .line 482
    .line 483
    iget v5, v1, Lb830$a$a;->c:I

    .line 484
    .line 485
    aget-object v5, v8, v5

    .line 486
    .line 487
    if-nez v5, :cond_13

    .line 488
    .line 489
    invoke-interface/range {p1 .. p1}, Le830;->a()J

    .line 490
    .line 491
    .line 492
    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 493
    cmp-long v5, v5, v15

    .line 494
    .line 495
    if-gtz v5, :cond_11

    .line 496
    .line 497
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 498
    .line 499
    .line 500
    return v11

    .line 501
    :cond_11
    :try_start_4
    iget v5, v1, Lb830$a$a;->c:I

    .line 502
    .line 503
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lr7s;

    .line 508
    .line 509
    iget-object v9, v6, Lr7s;->b:Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    if-nez v9, :cond_12

    .line 512
    .line 513
    sget-object v6, Libg;->a:Libg;

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_12
    new-instance v14, Lr7s$a;

    .line 517
    .line 518
    iget v12, v6, Lr7s;->e:I

    .line 519
    .line 520
    invoke-direct {v14, v6, v12}, Lr7s$a;-><init>(Lr7s;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v9, v14, Lr7s$a;->b:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    iput v12, v6, Lr7s;->g:I

    .line 533
    .line 534
    move-object v6, v9

    .line 535
    :goto_b
    aput-object v6, v8, v5

    .line 536
    .line 537
    :cond_13
    iget v5, v1, Lb830$a$a;->c:I

    .line 538
    .line 539
    aget-object v5, v8, v5

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    :goto_c
    iget v6, v1, Lb830$a$a;->d:I

    .line 545
    .line 546
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-ge v6, v9, :cond_17

    .line 551
    .line 552
    iget v6, v1, Lb830$a$a;->d:I

    .line 553
    .line 554
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Ld830;

    .line 559
    .line 560
    if-eqz v7, :cond_15

    .line 561
    .line 562
    instance-of v9, v6, Lb830$a;

    .line 563
    .line 564
    if-eqz v9, :cond_14

    .line 565
    .line 566
    move-object v9, v6

    .line 567
    check-cast v9, Lb830$a;

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_14
    const/4 v9, 0x0

    .line 571
    :goto_d
    if-eqz v9, :cond_15

    .line 572
    .line 573
    iput-boolean v11, v9, Lb830$a;->l:Z

    .line 574
    .line 575
    :cond_15
    iput-boolean v11, v1, Lb830$a$a;->e:Z

    .line 576
    .line 577
    move-object/from16 v9, p1

    .line 578
    .line 579
    invoke-interface {v6, v9}, Ld830;->d(Le830;)Z

    .line 580
    .line 581
    .line 582
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 583
    if-eqz v6, :cond_16

    .line 584
    .line 585
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 586
    .line 587
    .line 588
    return v11

    .line 589
    :cond_16
    :try_start_5
    iget v6, v1, Lb830$a$a;->d:I

    .line 590
    .line 591
    add-int/2addr v6, v11

    .line 592
    iput v6, v1, Lb830$a$a;->d:I

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_17
    move-object/from16 v9, p1

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    iput v12, v1, Lb830$a$a;->d:I

    .line 599
    .line 600
    iget v5, v1, Lb830$a$a;->c:I

    .line 601
    .line 602
    add-int/2addr v5, v11

    .line 603
    iput v5, v1, Lb830$a$a;->c:I

    .line 604
    .line 605
    goto/16 :goto_a

    .line 606
    .line 607
    :cond_18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 608
    .line 609
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :catchall_2
    move-exception v0

    .line 614
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :catchall_3
    move-exception v0

    .line 619
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_19
    :goto_e
    iget-object v1, v0, Lb830$a;->k:Lb830$a$a;

    .line 624
    .line 625
    if-eqz v1, :cond_1a

    .line 626
    .line 627
    iget-boolean v1, v1, Lb830$a$a;->e:Z

    .line 628
    .line 629
    if-ne v1, v11, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v0}, Lb830$a;->i()V

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v3, v4}, Lyc0;->a(JLjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lb830$a;->k:Lb830$a$a;

    .line 638
    .line 639
    if-eqz v1, :cond_1a

    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    iput-boolean v12, v1, Lb830$a$a;->e:Z

    .line 643
    .line 644
    :cond_1a
    iget-object v1, v0, Lb830$a;->d:Lv5b;

    .line 645
    .line 646
    iget-boolean v2, v0, Lb830$a;->f:Z

    .line 647
    .line 648
    if-nez v2, :cond_20

    .line 649
    .line 650
    if-eqz v1, :cond_20

    .line 651
    .line 652
    iget-wide v2, v0, Lb830$a;->m:J

    .line 653
    .line 654
    iget-wide v4, v10, Lyq1;->c:J

    .line 655
    .line 656
    invoke-virtual {v0, v2, v3, v4, v5}, Lb830$a;->h(JJ)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_1f

    .line 661
    .line 662
    const-string v2, "compose:lazy:prefetch:measure"

    .line 663
    .line 664
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :try_start_6
    iget-wide v1, v1, Lv5b;->a:J

    .line 668
    .line 669
    iget-boolean v3, v0, Lb830$a;->g:Z

    .line 670
    .line 671
    if-eqz v3, :cond_1b

    .line 672
    .line 673
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 674
    .line 675
    invoke-static {v3}, Lbwn;->a(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_1b
    iget-boolean v3, v0, Lb830$a;->f:Z

    .line 679
    .line 680
    if-eqz v3, :cond_1c

    .line 681
    .line 682
    const-string v3, "Request was already measured!"

    .line 683
    .line 684
    invoke-static {v3}, Lbwn;->a(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_1c
    iput-boolean v11, v0, Lb830$a;->f:Z

    .line 688
    .line 689
    iget-object v3, v0, Lb830$a;->e:Landroidx/compose/ui/layout/g0$b;

    .line 690
    .line 691
    if-eqz v3, :cond_1d

    .line 692
    .line 693
    invoke-interface {v3}, Landroidx/compose/ui/layout/g0$b;->b()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    const/4 v5, 0x0

    .line 698
    :goto_f
    if-ge v5, v4, :cond_1e

    .line 699
    .line 700
    invoke-interface {v3, v5, v1, v2}, Landroidx/compose/ui/layout/g0$b;->d(IJ)V

    .line 701
    .line 702
    .line 703
    add-int/lit8 v5, v5, 0x1

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_1d
    const-string v1, "performComposition() must be called before performMeasure()"

    .line 707
    .line 708
    invoke-static {v1}, Lbwn;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 709
    .line 710
    .line 711
    invoke-static {}, Latd;->a()V

    .line 712
    .line 713
    .line 714
    :cond_1e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 715
    .line 716
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lb830$a;->i()V

    .line 720
    .line 721
    .line 722
    iget-wide v1, v0, Lb830$a;->n:J

    .line 723
    .line 724
    iget-wide v3, v10, Lyq1;->c:J

    .line 725
    .line 726
    invoke-static {v1, v2, v3, v4}, Lyq1;->a(JJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v1

    .line 730
    iput-wide v1, v10, Lyq1;->c:J

    .line 731
    .line 732
    iget-object v1, v0, Lb830$a;->c:Lkotlin/jvm/functions/Function1;

    .line 733
    .line 734
    if-eqz v1, :cond_20

    .line 735
    .line 736
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_11

    .line 740
    :catchall_4
    move-exception v0

    .line 741
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_1f
    :goto_10
    return v11

    .line 746
    :cond_20
    :goto_11
    iget-object v1, v0, Lb830$a;->k:Lb830$a$a;

    .line 747
    .line 748
    iget-boolean v2, v0, Lb830$a;->f:Z

    .line 749
    .line 750
    if-eqz v2, :cond_26

    .line 751
    .line 752
    iget-boolean v0, v0, Lb830$a;->j:Z

    .line 753
    .line 754
    if-eqz v0, :cond_26

    .line 755
    .line 756
    if-eqz v1, :cond_26

    .line 757
    .line 758
    iget-object v0, v1, Lb830$a$a;->a:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    const v2, 0x7fffffff

    .line 765
    .line 766
    .line 767
    move v4, v2

    .line 768
    const/4 v3, 0x0

    .line 769
    :goto_12
    if-ge v3, v1, :cond_21

    .line 770
    .line 771
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Lr7s;

    .line 776
    .line 777
    iget v5, v5, Lr7s;->f:I

    .line 778
    .line 779
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    add-int/lit8 v3, v3, 0x1

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_21
    if-ne v4, v2, :cond_22

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    :cond_22
    iget v1, v10, Lyq1;->d:I

    .line 790
    .line 791
    const/4 v3, -0x1

    .line 792
    if-ne v1, v3, :cond_23

    .line 793
    .line 794
    move v1, v4

    .line 795
    goto :goto_13

    .line 796
    :cond_23
    mul-int/lit8 v1, v1, 0x3

    .line 797
    .line 798
    add-int/2addr v1, v4

    .line 799
    div-int/lit8 v1, v1, 0x4

    .line 800
    .line 801
    :goto_13
    iput v1, v10, Lyq1;->d:I

    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    move v5, v2

    .line 808
    const/4 v3, 0x0

    .line 809
    :goto_14
    if-ge v3, v1, :cond_24

    .line 810
    .line 811
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Lr7s;

    .line 816
    .line 817
    iget v6, v6, Lr7s;->g:I

    .line 818
    .line 819
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    add-int/lit8 v3, v3, 0x1

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_24
    if-ne v5, v2, :cond_25

    .line 827
    .line 828
    const/4 v5, 0x0

    .line 829
    :cond_25
    if-ge v5, v4, :cond_26

    .line 830
    .line 831
    move-wide v0, v15

    .line 832
    iput-wide v0, v10, Lyq1;->c:J

    .line 833
    .line 834
    const/4 v12, 0x0

    .line 835
    return v12

    .line 836
    :cond_26
    const/4 v12, 0x0

    .line 837
    return v12

    .line 838
    :cond_27
    move v12, v8

    .line 839
    invoke-virtual {v0}, Lb830$a;->e()V

    .line 840
    .line 841
    .line 842
    return v12
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb830$a;->h:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final h(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb830$a;->l:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()V
    .locals 8

    .line 1
    sget-object v0, Lkotlin/time/i$a;->a:Lkotlin/time/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/h;->a:Lkotlin/time/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/time/h;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lb830$a;->o:J

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lspf;->b:Lspf;

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/time/g;->c(JJLspf;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v0, 0x1

    .line 27
    shr-long v5, v3, v0

    .line 28
    .line 29
    sget-object v7, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    and-int/2addr v0, v3

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v3, 0x8637bd05af6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v5, v3

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const-wide v5, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v3, -0x8637bd05af6L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v0, v5, v3

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    const-wide/high16 v5, -0x8000000000000000L

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-wide/32 v3, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v5, v3

    .line 67
    :goto_0
    iput-wide v5, p0, Lb830$a;->n:J

    .line 68
    .line 69
    iget-wide v3, p0, Lb830$a;->m:J

    .line 70
    .line 71
    sub-long/2addr v3, v5

    .line 72
    iput-wide v3, p0, Lb830$a;->m:J

    .line 73
    .line 74
    iput-wide v1, p0, Lb830$a;->o:J

    .line 75
    .line 76
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 77
    .line 78
    invoke-static {v3, v4, p0}, Lyc0;->a(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb830$a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb830$a;->d:Lv5b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lb830$a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lb830$a;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lb830$a;->g:Z

    .line 51
    .line 52
    const-string v1, " }"

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
