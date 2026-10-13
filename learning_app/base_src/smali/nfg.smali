.class public final Lnfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnfg$a;
    }
.end annotation


# instance fields
.field public final a:Lxt40;

.field public final b:Ltb0;

.field public final c:Lwa0;

.field public final d:Lurt;

.field public final e:Liyv;


# direct methods
.method public constructor <init>(Lxt40;Ltb0;Lwa0;Lurt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfg;->a:Lxt40;

    .line 5
    .line 6
    iput-object p2, p0, Lnfg;->b:Ltb0;

    .line 7
    .line 8
    iput-object p3, p0, Lnfg;->c:Lwa0;

    .line 9
    .line 10
    iput-object p4, p0, Lnfg;->d:Lurt;

    .line 11
    .line 12
    new-instance p2, Liyv;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p4}, Liyv;-><init>(Lxt40;Lwa0;Lurt;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lnfg;->e:Liyv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Leu40;Ljab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lnfg;->e:Liyv;

    .line 8
    .line 9
    instance-of v3, v0, Lsfg;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lsfg;

    .line 15
    .line 16
    iget v4, v3, Lsfg;->d:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lsfg;->d:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lsfg;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lsfg;-><init>(Lnfg;Ljab;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lsfg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v3, v9, Lsfg;->d:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v11, :cond_1

    .line 46
    .line 47
    iget-object v1, v9, Lsfg;->a:Leu40;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v12, v10

    .line 67
    :try_start_1
    iget-object v10, v7, Leu40;->d:Lqln;

    .line 68
    .line 69
    iget-object v0, v10, Lqln;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v7, Leu40;->e:Lhja0;

    .line 72
    .line 73
    iget-object v5, v7, Leu40;->f:Ldyg;

    .line 74
    .line 75
    iget-object v6, v1, Lnfg;->c:Lwa0;

    .line 76
    .line 77
    invoke-virtual {v6, v10, v3}, Lwa0;->c(Lqln;Lhja0;)Lzjz;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v8, v6, Lzjz;->c:Lcl70;

    .line 82
    .line 83
    iget-object v13, v1, Lnfg;->a:Lxt40;

    .line 84
    .line 85
    iget-object v13, v13, Lxt40;->d:Lqw8;

    .line 86
    .line 87
    iget-object v13, v13, Lqw8;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_2
    if-ge v4, v14, :cond_4

    .line 95
    .line 96
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v15, v16

    .line 101
    .line 102
    check-cast v15, Lkotlin/Pair;

    .line 103
    .line 104
    iget-object v11, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Lh1v;

    .line 107
    .line 108
    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Lnpp;

    .line 111
    .line 112
    invoke-interface {v15, v0}, Lnpp;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_3

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v11, v0, v6}, Lh1v;->a(Ljava/lang/Object;Lzjz;)Lyni0;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    move-object v0, v11

    .line 128
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v11, v12

    .line 133
    invoke-virtual {v2, v10, v0, v6, v5}, Liyv;->b(Lqln;Ljava/lang/Object;Lzjz;Ldyg;)Lhyv$b;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, v10, v12, v3, v8}, Liyv;->a(Lqln;Lhyv$b;Lhja0;Lcl70;)Lhyv$c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_7

    .line 146
    :cond_5
    const/4 v2, 0x0

    .line 147
    :goto_3
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v0, v2, Lhyv$c;->b:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v8, Lt2f0;

    .line 152
    .line 153
    iget-object v9, v2, Lhyv$c;->a:Lyin;

    .line 154
    .line 155
    sget-object v11, Lhyc;->a:Lhyc;

    .line 156
    .line 157
    const-string v1, "coil#disk_cache_key"

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v2, v1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    move-object v13, v1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/4 v13, 0x0

    .line 172
    :goto_4
    const-string v1, "coil#is_sampled"

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, Ljava/lang/Boolean;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v4, 0x0

    .line 187
    :goto_5
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    move v14, v15

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const/4 v14, 0x0

    .line 196
    :goto_6
    iget-boolean v15, v7, Leu40;->g:Z

    .line 197
    .line 198
    invoke-direct/range {v8 .. v15}, Lt2f0;-><init>(Lyin;Lqln;Lhyc;Lhyv$b;Ljava/lang/String;ZZ)V

    .line 199
    .line 200
    .line 201
    return-object v8

    .line 202
    :cond_9
    move-object v2, v10

    .line 203
    iget-object v10, v2, Lqln;->i:Lkotlin/coroutines/CoroutineContext;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    new-instance v0, Ltfg;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v4, v6

    .line 210
    move-object v6, v12

    .line 211
    invoke-direct/range {v0 .. v8}, Ltfg;-><init>(Lnfg;Lqln;Ljava/lang/Object;Lzjz;Ldyg;Lhyv$b;Lw4p$a;Lhab;)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v9, Lsfg;->a:Leu40;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput v1, v9, Lsfg;->d:I

    .line 218
    .line 219
    invoke-static {v10, v0, v9}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    if-ne v0, v11, :cond_a

    .line 224
    .line 225
    return-object v11

    .line 226
    :cond_a
    return-object v0

    .line 227
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 228
    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    invoke-interface {v7}, Lw4p$a;->a()Lqln;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v0}, Lqui0;->a(Lqln;Ljava/lang/Throwable;)Lmlg;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_b
    throw v0
.end method

.method public final b(Lpcb0;Lqw8;Lqln;Ljava/lang/Object;Lzjz;Ldyg;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Lofg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lofg;

    .line 7
    .line 8
    iget v1, v0, Lofg;->z:I

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
    iput v1, v0, Lofg;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lofg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lofg;-><init>(Lnfg;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lofg;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lofg;->z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lofg;->v:I

    .line 38
    .line 39
    iget-object p2, v0, Lofg;->f:Ldyg;

    .line 40
    .line 41
    iget-object p3, v0, Lofg;->e:Lzjz;

    .line 42
    .line 43
    iget-object p4, v0, Lofg;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p5, v0, Lofg;->c:Lqln;

    .line 46
    .line 47
    iget-object p6, v0, Lofg;->b:Lqw8;

    .line 48
    .line 49
    iget-object v2, v0, Lofg;->a:Lpcb0;

    .line 50
    .line 51
    invoke-static {p7}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v7, v2

    .line 55
    move v2, p1

    .line 56
    move-object p1, v7

    .line 57
    move-object v7, p6

    .line 58
    move-object p6, p2

    .line 59
    move-object p2, v7

    .line 60
    move-object v7, p5

    .line 61
    move-object p5, p3

    .line 62
    move-object p3, v7

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {p7}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p7, 0x0

    .line 74
    :goto_1
    iget-object v2, p2, Lqw8;->g:Lhqf0;

    .line 75
    .line 76
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    if-ge p7, v2, :cond_4

    .line 87
    .line 88
    iget-object v5, p2, Lqw8;->g:Lhqf0;

    .line 89
    .line 90
    invoke-virtual {v5}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lqdd$a;

    .line 101
    .line 102
    iget-object v6, p0, Lnfg;->a:Lxt40;

    .line 103
    .line 104
    invoke-interface {v5, p1, p5, v6}, Lqdd$a;->a(Lpcb0;Lzjz;Lxt40;)Lqdd;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p7

    .line 114
    new-instance v2, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v2, v5, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    add-int/lit8 p7, p7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v2, v3

    .line 124
    :goto_3
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object p7, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p7, Lqdd;

    .line 129
    .line 130
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v4

    .line 139
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Lofg;->a:Lpcb0;

    .line 143
    .line 144
    iput-object p2, v0, Lofg;->b:Lqw8;

    .line 145
    .line 146
    iput-object p3, v0, Lofg;->c:Lqln;

    .line 147
    .line 148
    iput-object p4, v0, Lofg;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p5, v0, Lofg;->e:Lzjz;

    .line 151
    .line 152
    iput-object p6, v0, Lofg;->f:Ldyg;

    .line 153
    .line 154
    iput-object p7, v0, Lofg;->i:Lqdd;

    .line 155
    .line 156
    iput v2, v0, Lofg;->v:I

    .line 157
    .line 158
    iput v4, v0, Lofg;->z:I

    .line 159
    .line 160
    invoke-interface {p7, v0}, Lqdd;->a(Lhab;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p7

    .line 164
    if-ne p7, v1, :cond_5

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_5
    :goto_4
    check-cast p7, Lmdd;

    .line 168
    .line 169
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    if-eqz p7, :cond_8

    .line 173
    .line 174
    new-instance p0, Lnfg$a;

    .line 175
    .line 176
    iget-object p2, p7, Lmdd;->a:Lyin;

    .line 177
    .line 178
    iget-boolean p3, p7, Lmdd;->b:Z

    .line 179
    .line 180
    iget-object p4, p1, Lpcb0;->c:Lhyc;

    .line 181
    .line 182
    iget-object p1, p1, Lpcb0;->a:Lmmn;

    .line 183
    .line 184
    instance-of p5, p1, Lush;

    .line 185
    .line 186
    if-eqz p5, :cond_6

    .line 187
    .line 188
    check-cast p1, Lush;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move-object p1, v3

    .line 192
    :goto_5
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iget-object v3, p1, Lush;->c:Ljava/lang/String;

    .line 195
    .line 196
    :cond_7
    invoke-direct {p0, p2, p3, p4, v3}, Lnfg$a;-><init>(Lyin;ZLhyc;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_8
    move p7, v2

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 203
    .line 204
    invoke-static {p4, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lcab;->a(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v3
.end method

.method public final c(Lqln;Ljava/lang/Object;Lzjz;Ldyg;Ljab;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v3, v1, Lpfg;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lpfg;

    .line 13
    .line 14
    iget v4, v3, Lpfg;->y:I

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
    iput v4, v3, Lpfg;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lpfg;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lpfg;-><init>(Lnfg;Ljab;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lpfg;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v3, v6, Lpfg;->y:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v11, :cond_2

    .line 48
    .line 49
    if-ne v3, v10, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Lpfg;->i:Lvb50;

    .line 52
    .line 53
    check-cast v0, Lnfg$a;

    .line 54
    .line 55
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_f

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
    return-object v12

    .line 66
    :cond_2
    iget-object v2, v6, Lpfg;->f:Lvb50;

    .line 67
    .line 68
    iget-object v3, v6, Lpfg;->d:Lvb50;

    .line 69
    .line 70
    iget-object v4, v6, Lpfg;->c:Ldyg;

    .line 71
    .line 72
    iget-object v5, v6, Lpfg;->a:Lqln;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v10, v6

    .line 78
    move-object v6, v3

    .line 79
    move-object v3, v0

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :goto_2
    move-object v11, v12

    .line 84
    goto/16 :goto_11

    .line 85
    .line 86
    :cond_3
    iget-object v2, v6, Lpfg;->i:Lvb50;

    .line 87
    .line 88
    iget-object v3, v6, Lpfg;->f:Lvb50;

    .line 89
    .line 90
    iget-object v4, v6, Lpfg;->e:Lvb50;

    .line 91
    .line 92
    iget-object v5, v6, Lpfg;->d:Lvb50;

    .line 93
    .line 94
    iget-object v7, v6, Lpfg;->c:Ldyg;

    .line 95
    .line 96
    iget-object v8, v6, Lpfg;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v13, v6, Lpfg;->a:Lqln;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object v10, v6

    .line 104
    move-object v6, v5

    .line 105
    move-object v5, v8

    .line 106
    move-object v8, v4

    .line 107
    move-object v4, v13

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v2, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v1}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object/from16 v1, p3

    .line 118
    .line 119
    iput-object v1, v7, Lvb50;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v8, Lvb50;

    .line 122
    .line 123
    invoke-direct {v8}, Lvb50;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lnfg;->a:Lxt40;

    .line 127
    .line 128
    iget-object v1, v1, Lxt40;->d:Lqw8;

    .line 129
    .line 130
    iput-object v1, v8, Lvb50;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v13, Lvb50;

    .line 133
    .line 134
    invoke-direct {v13}, Lvb50;-><init>()V

    .line 135
    .line 136
    .line 137
    :try_start_2
    iget-object v1, v0, Lnfg;->c:Lwa0;

    .line 138
    .line 139
    iget-object v3, v7, Lvb50;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lzjz;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lwa0;->d(Lzjz;)Lzjz;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v7, Lvb50;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Lqln;->g:Lqdd$a;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    :try_start_3
    iget-object v3, v8, Lvb50;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lqw8;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v5, v3, Lqw8;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v14, v3, Lqw8;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-object v15, v3, Lqw8;->c:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iget-object v10, v3, Lqw8;->f:Lhqf0;

    .line 182
    .line 183
    invoke-virtual {v10}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/util/List;

    .line 188
    .line 189
    new-instance v11, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    const/4 v12, 0x0

    .line 203
    if-eqz v16, :cond_5

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move-object/from16 v4, v16

    .line 210
    .line 211
    check-cast v4, Lkotlin/Pair;

    .line 212
    .line 213
    new-instance v0, Lmw8;

    .line 214
    .line 215
    invoke-direct {v0, v4, v12}, Lmw8;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    iget-object v0, v3, Lqw8;->g:Lhqf0;

    .line 227
    .line 228
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lqdd$a;

    .line 254
    .line 255
    new-instance v10, Lnw8;

    .line 256
    .line 257
    invoke-direct {v10, v4, v12}, Lnw8;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    if-eqz v1, :cond_7

    .line 265
    .line 266
    new-instance v0, Ldui0;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ldui0;-><init>(Lqdd$a;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :goto_5
    move-object v2, v13

    .line 276
    :goto_6
    const/4 v11, 0x0

    .line 277
    goto/16 :goto_11

    .line 278
    .line 279
    :cond_7
    :goto_7
    new-instance v17, Lqw8;

    .line 280
    .line 281
    invoke-static {v5}, Lwc8;->a(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    invoke-static {v14}, Lwc8;->a(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    invoke-static {v15}, Lwc8;->a(Ljava/util/List;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    invoke-static {v11}, Lwc8;->a(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    invoke-static {v3}, Lwc8;->a(Ljava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    invoke-direct/range {v17 .. v22}, Lqw8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v17

    .line 305
    .line 306
    iput-object v0, v8, Lvb50;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    goto :goto_5

    .line 311
    :cond_8
    :goto_8
    :try_start_4
    iget-object v0, v8, Lvb50;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    check-cast v1, Lqw8;

    .line 315
    .line 316
    iget-object v0, v7, Lvb50;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v4, v0

    .line 319
    check-cast v4, Lzjz;

    .line 320
    .line 321
    iput-object v2, v6, Lpfg;->a:Lqln;

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    iput-object v3, v6, Lpfg;->b:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v5, p4

    .line 328
    .line 329
    iput-object v5, v6, Lpfg;->c:Ldyg;

    .line 330
    .line 331
    iput-object v7, v6, Lpfg;->d:Lvb50;

    .line 332
    .line 333
    iput-object v8, v6, Lpfg;->e:Lvb50;

    .line 334
    .line 335
    iput-object v13, v6, Lpfg;->f:Lvb50;

    .line 336
    .line 337
    iput-object v13, v6, Lpfg;->i:Lvb50;

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    iput v0, v6, Lpfg;->y:I

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    invoke-virtual/range {v0 .. v6}, Lnfg;->d(Lqw8;Lqln;Ljava/lang/Object;Lzjz;Ldyg;Ljab;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 348
    move-object v10, v6

    .line 349
    if-ne v1, v9, :cond_9

    .line 350
    .line 351
    goto/16 :goto_e

    .line 352
    .line 353
    :cond_9
    move-object/from16 v4, p1

    .line 354
    .line 355
    move-object/from16 v5, p2

    .line 356
    .line 357
    move-object v6, v7

    .line 358
    move-object v2, v13

    .line 359
    move-object v3, v2

    .line 360
    move-object/from16 v7, p4

    .line 361
    .line 362
    :goto_9
    :try_start_5
    iput-object v1, v2, Lvb50;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v0, v3, Lvb50;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    check-cast v1, Ljrh;

    .line 368
    .line 369
    instance-of v2, v1, Lpcb0;

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    iget-object v11, v4, Lqln;->j:Lkotlin/coroutines/CoroutineContext;

    .line 374
    .line 375
    new-instance v0, Lqfg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 376
    .line 377
    move-object v2, v3

    .line 378
    move-object v3, v8

    .line 379
    const/4 v8, 0x0

    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    :try_start_6
    invoke-direct/range {v0 .. v8}, Lqfg;-><init>(Lnfg;Lvb50;Lvb50;Lqln;Ljava/lang/Object;Lvb50;Ldyg;Lhab;)V

    .line 383
    .line 384
    .line 385
    move-object v3, v1

    .line 386
    iput-object v4, v10, Lpfg;->a:Lqln;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    iput-object v1, v10, Lpfg;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v7, v10, Lpfg;->c:Ldyg;

    .line 392
    .line 393
    iput-object v6, v10, Lpfg;->d:Lvb50;

    .line 394
    .line 395
    iput-object v1, v10, Lpfg;->e:Lvb50;

    .line 396
    .line 397
    iput-object v2, v10, Lpfg;->f:Lvb50;

    .line 398
    .line 399
    iput-object v1, v10, Lpfg;->i:Lvb50;

    .line 400
    .line 401
    const/4 v1, 0x2

    .line 402
    iput v1, v10, Lpfg;->y:I

    .line 403
    .line 404
    invoke-static {v11, v0, v10}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-ne v1, v9, :cond_a

    .line 409
    .line 410
    goto/16 :goto_e

    .line 411
    .line 412
    :cond_a
    move-object v5, v4

    .line 413
    move-object v4, v7

    .line 414
    :goto_a
    check-cast v1, Lnfg$a;

    .line 415
    .line 416
    move-object v7, v4

    .line 417
    move-object v4, v5

    .line 418
    goto :goto_b

    .line 419
    :catchall_3
    move-exception v0

    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :catchall_4
    move-exception v0

    .line 423
    move-object v2, v3

    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_b
    move-object v2, v3

    .line 427
    move-object/from16 v3, p0

    .line 428
    .line 429
    instance-of v1, v1, Lckn;

    .line 430
    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    new-instance v1, Lnfg$a;

    .line 434
    .line 435
    move-object v5, v0

    .line 436
    check-cast v5, Lckn;

    .line 437
    .line 438
    iget-object v5, v5, Lckn;->a:Lyin;

    .line 439
    .line 440
    move-object v8, v0

    .line 441
    check-cast v8, Lckn;

    .line 442
    .line 443
    iget-boolean v8, v8, Lckn;->b:Z

    .line 444
    .line 445
    check-cast v0, Lckn;

    .line 446
    .line 447
    iget-object v0, v0, Lckn;->c:Lhyc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    :try_start_7
    invoke-direct {v1, v5, v8, v0, v11}, Lnfg$a;-><init>(Lyin;ZLhyc;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 451
    .line 452
    .line 453
    :goto_b
    iget-object v0, v2, Lvb50;->a:Ljava/lang/Object;

    .line 454
    .line 455
    instance-of v2, v0, Lpcb0;

    .line 456
    .line 457
    if-eqz v2, :cond_c

    .line 458
    .line 459
    check-cast v0, Lpcb0;

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_c
    const/4 v0, 0x0

    .line 463
    :goto_c
    if-eqz v0, :cond_d

    .line 464
    .line 465
    iget-object v0, v0, Lpcb0;->a:Lmmn;

    .line 466
    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    :try_start_8
    invoke-static {v0}, Laui0;->a(Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :catch_0
    move-exception v0

    .line 474
    throw v0

    .line 475
    :catch_1
    :cond_d
    :goto_d
    iget-object v0, v6, Lvb50;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lzjz;

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    iput-object v11, v10, Lpfg;->a:Lqln;

    .line 481
    .line 482
    iput-object v11, v10, Lpfg;->b:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v11, v10, Lpfg;->c:Ldyg;

    .line 485
    .line 486
    iput-object v11, v10, Lpfg;->d:Lvb50;

    .line 487
    .line 488
    iput-object v11, v10, Lpfg;->e:Lvb50;

    .line 489
    .line 490
    iput-object v11, v10, Lpfg;->f:Lvb50;

    .line 491
    .line 492
    iput-object v11, v10, Lpfg;->i:Lvb50;

    .line 493
    .line 494
    const/4 v2, 0x3

    .line 495
    iput v2, v10, Lpfg;->y:I

    .line 496
    .line 497
    iget-object v2, v3, Lnfg;->d:Lurt;

    .line 498
    .line 499
    move-object/from16 p2, v0

    .line 500
    .line 501
    move-object/from16 p0, v1

    .line 502
    .line 503
    move-object/from16 p4, v2

    .line 504
    .line 505
    move-object/from16 p1, v4

    .line 506
    .line 507
    move-object/from16 p3, v7

    .line 508
    .line 509
    move-object/from16 p5, v10

    .line 510
    .line 511
    invoke-static/range {p0 .. p5}, Lvfg;->a(Lnfg$a;Lqln;Lzjz;Ldyg;Lurt;Ljab;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-ne v1, v9, :cond_e

    .line 516
    .line 517
    :goto_e
    return-object v9

    .line 518
    :cond_e
    :goto_f
    check-cast v1, Lnfg$a;

    .line 519
    .line 520
    iget-object v0, v1, Lnfg$a;->a:Lyin;

    .line 521
    .line 522
    sget-object v2, Lrui0;->a:[Landroid/graphics/Bitmap$Config;

    .line 523
    .line 524
    instance-of v2, v0, Lmk4;

    .line 525
    .line 526
    if-eqz v2, :cond_f

    .line 527
    .line 528
    check-cast v0, Lmk4;

    .line 529
    .line 530
    iget-object v0, v0, Lmk4;->a:Landroid/graphics/Bitmap;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 533
    .line 534
    .line 535
    :cond_f
    return-object v1

    .line 536
    :catchall_5
    move-exception v0

    .line 537
    goto :goto_11

    .line 538
    :cond_10
    const/4 v11, 0x0

    .line 539
    :try_start_9
    new-instance v0, Lray;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 545
    :catchall_6
    move-exception v0

    .line 546
    const/4 v11, 0x0

    .line 547
    :goto_10
    move-object v2, v13

    .line 548
    goto :goto_11

    .line 549
    :catchall_7
    move-exception v0

    .line 550
    move-object v11, v12

    .line 551
    goto :goto_10

    .line 552
    :goto_11
    iget-object v1, v2, Lvb50;->a:Ljava/lang/Object;

    .line 553
    .line 554
    instance-of v2, v1, Lpcb0;

    .line 555
    .line 556
    if-eqz v2, :cond_11

    .line 557
    .line 558
    move-object v12, v1

    .line 559
    check-cast v12, Lpcb0;

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_11
    move-object v12, v11

    .line 563
    :goto_12
    if-eqz v12, :cond_12

    .line 564
    .line 565
    iget-object v1, v12, Lpcb0;->a:Lmmn;

    .line 566
    .line 567
    if-eqz v1, :cond_12

    .line 568
    .line 569
    :try_start_a
    invoke-static {v1}, Laui0;->a(Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :catch_2
    move-exception v0

    .line 574
    throw v0

    .line 575
    :catch_3
    :cond_12
    :goto_13
    throw v0
.end method

.method public final d(Lqw8;Lqln;Ljava/lang/Object;Lzjz;Ldyg;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lrfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lrfg;

    .line 7
    .line 8
    iget v1, v0, Lrfg;->y:I

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
    iput v1, v0, Lrfg;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrfg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lrfg;-><init>(Lnfg;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lrfg;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lrfg;->y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lrfg;->i:I

    .line 38
    .line 39
    iget-object p2, v0, Lrfg;->e:Ldyg;

    .line 40
    .line 41
    iget-object p3, v0, Lrfg;->d:Lzjz;

    .line 42
    .line 43
    iget-object p4, v0, Lrfg;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p5, v0, Lrfg;->b:Lqln;

    .line 46
    .line 47
    iget-object v2, v0, Lrfg;->a:Lqw8;

    .line 48
    .line 49
    invoke-static {p6}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v2

    .line 53
    move v2, p1

    .line 54
    move-object p1, v7

    .line 55
    move-object v7, p5

    .line 56
    move-object p5, p2

    .line 57
    move-object p2, v7

    .line 58
    move-object v7, p4

    .line 59
    move-object p4, p3

    .line 60
    move-object p3, v7

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-static {p6}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    :goto_1
    iget-object v2, p1, Lqw8;->f:Lhqf0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    if-ge p6, v2, :cond_4

    .line 86
    .line 87
    iget-object v5, p1, Lqw8;->f:Lhqf0;

    .line 88
    .line 89
    invoke-virtual {v5}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lkotlin/Pair;

    .line 100
    .line 101
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Llrh$a;

    .line 104
    .line 105
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lnpp;

    .line 108
    .line 109
    invoke-interface {v5, p3}, Lnpp;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lnfg;->a:Lxt40;

    .line 119
    .line 120
    invoke-interface {v6, p3, p4, v5}, Llrh$a;->a(Ljava/lang/Object;Lzjz;Lxt40;)Llrh;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    new-instance v2, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v2, v5, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v2, v3

    .line 140
    :goto_3
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object p6, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p6, Llrh;

    .line 145
    .line 146
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v4

    .line 155
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, v0, Lrfg;->a:Lqw8;

    .line 159
    .line 160
    iput-object p2, v0, Lrfg;->b:Lqln;

    .line 161
    .line 162
    iput-object p3, v0, Lrfg;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p4, v0, Lrfg;->d:Lzjz;

    .line 165
    .line 166
    iput-object p5, v0, Lrfg;->e:Ldyg;

    .line 167
    .line 168
    iput-object p6, v0, Lrfg;->f:Llrh;

    .line 169
    .line 170
    iput v2, v0, Lrfg;->i:I

    .line 171
    .line 172
    iput v4, v0, Lrfg;->y:I

    .line 173
    .line 174
    invoke-interface {p6, v0}, Llrh;->a(Lhab;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p6

    .line 178
    if-ne p6, v1, :cond_5

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_5
    :goto_4
    check-cast p6, Ljrh;

    .line 182
    .line 183
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    if-eqz p6, :cond_6

    .line 187
    .line 188
    return-object p6

    .line 189
    :cond_6
    move p6, v2

    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    instance-of p1, p6, Lpcb0;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    move-object v3, p6

    .line 197
    check-cast v3, Lpcb0;

    .line 198
    .line 199
    :cond_7
    if-eqz v3, :cond_8

    .line 200
    .line 201
    iget-object p1, v3, Lpcb0;->a:Lmmn;

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    :try_start_1
    invoke-static {p1}, Laui0;->a(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_0
    move-exception p0

    .line 210
    throw p0

    .line 211
    :catch_1
    :cond_8
    :goto_5
    throw p0

    .line 212
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 213
    .line 214
    invoke-static {p3, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lcab;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v3
.end method
