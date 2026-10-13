.class public final Ls80;
.super Lpfs;
.source "SourceFile"


# instance fields
.field public b:Luhp;

.field public c:Lggs;

.field public d:Ltp90;


# virtual methods
.method public final a(Lkjg0;Lzmn;Lwfg0;Ly94;)V
    .locals 6

    .line 1
    new-instance v0, Lo80;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lo80;-><init>(Lkjg0;Ls80;Lzmn;Lwfg0;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v2, Lpfs;->a:Lkes;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lr80;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, v0, v2, p0, p2}, Lr80;-><init>(Lkotlin/jvm/functions/Function1;Ls80;Lpfs$a;Lhab;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p3, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object p4, Lpeb;->d:Lpeb;

    .line 32
    .line 33
    new-instance v0, Ljes;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Ljes;-><init>(Lkes;Lr80;Lhab;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-static {p3, p2, p4, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    iput-object p2, v2, Ls80;->b:Luhp;

    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpfs;->a:Lkes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lr80;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0, v0, v2}, Lr80;-><init>(Lkotlin/jvm/functions/Function1;Ls80;Lpfs$a;Lhab;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lpeb;->d:Lpeb;

    .line 22
    .line 23
    new-instance v5, Ljes;

    .line 24
    .line 25
    invoke-direct {v5, v0, v1, v2}, Ljes;-><init>(Lkes;Lr80;Lhab;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v2, v4, v5, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iput-object v2, p0, Ls80;->b:Luhp;

    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls80;->b:Luhp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ls80;->b:Luhp;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls80;->k()Lj6x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ltp90;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltp90;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(Lkjg0;Lkjg0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Ls80;->c:Lggs;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lggs;->h:Lkjg0;

    .line 6
    .line 7
    iget-wide v0, v0, Lkjg0;->b:J

    .line 8
    .line 9
    iget-wide v2, p2, Lkjg0;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lamg0;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lggs;->h:Lkjg0;

    .line 19
    .line 20
    iget-object v0, v0, Lkjg0;->c:Lamg0;

    .line 21
    .line 22
    iget-object v2, p2, Lkjg0;->c:Lamg0;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-object p2, p0, Lggs;->h:Lkjg0;

    .line 35
    .line 36
    iget-object v2, p0, Lggs;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v3, v1

    .line 43
    :goto_2
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lggs;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ln650;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iput-object p2, v4, Ln650;->g:Lkjg0;

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v2, p0, Lggs;->m:Lses;

    .line 67
    .line 68
    iget-object v3, v2, Lses;->c:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    const/4 v4, 0x0

    .line 72
    :try_start_0
    iput-object v4, v2, Lses;->j:Lkjg0;

    .line 73
    .line 74
    iput-object v4, v2, Lses;->l:Lt1z;

    .line 75
    .line 76
    iput-object v4, v2, Lses;->k:Lalg0;

    .line 77
    .line 78
    iput-object v4, v2, Lses;->m:Lq650;

    .line 79
    .line 80
    iput-object v4, v2, Lses;->n:Lq650;

    .line 81
    .line 82
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v3

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, -0x1

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    iget-object p1, p0, Lggs;->b:Lexn;

    .line 95
    .line 96
    iget-wide v0, p2, Lkjg0;->b:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Lamg0;->f(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-wide v1, p2, Lkjg0;->b:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Lamg0;->e(J)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v1, p0, Lggs;->h:Lkjg0;

    .line 109
    .line 110
    iget-object v1, v1, Lkjg0;->c:Lamg0;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-wide v1, v1, Lamg0;->a:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lamg0;->f(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v1, v3

    .line 122
    :goto_3
    iget-object p0, p0, Lggs;->h:Lkjg0;

    .line 123
    .line 124
    iget-object p0, p0, Lkjg0;->c:Lamg0;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    iget-wide v2, p0, Lamg0;->a:J

    .line 129
    .line 130
    invoke-static {v2, v3}, Lamg0;->e(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_5
    invoke-virtual {p1, v0, p2, v1, v3}, Lexn;->b(IIII)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object v0, p1, Lkjg0;->a:Lwk0;

    .line 141
    .line 142
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p2, Lkjg0;->a:Lwk0;

    .line 145
    .line 146
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-wide v4, p1, Lkjg0;->b:J

    .line 155
    .line 156
    iget-wide v6, p2, Lkjg0;->b:J

    .line 157
    .line 158
    invoke-static {v4, v5, v6, v7}, Lamg0;->b(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object p1, p1, Lkjg0;->c:Lamg0;

    .line 165
    .line 166
    iget-object p2, p2, Lkjg0;->c:Lamg0;

    .line 167
    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    :cond_7
    iget-object p0, p0, Lggs;->b:Lexn;

    .line 175
    .line 176
    invoke-virtual {p0}, Lexn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p0, p0, Lexn;->a:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-object p1, p0, Lggs;->j:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    :goto_4
    if-ge v1, p1, :cond_e

    .line 193
    .line 194
    iget-object p2, p0, Lggs;->j:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ln650;

    .line 207
    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    iget-object v0, p0, Lggs;->h:Lkjg0;

    .line 211
    .line 212
    iget-object v2, p0, Lggs;->b:Lexn;

    .line 213
    .line 214
    iget-boolean v4, p2, Ln650;->k:Z

    .line 215
    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    iput-object v0, p2, Ln650;->g:Lkjg0;

    .line 220
    .line 221
    iget-boolean v4, p2, Ln650;->i:Z

    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    iget p2, p2, Ln650;->h:I

    .line 226
    .line 227
    invoke-static {v0}, Lum8;->a(Lkjg0;)Landroid/view/inputmethod/ExtractedText;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2}, Lexn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, v2, Lexn;->a:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object p2, v0, Lkjg0;->c:Lamg0;

    .line 241
    .line 242
    iget-wide v4, v0, Lkjg0;->b:J

    .line 243
    .line 244
    if-eqz p2, :cond_b

    .line 245
    .line 246
    iget-wide v6, p2, Lamg0;->a:J

    .line 247
    .line 248
    invoke-static {v6, v7}, Lamg0;->f(J)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move p2, v3

    .line 254
    :goto_5
    iget-object v0, v0, Lkjg0;->c:Lamg0;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iget-wide v6, v0, Lamg0;->a:J

    .line 259
    .line 260
    invoke-static {v6, v7}, Lamg0;->e(J)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    move v0, v3

    .line 266
    :goto_6
    invoke-static {v4, v5}, Lamg0;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v4, v5}, Lamg0;->e(J)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v2, v6, v4, p2, v0}, Lexn;->b(IIII)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catchall_0
    move-exception p0

    .line 281
    monitor-exit v3

    .line 282
    throw p0

    .line 283
    :cond_e
    return-void
.end method

.method public final f(Lq650;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ls80;->c:Lggs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p1, Lq650;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ldpv;->b(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lq650;->b:F

    .line 14
    .line 15
    invoke-static {v2}, Ldpv;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p1, Lq650;->c:F

    .line 20
    .line 21
    invoke-static {v3}, Ldpv;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget p1, p1, Lq650;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Ldpv;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lggs;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, p0, Lggs;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lggs;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lggs;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final h(Lkjg0;Lt1z;Lalg0;Lxfg0;Lq650;Lq650;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->c:Lggs;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lggs;->m:Lses;

    .line 6
    .line 7
    iget-object p4, p0, Lses;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p4

    .line 10
    :try_start_0
    iput-object p1, p0, Lses;->j:Lkjg0;

    .line 11
    .line 12
    iput-object p2, p0, Lses;->l:Lt1z;

    .line 13
    .line 14
    iput-object p3, p0, Lses;->k:Lalg0;

    .line 15
    .line 16
    iput-object p5, p0, Lses;->m:Lq650;

    .line 17
    .line 18
    iput-object p6, p0, Lses;->n:Lq650;

    .line 19
    .line 20
    iget-boolean p1, p0, Lses;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lses;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lses;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p4

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p4

    .line 39
    throw p0

    .line 40
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls80;->k()Lj6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    check-cast p0, Ltp90;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k()Lj6x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj6x<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls80;->d:Ltp90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lnze0;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lth5;->c:Lth5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ls80;->d:Ltp90;

    .line 22
    .line 23
    return-object v0
.end method
