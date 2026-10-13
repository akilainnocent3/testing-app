.class public final Lnp50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lnyt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    instance-of v3, v2, Lkp50;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lkp50;

    .line 9
    .line 10
    iget v4, v3, Lkp50;->f:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lkp50;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lkp50;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljab;-><init>(Lhab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v3, Lkp50;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v5, v3, Lkp50;->f:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-eq v5, v8, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lkp50;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lxxt;

    .line 48
    .line 49
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    iget-object v0, v3, Lkp50;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lxxt;

    .line 62
    .line 63
    iget-object v1, v3, Lkp50;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v3, Lkp50;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v3, Lkp50;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v0, v3, Lkp50;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v3, Lkp50;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v3, Lkp50;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v3, Lkp50;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v10, v5

    .line 92
    move-object v5, v1

    .line 93
    move-object v1, v10

    .line 94
    move-object v10, v0

    .line 95
    move-object v0, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move-object/from16 v5, p5

    .line 102
    .line 103
    invoke-static {p0, p1, v5, v2}, Lnp50;->b(Landroid/content/Context;Lnyt;Ljava/lang/String;Z)Lszt;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    iput-object p0, v3, Lkp50;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v3, Lkp50;->b:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    iput-object v5, v3, Lkp50;->c:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v10, p4

    .line 118
    .line 119
    iput-object v10, v3, Lkp50;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v8, v3, Lkp50;->f:I

    .line 122
    .line 123
    new-instance v11, Lpi6;

    .line 124
    .line 125
    invoke-static {v3}, Lt6p;->b(Lhab;)Lhab;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-direct {v11, v8, v12}, Lpi6;-><init>(ILhab;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lpi6;->q()V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lgp50;

    .line 136
    .line 137
    invoke-direct {v8, v11}, Lgp50;-><init>(Lpi6;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v8}, Lszt;->b(Lnzt;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lhp50;

    .line 144
    .line 145
    invoke-direct {v8, v11}, Lhp50;-><init>(Lpi6;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v8}, Lszt;->a(Lnzt;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lpi6;->o()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v4, :cond_5

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_5
    move-object v0, p0

    .line 160
    move-object v1, p2

    .line 161
    :goto_1
    check-cast v2, Lxxt;

    .line 162
    .line 163
    iput-object v0, v3, Lkp50;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v3, Lkp50;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v10, v3, Lkp50;->c:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v3, Lkp50;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v3, Lkp50;->f:I

    .line 172
    .line 173
    iget-object v7, v2, Lxxt;->d:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object v7, Lb1f;->a:Lkod;

    .line 185
    .line 186
    sget-object v7, Lhmd;->b:Lhmd;

    .line 187
    .line 188
    new-instance v8, Ljp50;

    .line 189
    .line 190
    invoke-direct {v8, v2, v0, v1, v9}, Ljp50;-><init>(Lxxt;Landroid/content/Context;Ljava/lang/String;Lhab;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8, v3}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v4, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_2
    if-ne v1, v4, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v7, v0

    .line 206
    move-object v0, v2

    .line 207
    move-object v1, v10

    .line 208
    :goto_3
    iput-object v0, v3, Lkp50;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v9, v3, Lkp50;->b:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v9, v3, Lkp50;->c:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v9, v3, Lkp50;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput v6, v3, Lkp50;->f:I

    .line 217
    .line 218
    iget-object v2, v0, Lxxt;->f:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    sget-object v2, Lb1f;->a:Lkod;

    .line 230
    .line 231
    sget-object v2, Lhmd;->b:Lhmd;

    .line 232
    .line 233
    new-instance v6, Lip50;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    move-object p1, v0

    .line 237
    move-object/from16 p4, v1

    .line 238
    .line 239
    move-object/from16 p3, v5

    .line 240
    .line 241
    move-object p0, v6

    .line 242
    move-object p2, v7

    .line 243
    move-object/from16 p5, v8

    .line 244
    .line 245
    invoke-direct/range {p0 .. p5}, Lip50;-><init>(Lxxt;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 246
    .line 247
    .line 248
    move-object v1, p0

    .line 249
    invoke-static {v2, v1, v3}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v4, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_4
    if-ne v1, v4, :cond_b

    .line 259
    .line 260
    :goto_5
    return-object v4

    .line 261
    :cond_b
    return-object v0

    .line 262
    :cond_c
    const-string v0, "Unable to create parsing task for "

    .line 263
    .line 264
    const-string v2, "."

    .line 265
    .line 266
    invoke-static {p1, v0, v2}, Lrsx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v9
.end method

.method public static final b(Landroid/content/Context;Lnyt;Ljava/lang/String;Z)Lszt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnyt;",
            "Ljava/lang/String;",
            "Z)",
            "Lszt<",
            "Lxxt;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnyt$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "__LottieInternalDefaultCacheKey__"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1}, Ljyt;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p0, p1}, Ljyt;->g(ILandroid/content/Context;Ljava/lang/String;)Lszt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v1, p0, p2}, Ljyt;->g(ILandroid/content/Context;Ljava/lang/String;)Lszt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p1, Lnyt$f;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    check-cast p1, Lnyt$f;

    .line 40
    .line 41
    iget-object p1, p1, Lnyt$f;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljyt;->i(Landroid/content/Context;Ljava/lang/String;)Lszt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    check-cast p1, Lnyt$f;

    .line 49
    .line 50
    iget-object p1, p1, Lnyt$f;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p3, Lzxt;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1, p2}, Lzxt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3, v3}, Ljyt;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lszt;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    instance-of v0, p1, Lnyt$c;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_4
    new-instance p0, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string p0, "zip"

    .line 78
    .line 79
    invoke-static {v3, p0, v1}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_5
    instance-of p3, p1, Lnyt$a;

    .line 84
    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    check-cast p1, Lnyt$a;

    .line 94
    .line 95
    iget-object p1, p1, Lnyt$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1}, Ljyt;->b(Landroid/content/Context;Ljava/lang/String;)Lszt;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    check-cast p1, Lnyt$a;

    .line 103
    .line 104
    iget-object p1, p1, Lnyt$a;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object p3, Ljyt;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p3, Leyt;

    .line 113
    .line 114
    invoke-direct {p3, p0, p1, p2}, Leyt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p3, v3}, Ljyt;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lszt;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_7
    instance-of p3, p1, Lnyt$d;

    .line 123
    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_8

    .line 131
    .line 132
    new-instance p0, Layt;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p0, v3}, Ljyt;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lszt;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8
    throw v3

    .line 143
    :cond_9
    instance-of p1, p1, Lnyt$b;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-nez p3, :cond_a

    .line 160
    .line 161
    sget-object p3, Ljyt;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p3, Liyt;

    .line 168
    .line 169
    invoke-direct {p3, p0, p1, p2}, Liyt;-><init>(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p3, v3}, Ljyt;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lszt;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_a
    throw v3

    .line 178
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method

.method public static final c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x4a6a3202

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->x(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Llp50;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v2, v0, v1}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x52c617e1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->x(I)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p2, 0xe

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x4

    .line 39
    if-le v0, v5, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    :cond_0
    and-int/lit8 v6, p2, 0x6

    .line 48
    .line 49
    if-ne v6, v5, :cond_2

    .line 50
    .line 51
    :cond_1
    move v6, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v6, v1

    .line 54
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    if-ne v7, v8, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v6, Lmyt;

    .line 65
    .line 66
    invoke-direct {v6}, Lmyt;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {p1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v7, Lm6x;

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/a;->L()V

    .line 79
    .line 80
    .line 81
    const v6, 0x52c61904

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->x(I)V

    .line 85
    .line 86
    .line 87
    if-le v0, v5, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    :cond_5
    and-int/lit8 p2, p2, 0x6

    .line 96
    .line 97
    if-ne p2, v5, :cond_7

    .line 98
    .line 99
    :cond_6
    move v1, v4

    .line 100
    :cond_7
    const-string p2, "__LottieInternalDefaultCacheKey__"

    .line 101
    .line 102
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    or-int/2addr v0, v1

    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    if-ne v1, v8, :cond_9

    .line 114
    .line 115
    :cond_8
    invoke-static {v3, p0, p2, v4}, Lnp50;->b(Landroid/content/Context;Lnyt;Ljava/lang/String;Z)Lszt;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    check-cast v1, Lszt;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/a;->L()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lmp50;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v4, p0

    .line 131
    move-object v5, v7

    .line 132
    invoke-direct/range {v1 .. v6}, Lmp50;-><init>(Llp50;Landroid/content/Context;Lnyt;Lm6x;Lhab;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, p2, v1, p1}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lmyt;

    .line 143
    .line 144
    invoke-interface {p1}, Landroidx/compose/runtime/a;->L()V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method
