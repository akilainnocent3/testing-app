.class public final Li9z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrkz;

.field public final b:Le9z;

.field public final c:Lc2n;

.field public final d:Lx3n;

.field public final e:Lzr1;

.field public final f:Lkeb;

.field public final g:Li7x;

.field public final h:Lbke0;

.field public final i:Lpp40;

.field public final j:Li9z$c;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrkz;Le9z;Lc2n;Lx3n;Lzr1;Lkeb;)V
    .locals 0
    .param p6    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li9z;->a:Lrkz;

    .line 23
    .line 24
    iput-object p2, p0, Li9z;->b:Le9z;

    .line 25
    .line 26
    iput-object p3, p0, Li9z;->c:Lc2n;

    .line 27
    .line 28
    iput-object p4, p0, Li9z;->d:Lx3n;

    .line 29
    .line 30
    iput-object p5, p0, Li9z;->e:Lzr1;

    .line 31
    .line 32
    iput-object p6, p0, Li9z;->f:Lkeb;

    .line 33
    .line 34
    invoke-static {}, Lj7x;->a()Li7x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Li9z;->g:Li7x;

    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Li9z;->h:Lbke0;

    .line 51
    .line 52
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Li9z;->i:Lpp40;

    .line 57
    .line 58
    sget-object p1, Lzu0$b;->a:Lzu0$b;

    .line 59
    .line 60
    invoke-interface {p5, p1}, Lzr1;->a(Lzu0;)Lf7i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Li9z$c;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Li9z$c;-><init>(Lf7i;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Li9z;->j:Li9z$c;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Li9z;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Li9z;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Li9z;->c:Lc2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Li9z;->d:Lx3n;

    .line 27
    .line 28
    invoke-interface {p0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ":"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lh9z;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lh9z;

    .line 13
    .line 14
    iget v4, v3, Lh9z;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lh9z;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lh9z;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lh9z;-><init>(Li9z;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lh9z;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lh9z;->v:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lh9z;->d:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v1, Lw8z;

    .line 53
    .line 54
    iget-object v1, v3, Lh9z;->c:Le7x;

    .line 55
    .line 56
    iget-object v3, v3, Lh9z;->a:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_2
    iget-object v1, v3, Lh9z;->e:Li9z;

    .line 73
    .line 74
    iget-object v5, v3, Lh9z;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v3, Lh9z;->c:Le7x;

    .line 77
    .line 78
    iget-object v12, v3, Lh9z;->b:Lc9z;

    .line 79
    .line 80
    iget-object v13, v3, Lh9z;->a:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v11

    .line 86
    .line 87
    move-object v11, v5

    .line 88
    move-object/from16 v5, v16

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v1, v11

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    iget-object v1, v3, Lh9z;->c:Le7x;

    .line 96
    .line 97
    iget-object v5, v3, Lh9z;->b:Lc9z;

    .line 98
    .line 99
    iget-object v11, v3, Lh9z;->a:Ljava/lang/String;

    .line 100
    .line 101
    :try_start_2
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    move-object v12, v5

    .line 105
    move-object v5, v1

    .line 106
    move-object v1, v11

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_e

    .line 112
    .line 113
    invoke-virtual {v0}, Li9z;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0}, Li9z;->c()Lc9z;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    :try_start_3
    iget-object v5, v0, Li9z;->g:Li7x;

    .line 135
    .line 136
    iput-object v1, v3, Lh9z;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v3, Lh9z;->b:Lc9z;

    .line 139
    .line 140
    iput-object v5, v3, Lh9z;->c:Le7x;

    .line 141
    .line 142
    iput v9, v3, Lh9z;->v:I

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    if-ne v11, v4, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v12, v2

    .line 152
    :goto_1
    :try_start_4
    iget-object v2, v0, Li9z;->b:Le9z;

    .line 153
    .line 154
    iput-object v1, v3, Lh9z;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v12, v3, Lh9z;->b:Lc9z;

    .line 157
    .line 158
    iput-object v5, v3, Lh9z;->c:Le7x;

    .line 159
    .line 160
    iput-object v1, v3, Lh9z;->d:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v3, Lh9z;->e:Li9z;

    .line 163
    .line 164
    iput v7, v3, Lh9z;->v:I

    .line 165
    .line 166
    invoke-virtual {v2, v1, v3}, Le9z;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v4, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move-object v11, v1

    .line 174
    move-object v13, v11

    .line 175
    move-object v1, v0

    .line 176
    :goto_2
    check-cast v2, Lw8z;

    .line 177
    .line 178
    invoke-virtual {v1, v11, v2}, Li9z;->h(Ljava/lang/String;Lw8z;)Lw8z;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-virtual {v12, v1, v14, v15}, Lc9z;->a(Lw8z;J)Lz8z;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    if-eq v2, v9, :cond_b

    .line 197
    .line 198
    if-ne v2, v7, :cond_a

    .line 199
    .line 200
    iput-object v13, v3, Lh9z;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v10, v3, Lh9z;->b:Lc9z;

    .line 203
    .line 204
    iput-object v5, v3, Lh9z;->c:Le7x;

    .line 205
    .line 206
    iput-object v10, v3, Lh9z;->d:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v10, v3, Lh9z;->e:Li9z;

    .line 209
    .line 210
    iput v6, v3, Lh9z;->v:I

    .line 211
    .line 212
    invoke-virtual {v0, v13, v1, v12, v3}, Li9z;->e(Ljava/lang/String;Lw8z;Lc9z;Ljab;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    if-ne v2, v4, :cond_9

    .line 217
    .line 218
    :goto_3
    return-object v4

    .line 219
    :cond_9
    move-object v1, v5

    .line 220
    move-object v3, v13

    .line 221
    :goto_4
    :try_start_5
    check-cast v2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    move-object v5, v1

    .line 228
    move-object v13, v3

    .line 229
    goto :goto_5

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-object v1, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    :try_start_6
    new-instance v0, Lray;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_b
    move v2, v8

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    invoke-virtual {v0}, Li9z;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    :goto_5
    :try_start_7
    invoke-interface {v5, v10}, Le7x;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    invoke-virtual {v0}, Li9z;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0}, Li9z;->c()Lc9z;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    move v8, v9

    .line 271
    goto :goto_7

    .line 272
    :goto_6
    invoke-interface {v1, v10}, Le7x;->f(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 276
    :catch_0
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 277
    .line 278
    const-string v1, "Unable to determine 1UP hint eligibility"

    .line 279
    .line 280
    new-array v2, v8, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :catch_1
    move-exception v0

    .line 291
    throw v0

    .line 292
    :cond_e
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    return-object v0
.end method

.method public final c()Lc9z;
    .locals 8

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->ActivityStateConfig:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    :goto_0
    move-object p0, v1

    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_1
    iget-object p0, p0, Li9z;->e:Lzr1;

    .line 10
    .line 11
    invoke-interface {p0}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_1
    const-class v0, Lcom/sporty/android/core/model/activity/UserBetActivitiesStateConfig;

    .line 30
    .line 31
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    instance-of v0, p0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    instance-of v0, p0, Lcom/sporty/android/core/model/activity/UserBetActivitiesStateConfig;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_2
    move-object p0, v1

    .line 56
    :cond_3
    check-cast p0, Lcom/sporty/android/core/model/activity/UserBetActivitiesStateConfig;

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    instance-of v0, p0, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    instance-of v0, p0, Lcom/sporty/android/core/model/activity/UserBetActivitiesStateConfig;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    instance-of v0, p0, Ljava/lang/Float;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    instance-of v0, p0, Lcom/sporty/android/core/model/activity/UserBetActivitiesStateConfig;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    instance-of v0, p0, Ljava/lang/Double;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    instance-of v0, p0, Lcom/sporty/android/core/model/activity/UserBetActivitiesStateConfig;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    instance-of v0, p0, Lcom/sporty/android/core/model/activity/UserBetActivitiesStateConfig;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_c
    instance-of v0, p0, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    const-class v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    if-eqz p0, :cond_0

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_e
    if-eqz p0, :cond_0

    .line 218
    .line 219
    instance-of v0, p0, Lcom/sporty/android/core/model/activity/UserBetActivitiesStateConfig;

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :goto_3
    if-eqz p0, :cond_f

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/sporty/android/core/model/activity/UserBetActivitiesStateConfig;->getFeatureEnabled()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_4

    .line 238
    :cond_f
    const/4 v0, 0x0

    .line 239
    :goto_4
    if-nez v0, :cond_10

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_10
    invoke-virtual {p0}, Lcom/sporty/android/core/model/activity/UserBetActivitiesStateConfig;->getActivities()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_17

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :cond_11
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v2, v0

    .line 264
    check-cast v2, Lcom/sporty/android/core/model/activity/UserBetActivityStateConfig;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/sporty/android/core/model/activity/UserBetActivityStateConfig;->getType()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v4, Lcom/sporty/android/core/model/activity/UserBetActivityType;->ONE_UP_HINT:Lcom/sporty/android/core/model/activity/UserBetActivityType;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/sporty/android/core/model/activity/UserBetActivityType;->getValue()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v3, :cond_12

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ne v3, v4, :cond_11

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/sporty/android/core/model/activity/UserBetActivityStateConfig;->getEnabled()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_13
    move-object v0, v1

    .line 299
    :goto_6
    check-cast v0, Lcom/sporty/android/core/model/activity/UserBetActivityStateConfig;

    .line 300
    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_14
    invoke-virtual {v0}, Lcom/sporty/android/core/model/activity/UserBetActivityStateConfig;->getHintTimeLimit()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-eqz p0, :cond_17

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-lez v2, :cond_15

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_15
    move-object p0, v1

    .line 318
    :goto_7
    if-eqz p0, :cond_17

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-virtual {v0}, Lcom/sporty/android/core/model/activity/UserBetActivityStateConfig;->getEmptyResultCacheTTL()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-lez v2, :cond_16

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_16
    move-object v0, v1

    .line 338
    :goto_8
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    new-instance v1, Lc9z;

    .line 345
    .line 346
    int-to-long v2, p0

    .line 347
    const-wide/16 v4, 0x3e8

    .line 348
    .line 349
    mul-long/2addr v2, v4

    .line 350
    int-to-long v6, v0

    .line 351
    mul-long/2addr v6, v4

    .line 352
    invoke-direct {v1, v2, v3, v6, v7}, Lc9z;-><init>(JJ)V

    .line 353
    .line 354
    .line 355
    :cond_17
    :goto_9
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Li9z$a;->a:Li9z$a;

    .line 13
    .line 14
    new-instance v2, Lg9z;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lg9z;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Li9z;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Li9z;->h:Lbke0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Li9z$b;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Li9z$b;-><init>(Li9z;Ljava/lang/String;JLhab;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    iget-object p1, v1, Li9z;->f:Lkeb;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(Ljava/lang/String;Lw8z;Lc9z;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lj9z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj9z;

    .line 7
    .line 8
    iget v1, v0, Lj9z;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj9z;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj9z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lj9z;-><init>(Li9z;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lj9z;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lj9z;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lj9z;->d:Lw8z;

    .line 41
    .line 42
    iget-object p2, v0, Lj9z;->c:Lc9z;

    .line 43
    .line 44
    iget-object p3, v0, Lj9z;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p3, v0, Lj9z;->c:Lc9z;

    .line 58
    .line 59
    iget-object p2, v0, Lj9z;->b:Lw8z;

    .line 60
    .line 61
    iget-object p1, v0, Lj9z;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Li9z;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_e

    .line 79
    .line 80
    invoke-virtual {p0}, Li9z;->c()Lc9z;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_4
    sget-object p4, Lcom/sporty/android/core/model/activity/UserBetActivityType;->ONE_UP_HINT:Lcom/sporty/android/core/model/activity/UserBetActivityType;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/sporty/android/core/model/activity/UserBetActivityType;->getValue()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    new-instance v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    iput-object p1, v0, Lj9z;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, v0, Lj9z;->b:Lw8z;

    .line 106
    .line 107
    iput-object p3, v0, Lj9z;->c:Lc9z;

    .line 108
    .line 109
    iput v4, v0, Lj9z;->i:I

    .line 110
    .line 111
    iget-object v2, p0, Li9z;->a:Lrkz;

    .line 112
    .line 113
    invoke-interface {v2, p4, v0}, Lrkz;->r(Ljava/util/List;Lhab;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-ne p4, v1, :cond_5

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_5
    :goto_1
    check-cast p4, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 122
    .line 123
    invoke-virtual {p4}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    iget-object v2, p4, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    invoke-virtual {p0}, Li9z;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    invoke-virtual {p0}, Li9z;->c()Lc9z;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    new-instance v2, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iget-object p4, p4, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p4, Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto;

    .line 163
    .line 164
    invoke-virtual {p4}, Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto;->getActivities()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    if-eqz p4, :cond_a

    .line 169
    .line 170
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    :cond_7
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v7, v6

    .line 185
    check-cast v7, Lcom/sporty/android/core/model/activity/UserBetActivityStateDto;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/sporty/android/core/model/activity/UserBetActivityStateDto;->getType()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v8, Lcom/sporty/android/core/model/activity/UserBetActivityType;->ONE_UP_HINT:Lcom/sporty/android/core/model/activity/UserBetActivityType;

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/sporty/android/core/model/activity/UserBetActivityType;->getValue()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v7, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ne v7, v8, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move-object v6, v5

    .line 208
    :goto_3
    check-cast v6, Lcom/sporty/android/core/model/activity/UserBetActivityStateDto;

    .line 209
    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/sporty/android/core/model/activity/UserBetActivityStateDto;->getLastOccurredAt()Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move-object p4, v5

    .line 218
    :goto_4
    invoke-virtual {p0, p1, p2}, Li9z;->h(Ljava/lang/String;Lw8z;)Lw8z;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Lw8z;->c()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v6, Lw8z;

    .line 227
    .line 228
    invoke-direct {v6, v2, p4, p2}, Lw8z;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, v0, Lj9z;->a:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v5, v0, Lj9z;->b:Lw8z;

    .line 234
    .line 235
    iput-object p3, v0, Lj9z;->c:Lc9z;

    .line 236
    .line 237
    iput-object v6, v0, Lj9z;->d:Lw8z;

    .line 238
    .line 239
    iput v3, v0, Lj9z;->i:I

    .line 240
    .line 241
    iget-object p2, p0, Li9z;->b:Le9z;

    .line 242
    .line 243
    iget-object p4, p2, Le9z;->a:Ltnd;

    .line 244
    .line 245
    iget-object p2, p2, Le9z;->b:Ljkl;

    .line 246
    .line 247
    invoke-virtual {p2, v6}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p4, p1, p2, v0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-ne p2, v1, :cond_b

    .line 256
    .line 257
    :goto_5
    return-object v1

    .line 258
    :cond_b
    move-object p2, p3

    .line 259
    move-object p3, p1

    .line 260
    move-object p1, v6

    .line 261
    :goto_6
    invoke-virtual {p0}, Li9z;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    if-eqz p4, :cond_c

    .line 270
    .line 271
    invoke-virtual {p0}, Li9z;->c()Lc9z;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    if-eqz p4, :cond_c

    .line 276
    .line 277
    invoke-virtual {p0, p3, p1}, Li9z;->h(Ljava/lang/String;Lw8z;)Lw8z;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide p3

    .line 285
    invoke-virtual {p2, p0, p3, p4}, Lc9z;->a(Lw8z;J)Lz8z;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Lz8z;->a:Lz8z;

    .line 290
    .line 291
    if-ne p0, p1, :cond_c

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    const/4 v4, 0x0

    .line 295
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_d
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_e
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    return-object p0
.end method

.method public final f(Ljava/util/Set;)Ll9z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ll9z;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li9z;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Li9z;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v1, p1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 70
    :goto_2
    new-instance p1, Ll9z;

    .line 71
    .line 72
    invoke-direct {p1, v0, p0}, Ll9z;-><init>(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final g(JLjab;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lk9z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk9z;

    .line 7
    .line 8
    iget v1, v0, Lk9z;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk9z;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk9z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk9z;-><init>(Li9z;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk9z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lk9z;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Li9z;->b:Le9z;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lk9z;->b:Le7x;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-wide p1, v0, Lk9z;->c:J

    .line 62
    .line 63
    iget-object p4, v0, Lk9z;->b:Le7x;

    .line 64
    .line 65
    iget-object v2, v0, Lk9z;->a:Ljava/lang/String;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    move-object p1, p4

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    iget-wide p1, v0, Lk9z;->c:J

    .line 76
    .line 77
    iget-object p4, v0, Lk9z;->b:Le7x;

    .line 78
    .line 79
    iget-object v2, v0, Lk9z;->a:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    move-wide p2, p1

    .line 85
    move-object p1, p4

    .line 86
    move-object p4, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-nez p4, :cond_5

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    :try_start_3
    iget-object p3, p0, Li9z;->g:Li7x;

    .line 97
    .line 98
    iput-object p4, v0, Lk9z;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p3, v0, Lk9z;->b:Le7x;

    .line 101
    .line 102
    iput-wide p1, v0, Lk9z;->c:J

    .line 103
    .line 104
    iput v6, v0, Lk9z;->f:I

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    if-ne v2, v1, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-wide v9, p1

    .line 114
    move-object p1, p3

    .line 115
    move-wide p2, v9

    .line 116
    :goto_1
    :try_start_4
    iput-object p4, v0, Lk9z;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, v0, Lk9z;->b:Le7x;

    .line 119
    .line 120
    iput-wide p2, v0, Lk9z;->c:J

    .line 121
    .line 122
    iput v5, v0, Lk9z;->f:I

    .line 123
    .line 124
    invoke-virtual {v3, p4, v0}, Le9z;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    if-ne v2, v1, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v9, p4

    .line 132
    move-object p4, p1

    .line 133
    move-wide p1, p2

    .line 134
    move-object p3, v2

    .line 135
    move-object v2, v9

    .line 136
    :goto_2
    :try_start_5
    check-cast p3, Lw8z;

    .line 137
    .line 138
    if-nez p3, :cond_8

    .line 139
    .line 140
    new-instance p3, Lw8z;

    .line 141
    .line 142
    invoke-direct {p3, v7, v7, v7}, Lw8z;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p3}, Lw8z;->c()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    :goto_3
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    new-instance v8, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, v8}, Lw8z;->a(Lw8z;Ljava/lang/Long;)Lw8z;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object v7, v0, Lk9z;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p4, v0, Lk9z;->b:Le7x;

    .line 174
    .line 175
    iput-wide p1, v0, Lk9z;->c:J

    .line 176
    .line 177
    iput v4, v0, Lk9z;->f:I

    .line 178
    .line 179
    iget-object p1, v3, Le9z;->a:Ltnd;

    .line 180
    .line 181
    iget-object p2, v3, Le9z;->b:Ljkl;

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, v2, p2, v0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    if-ne p1, v1, :cond_a

    .line 192
    .line 193
    :goto_4
    return-object v1

    .line 194
    :cond_a
    move-object p1, p4

    .line 195
    :goto_5
    :try_start_6
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    .line 197
    :try_start_7
    invoke-interface {p1, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Li9z;->h:Lbke0;

    .line 201
    .line 202
    :cond_b
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object p2, p1

    .line 207
    check-cast p2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide p2

    .line 213
    const-wide/16 v0, 0x1

    .line 214
    .line 215
    add-long/2addr p2, v0

    .line 216
    new-instance p4, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-direct {p4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1, p4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_6
    invoke-interface {p1, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw p0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 232
    :catch_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    new-array p1, p1, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string p2, "Unable to persist 1UP hint interaction"

    .line 238
    .line 239
    invoke-virtual {p0, p2, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :catch_1
    move-exception p0

    .line 246
    throw p0
.end method

.method public final h(Ljava/lang/String;Lw8z;)Lw8z;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lw8z;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0, v0, v0}, Lw8z;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2}, Lw8z;->c()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget-object p0, p0, Li9z;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p0, v0, p1

    .line 27
    .line 28
    invoke-static {v0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {p2, p0}, Lw8z;->a(Lw8z;Ljava/lang/Long;)Lw8z;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
