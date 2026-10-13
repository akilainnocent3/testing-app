.class public final Lf650;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x487
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lrra0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc650;

.field public final synthetic e:Lh650;

.field public final synthetic f:Lchw;


# direct methods
.method public constructor <init>(Lc650;Lh650;Lchw;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf650;->d:Lc650;

    .line 2
    .line 3
    iput-object p2, p0, Lf650;->e:Lh650;

    .line 4
    .line 5
    iput-object p3, p0, Lf650;->f:Lchw;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf650;

    .line 2
    .line 3
    iget-object v1, p0, Lf650;->e:Lh650;

    .line 4
    .line 5
    iget-object v2, p0, Lf650;->f:Lchw;

    .line 6
    .line 7
    iget-object p0, p0, Lf650;->d:Lc650;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lf650;-><init>(Lc650;Lh650;Lchw;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lf650;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf650;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf650;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf650;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lf650;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf650;->a:Lrra0;

    .line 12
    .line 13
    iget-object v1, p0, Lf650;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Luhp;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lf650;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkeb;

    .line 37
    .line 38
    invoke-interface {p1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Laip;->f(Lkotlin/coroutines/CoroutineContext;)Luhp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p0, Lf650;->d:Lc650;

    .line 47
    .line 48
    sget-object v4, Lc650;->y:Lbke0;

    .line 49
    .line 50
    iget-object v4, p1, Lc650;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v5, p1, Lc650;->d:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v5, :cond_d

    .line 56
    .line 57
    iget-object v5, p1, Lc650;->t:Lbke0;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lc650$c;

    .line 64
    .line 65
    sget-object v6, Lc650$c;->b:Lc650$c;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_c

    .line 72
    .line 73
    iget-object v5, p1, Lc650;->c:Luhp;

    .line 74
    .line 75
    if-nez v5, :cond_b

    .line 76
    .line 77
    iput-object v1, p1, Lc650;->c:Luhp;

    .line 78
    .line 79
    invoke-virtual {p1}, Lc650;->z()Lni6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 80
    .line 81
    .line 82
    monitor-exit v4

    .line 83
    sget-object p1, Lsra0;->e:Lsra0$a;

    .line 84
    .line 85
    iget-object v4, p0, Lf650;->d:Lc650;

    .line 86
    .line 87
    new-instance v5, Le650;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Le650;-><init>(Lc650;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lsra0$a;->d(Lkotlin/jvm/functions/Function2;)Lrra0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v4, p0, Lf650;->d:Lc650;

    .line 100
    .line 101
    iget-object v4, v4, Lc650;->x:Lc650$b;

    .line 102
    .line 103
    :cond_2
    sget-object v5, Lc650;->y:Lbke0;

    .line 104
    .line 105
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcy00;

    .line 110
    .line 111
    invoke-interface {v6, v4}, Lcy00;->add(Ljava/lang/Object;)Ltx00;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eq v6, v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    :cond_3
    :try_start_2
    iget-object v4, p0, Lf650;->d:Lc650;

    .line 124
    .line 125
    iget-object v5, v4, Lc650;->b:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :try_start_3
    invoke-virtual {v4}, Lc650;->C()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    :try_start_4
    monitor-exit v5

    .line 133
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_0
    if-ge v6, v5, :cond_4

    .line 139
    .line 140
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lebb;

    .line 145
    .line 146
    invoke-interface {v7}, Lebb;->x()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v8, v0

    .line 154
    move-object v0, p1

    .line 155
    move-object p1, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    new-instance v4, Lf650$a;

    .line 158
    .line 159
    iget-object v5, p0, Lf650;->e:Lh650;

    .line 160
    .line 161
    iget-object v6, p0, Lf650;->f:Lchw;

    .line 162
    .line 163
    invoke-direct {v4, v5, v6, v2}, Lf650$a;-><init>(Lh650;Lchw;Lhab;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lf650;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, p0, Lf650;->a:Lrra0;

    .line 169
    .line 170
    iput v3, p0, Lf650;->b:I

    .line 171
    .line 172
    invoke-static {v4, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    if-ne v3, v0, :cond_5

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_5
    move-object v0, p1

    .line 180
    :goto_1
    invoke-virtual {v0}, Lrra0;->a()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lf650;->d:Lc650;

    .line 184
    .line 185
    iget-object v0, p1, Lc650;->b:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_5
    iget-object v3, p1, Lc650;->c:Luhp;

    .line 189
    .line 190
    if-ne v3, v1, :cond_6

    .line 191
    .line 192
    iput-object v2, p1, Lc650;->c:Luhp;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_2
    move-exception p0

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lc650;->z()Lni6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    .line 199
    .line 200
    monitor-exit v0

    .line 201
    sget-object p1, Lc650;->y:Lbke0;

    .line 202
    .line 203
    iget-object p0, p0, Lf650;->d:Lc650;

    .line 204
    .line 205
    iget-object p0, p0, Lc650;->x:Lc650$b;

    .line 206
    .line 207
    :cond_7
    sget-object p1, Lc650;->y:Lbke0;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcy00;

    .line 214
    .line 215
    invoke-interface {v0, p0}, Lcy00;->remove(Ljava/lang/Object;)Ltx00;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eq v0, v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :goto_3
    monitor-exit v0

    .line 231
    throw p0

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    :try_start_6
    monitor-exit v5

    .line 234
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    :goto_4
    invoke-virtual {v0}, Lrra0;->a()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lf650;->d:Lc650;

    .line 239
    .line 240
    iget-object v3, v0, Lc650;->b:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v3

    .line 243
    :try_start_7
    iget-object v4, v0, Lc650;->c:Luhp;

    .line 244
    .line 245
    if-ne v4, v1, :cond_9

    .line 246
    .line 247
    iput-object v2, v0, Lc650;->c:Luhp;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catchall_4
    move-exception p0

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lc650;->z()Lni6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 253
    .line 254
    .line 255
    monitor-exit v3

    .line 256
    sget-object v0, Lc650;->y:Lbke0;

    .line 257
    .line 258
    iget-object p0, p0, Lf650;->d:Lc650;

    .line 259
    .line 260
    iget-object p0, p0, Lc650;->x:Lc650$b;

    .line 261
    .line 262
    :goto_6
    sget-object v0, Lc650;->y:Lbke0;

    .line 263
    .line 264
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcy00;

    .line 269
    .line 270
    invoke-interface {v1, p0}, Lcy00;->remove(Ljava/lang/Object;)Ltx00;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eq v1, v2, :cond_a

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    throw p1

    .line 284
    :goto_7
    monitor-exit v3

    .line 285
    throw p0

    .line 286
    :catchall_5
    move-exception p0

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p1, "Recomposer already running"

    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p1, "Recomposer shut down"

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_d
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 305
    :goto_8
    monitor-exit v4

    .line 306
    throw p0
.end method
