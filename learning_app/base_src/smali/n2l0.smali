.class public final Ln2l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2l0$a;,
        Ln2l0$b;
    }
.end annotation


# instance fields
.field public final a:Lc1l0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lj0l0;

.field public final e:Landroidx/work/a;

.field public final f:Lii30;

.field public final g:Landroidx/work/impl/WorkDatabase;

.field public final h:Ld1l0;

.field public final i:Lpvd;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Lwhp;


# direct methods
.method public constructor <init>(Ln2l0$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln2l0$a;->e:Lc1l0;

    .line 5
    .line 6
    iput-object v0, p0, Ln2l0;->a:Lc1l0;

    .line 7
    .line 8
    iget-object v1, p1, Ln2l0$a;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v1, p0, Ln2l0;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, Lc1l0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ln2l0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Ln2l0$a;->b:Lj0l0;

    .line 17
    .line 18
    iput-object v1, p0, Ln2l0;->d:Lj0l0;

    .line 19
    .line 20
    iget-object v1, p1, Ln2l0$a;->a:Landroidx/work/a;

    .line 21
    .line 22
    iput-object v1, p0, Ln2l0;->e:Landroidx/work/a;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/work/a;->d:Lyqf0;

    .line 25
    .line 26
    iget-object v1, p1, Ln2l0$a;->c:Lii30;

    .line 27
    .line 28
    iput-object v1, p0, Ln2l0;->f:Lii30;

    .line 29
    .line 30
    iget-object v1, p1, Ln2l0$a;->d:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    iput-object v1, p0, Ln2l0;->g:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Ld1l0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Ln2l0;->h:Ld1l0;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lpvd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Ln2l0;->i:Lpvd;

    .line 45
    .line 46
    iget-object v2, p1, Ln2l0$a;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v2, p0, Ln2l0;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string p1, "Work [ id="

    .line 51
    .line 52
    const-string v1, ", tags={ "

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x3e

    .line 60
    .line 61
    const-string v3, ","

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, " } ]"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ln2l0;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Laip;->a()Lwhp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ln2l0;->l:Lwhp;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln2l0;->h:Ld1l0;

    .line 2
    .line 3
    sget-object v1, Lxzk0;->a:Lxzk0;

    .line 4
    .line 5
    iget-object v2, p0, Ln2l0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ld1l0;->e(Lxzk0;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v0, v3, v4, v2}, Ld1l0;->r(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ln2l0;->a:Lc1l0;

    .line 18
    .line 19
    iget p0, p0, Lc1l0;->v:I

    .line 20
    .line 21
    invoke-interface {v0, p0, v2}, Ld1l0;->f(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v2}, Ld1l0;->c(JLjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v2}, Ld1l0;->u(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ln2l0;->h:Ld1l0;

    .line 6
    .line 7
    iget-object v3, p0, Ln2l0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, v3}, Ld1l0;->r(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxzk0;->a:Lxzk0;

    .line 13
    .line 14
    invoke-interface {v2, v0, v3}, Ld1l0;->e(Lxzk0;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Ld1l0;->w(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ln2l0;->a:Lc1l0;

    .line 21
    .line 22
    iget p0, p0, Lc1l0;->v:I

    .line 23
    .line 24
    invoke-interface {v2, p0, v3}, Ld1l0;->f(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ld1l0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-interface {v2, v0, v1, v3}, Ld1l0;->c(JLjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Ljab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln2l0;->a:Lc1l0;

    .line 6
    .line 7
    iget-object v3, v2, Lc1l0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lc1l0;->d:Ljava/lang/String;

    .line 10
    .line 11
    instance-of v5, v0, Lq2l0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lq2l0;

    .line 17
    .line 18
    iget v6, v5, Lq2l0;->d:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lq2l0;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lq2l0;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lq2l0;-><init>(Ln2l0;Ljab;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lq2l0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v7, v5, Lq2l0;->d:I

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v10, :cond_1

    .line 46
    .line 47
    iget-object v1, v5, Lq2l0;->a:Ln2l0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Ln2l0;->e:Landroidx/work/a;

    .line 70
    .line 71
    iget-object v0, v7, Landroidx/work/a;->i:Llya;

    .line 72
    .line 73
    iget-object v12, v7, Landroidx/work/a;->e:Ll6c0;

    .line 74
    .line 75
    invoke-static {}, Ldjh0;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-object v14, v2, Lc1l0;->x:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v13, :cond_5

    .line 82
    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Lc1l0;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v10, 0x1d

    .line 92
    .line 93
    if-lt v15, v10, :cond_3

    .line 94
    .line 95
    invoke-static {v14}, Ldjh0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v0, v10}, Lejh0;->a(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-static {v14}, Ldjh0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v15, "asyncTraceBegin"

    .line 108
    .line 109
    :try_start_1
    sget-object v16, Ldjh0;->c:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    if-nez v16, :cond_4

    .line 112
    .line 113
    const-class v9, Landroid/os/Trace;

    .line 114
    .line 115
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    const-class v11, Ljava/lang/String;

    .line 118
    .line 119
    move/from16 v17, v0

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    filled-new-array {v8, v11, v0}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v9, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    sput-object v16, Ldjh0;->c:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    :goto_1
    move-object/from16 v0, v16

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move/from16 v17, v0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    sget-wide v8, Ldjh0;->a:J

    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    filled-new-array {v8, v10, v9}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_3
    invoke-static {v15, v0}, Ldjh0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_4
    new-instance v0, Ll2l0;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ll2l0;-><init>(Ln2l0;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Loq4;

    .line 169
    .line 170
    const/4 v9, 0x4

    .line 171
    invoke-direct {v8, v0, v9}, Loq4;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v1, Ln2l0;->g:Landroidx/work/impl/WorkDatabase;

    .line 175
    .line 176
    invoke-virtual {v9, v8}, Lbi60;->u(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    new-instance v0, Ln2l0$b$c;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-direct {v0, v9}, Ln2l0$b$c;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    invoke-virtual {v2}, Lc1l0;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v8, v1, Ln2l0;->c:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v2, Lc1l0;->e:Landroidx/work/c;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget-object v0, v7, Landroidx/work/a;->f:Lfay;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lbxn;->a:Ljava/lang/String;

    .line 218
    .line 219
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v0, Laxn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_2
    move-exception v0

    .line 239
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v11, Lbxn;->a:Ljava/lang/String;

    .line 244
    .line 245
    const-string v15, "Trouble instantiating "

    .line 246
    .line 247
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v10, v11, v15, v0}, Ltrt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_5
    if-nez v0, :cond_8

    .line 256
    .line 257
    sget-object v0, Lu2l0;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "Could not create Input Merger "

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v0, v2}, Ltrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ln2l0$b$a;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v0, v1}, Ln2l0$b$a;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_8
    iget-object v2, v2, Lc1l0;->e:Landroidx/work/c;

    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v4, v1, Ln2l0;->h:Ld1l0;

    .line 294
    .line 295
    invoke-interface {v4, v8}, Ld1l0;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Laxn;->a(Ljava/util/ArrayList;)Landroidx/work/c;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_6
    new-instance v2, Landroidx/work/WorkerParameters;

    .line 308
    .line 309
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v8, v7, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 314
    .line 315
    iget-object v7, v7, Landroidx/work/a;->b:Lkod;

    .line 316
    .line 317
    new-instance v10, Lv0l0;

    .line 318
    .line 319
    new-instance v10, Lvzk0;

    .line 320
    .line 321
    iget-object v11, v1, Ln2l0;->f:Lii30;

    .line 322
    .line 323
    iget-object v15, v1, Ln2l0;->d:Lj0l0;

    .line 324
    .line 325
    invoke-direct {v10, v9, v11, v15}, Lvzk0;-><init>(Landroidx/work/impl/WorkDatabase;Lii30;Lj0l0;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v4, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 332
    .line 333
    iput-object v0, v2, Landroidx/work/WorkerParameters;->b:Landroidx/work/c;

    .line 334
    .line 335
    new-instance v0, Ljava/util/HashSet;

    .line 336
    .line 337
    iget-object v4, v1, Ln2l0;->j:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    iput-object v8, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 343
    .line 344
    iput-object v7, v2, Landroidx/work/WorkerParameters;->d:Lkotlin/coroutines/CoroutineContext;

    .line 345
    .line 346
    iput-object v15, v2, Landroidx/work/WorkerParameters;->e:Lj0l0;

    .line 347
    .line 348
    iput-object v12, v2, Landroidx/work/WorkerParameters;->f:Ll6c0;

    .line 349
    .line 350
    :try_start_3
    iget-object v0, v1, Ln2l0;->b:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v12, v0, v3, v2}, Ll6c0;->I(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    const/4 v2, 0x1

    .line 357
    iput-boolean v2, v0, Landroidx/work/d;->d:Z

    .line 358
    .line 359
    invoke-interface {v5}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v3, Luhp$b;->a:Luhp$b;

    .line 364
    .line 365
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast v2, Luhp;

    .line 373
    .line 374
    new-instance v3, Lr2l0;

    .line 375
    .line 376
    invoke-direct {v3, v0, v13, v14, v1}, Lr2l0;-><init>(Landroidx/work/d;ZLjava/lang/String;Ln2l0;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v3}, Luhp;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 380
    .line 381
    .line 382
    new-instance v3, Lm2l0;

    .line 383
    .line 384
    invoke-direct {v3, v1}, Lm2l0;-><init>(Ln2l0;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Loq4;

    .line 388
    .line 389
    const/4 v7, 0x4

    .line 390
    invoke-direct {v4, v3, v7}, Loq4;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v4}, Lbi60;->u(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    check-cast v3, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_9

    .line 407
    .line 408
    new-instance v0, Ln2l0$b$c;

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-direct {v0, v9}, Ln2l0$b$c;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_9
    const/4 v9, 0x0

    .line 416
    invoke-interface {v2}, Luhp;->isCancelled()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    new-instance v0, Ln2l0$b$c;

    .line 423
    .line 424
    invoke-direct {v0, v9}, Ln2l0$b$c;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_a
    iget-object v2, v15, Lj0l0;->d:Lj0l0$a;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Lo2h;->a(Ljava/util/concurrent/Executor;)Lzdb;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :try_start_4
    new-instance v3, Ls2l0;

    .line 438
    .line 439
    invoke-direct {v3, v1, v0, v10, v9}, Ls2l0;-><init>(Ln2l0;Landroidx/work/d;Lvzk0;Lhab;)V

    .line 440
    .line 441
    .line 442
    iput-object v1, v5, Lq2l0;->a:Ln2l0;

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    iput v4, v5, Lq2l0;->d:I

    .line 446
    .line 447
    invoke-static {v2, v3, v5}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v6, :cond_b

    .line 452
    .line 453
    return-object v6

    .line 454
    :cond_b
    :goto_7
    check-cast v0, Landroidx/work/d$a;

    .line 455
    .line 456
    new-instance v2, Ln2l0$b$b;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, v0}, Ln2l0$b$b;-><init>(Landroidx/work/d$a;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :goto_8
    sget-object v2, Lu2l0;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v4, v1, Ln2l0;->k:Ljava/lang/String;

    .line 472
    .line 473
    const-string v5, " failed because it threw an exception/error"

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v3, v2, v4, v0}, Ltrt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Ln2l0;->e:Landroidx/work/a;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v0, Ln2l0$b$a;

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-direct {v0, v1}, Ln2l0$b$a;-><init>(I)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :goto_9
    sget-object v2, Lu2l0;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v1, v1, Ln2l0;->k:Ljava/lang/String;

    .line 501
    .line 502
    const-string v4, " was cancelled"

    .line 503
    .line 504
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v3, Ltrt$a;

    .line 509
    .line 510
    iget v3, v3, Ltrt$a;->c:I

    .line 511
    .line 512
    const/4 v7, 0x4

    .line 513
    if-gt v3, v7, :cond_c

    .line 514
    .line 515
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 516
    .line 517
    .line 518
    :cond_c
    throw v0

    .line 519
    :catchall_1
    sget-object v0, Lu2l0;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v4, "Could not create Worker "

    .line 528
    .line 529
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v0, v2}, Ltrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Ln2l0$b$a;

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-direct {v0, v1}, Ln2l0$b$a;-><init>(I)V

    .line 546
    .line 547
    .line 548
    return-object v0
.end method

.method public final d(Landroidx/work/d$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2l0;->c:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ln2l0;->h:Ld1l0;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lec8;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ld1l0;->i(Ljava/lang/String;)Lxzk0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lxzk0;->f:Lxzk0;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    sget-object v4, Lxzk0;->d:Lxzk0;

    .line 37
    .line 38
    invoke-interface {v3, v4, v2}, Ld1l0;->e(Lxzk0;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Ln2l0;->i:Lpvd;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Lpvd;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Landroidx/work/d$a$a;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/work/d$a$a;->a:Landroidx/work/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ln2l0;->a:Lc1l0;

    .line 59
    .line 60
    iget p0, p0, Lc1l0;->v:I

    .line 61
    .line 62
    invoke-interface {v3, p0, v0}, Ld1l0;->f(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0, p1}, Ld1l0;->s(Ljava/lang/String;Landroidx/work/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
