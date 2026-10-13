.class public final Ltnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcxe0;

.field public b:I


# direct methods
.method public constructor <init>(Lxkp;Lcxe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltnp;->a:Lcxe0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljlp;
    .locals 9

    .line 1
    iget-object v0, p0, Ltnp;->a:Lcxe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcxe0;->p()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ltnp;->d(Z)Ltmp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ltnp;->d(Z)Ltmp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_e

    .line 26
    .line 27
    iget v1, p0, Ltnp;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Ltnp;->b:I

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-ne v1, v2, :cond_7

    .line 35
    .line 36
    new-instance v0, Lrnp;

    .line 37
    .line 38
    invoke-direct {v0, p0, v5}, Lrnp;-><init>(Ltnp;Lhab;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    sget-object v2, Lzgd;->a:Lneb;

    .line 44
    .line 45
    new-instance v2, Lbhd;

    .line 46
    .line 47
    invoke-direct {v2, v5}, Lahd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Lbhd;->a:Lrnp;

    .line 51
    .line 52
    iput-object v1, v2, Lbhd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v2, Lbhd;->c:Lhab;

    .line 55
    .line 56
    sget-object v1, Lzgd;->a:Lneb;

    .line 57
    .line 58
    iput-object v1, v2, Lbhd;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, v2, Lbhd;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v2, Lbhd;->c:Lhab;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljlp;

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    sget-object v4, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    :try_start_0
    iget-object v0, v2, Lbhd;->a:Lrnp;

    .line 82
    .line 83
    iget-object v4, v2, Lbhd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 96
    .line 97
    if-ne v6, v7, :cond_4

    .line 98
    .line 99
    new-instance v6, Lr6p;

    .line 100
    .line 101
    invoke-direct {v6, v3}, Lx460;-><init>(Lhab;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v7, Ls6p;

    .line 106
    .line 107
    invoke-direct {v7, v3, v6}, Ljab;-><init>(Lhab;Lkotlin/coroutines/CoroutineContext;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v7

    .line 111
    :goto_1
    invoke-static {v5, v0}, Lh9i0;->d(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v4, v6}, Lrnp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v5, v0}, Lh9i0;->d(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v4, v3}, Lrnp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_2
    sget-object v4, Lneb;->a:Lneb;

    .line 127
    .line 128
    if-eq v0, v4, :cond_2

    .line 129
    .line 130
    invoke-interface {v3, v0}, Lhab;->resumeWith(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    sget-object v4, Lo560;->b:Lo560$a;

    .line 136
    .line 137
    new-instance v4, Lo560$b;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4}, Lhab;->resumeWith(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iput-object v1, v2, Lbhd;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v3, v0}, Lhab;->resumeWith(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-virtual {v0, v4}, Lcxe0;->f(B)B

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0}, Lcxe0;->p()B

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v6, 0x4

    .line 161
    if-eq v2, v6, :cond_d

    .line 162
    .line 163
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v0}, Lcxe0;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v8, 0x7

    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Lcxe0;->i()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v7, 0x5

    .line 180
    invoke-virtual {v0, v7}, Lcxe0;->f(B)B

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ltnp;->a()Ljlp;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcxe0;->e()B

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eq v1, v6, :cond_8

    .line 195
    .line 196
    if-ne v1, v8, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const-string p0, "Expected end of the object or comma"

    .line 200
    .line 201
    invoke-static {v0, p0, v3, v5, v4}, Lcxe0;->l(Lcxe0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw v5

    .line 205
    :cond_a
    :goto_3
    if-ne v1, v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lcxe0;->f(B)B

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    if-eq v1, v6, :cond_c

    .line 212
    .line 213
    :goto_4
    new-instance v0, Lnmp;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lnmp;-><init>(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    iget v1, p0, Ltnp;->b:I

    .line 219
    .line 220
    add-int/lit8 v1, v1, -0x1

    .line 221
    .line 222
    iput v1, p0, Ltnp;->b:I

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_c
    invoke-static {v0}, Lbmp;->f(Lcxe0;)V

    .line 226
    .line 227
    .line 228
    throw v5

    .line 229
    :cond_d
    const-string p0, "Unexpected leading comma"

    .line 230
    .line 231
    invoke-static {v0, p0, v3, v5, v4}, Lcxe0;->l(Lcxe0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    throw v5

    .line 235
    :cond_e
    const/16 v2, 0x8

    .line 236
    .line 237
    if-ne v1, v2, :cond_f

    .line 238
    .line 239
    invoke-virtual {p0}, Ltnp;->b()Lskp;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_f
    invoke-static {v1}, Ln3;->b(B)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string v1, "Cannot read Json element because of unexpected "

    .line 249
    .line 250
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v0, p0, v3, v5, v4}, Lcxe0;->l(Lcxe0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    throw v5
.end method

.method public final b()Lskp;
    .locals 8

    .line 1
    iget-object v0, p0, Ltnp;->a:Lcxe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcxe0;->e()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcxe0;->p()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_6

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcxe0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ltnp;->a()Ljlp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcxe0;->e()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    iget v7, v0, Lcxe0;->a:I

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, p0, v7, v4, v5}, Lcxe0;->l(Lcxe0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 p0, 0x8

    .line 59
    .line 60
    if-ne v1, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lcxe0;->f(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eq v1, v5, :cond_5

    .line 67
    .line 68
    :goto_2
    new-instance p0, Lskp;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lskp;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    const-string p0, "array"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lbmp;->e(Lcxe0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v0, p0, v3, v4, v1}, Lcxe0;->l(Lcxe0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method

.method public final c(Lahd;Lf12;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lsnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsnp;

    .line 7
    .line 8
    iget v1, v0, Lsnp;->v:I

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
    iput v1, v0, Lsnp;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsnp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsnp;-><init>(Ltnp;Lf12;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsnp;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lsnp;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-ne v2, v8, :cond_3

    .line 40
    .line 41
    iget p0, v0, Lsnp;->e:I

    .line 42
    .line 43
    iget-object p1, v0, Lsnp;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lsnp;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v9, v0, Lsnp;->b:Ltnp;

    .line 48
    .line 49
    iget-object v10, v0, Lsnp;->a:Lahd;

    .line 50
    .line 51
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Ljlp;

    .line 55
    .line 56
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, v9, Ltnp;->a:Lcxe0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcxe0;->e()B

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v7, :cond_2

    .line 66
    .line 67
    if-ne p1, v6, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p0, v9, Ltnp;->a:Lcxe0;

    .line 71
    .line 72
    const-string p1, "Expected end of the object or comma"

    .line 73
    .line 74
    invoke-static {p0, p1, v5, v3, v4}, Lcxe0;->l(Lcxe0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_2
    move v5, p0

    .line 79
    move-object p0, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Ltnp;->a:Lcxe0;

    .line 91
    .line 92
    invoke-virtual {p2, v4}, Lcxe0;->f(B)B

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p2}, Lcxe0;->p()B

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eq v9, v7, :cond_8

    .line 101
    .line 102
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object v10, p1

    .line 108
    move p1, v2

    .line 109
    move-object v2, p2

    .line 110
    :goto_1
    iget-object p2, p0, Ltnp;->a:Lcxe0;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcxe0;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2}, Lcxe0;->i()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v3, 0x5

    .line 123
    invoke-virtual {p2, v3}, Lcxe0;->f(B)B

    .line 124
    .line 125
    .line 126
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    iput-object v10, v0, Lsnp;->a:Lahd;

    .line 129
    .line 130
    iput-object p0, v0, Lsnp;->b:Ltnp;

    .line 131
    .line 132
    iput-object v2, v0, Lsnp;->c:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    iput-object p1, v0, Lsnp;->d:Ljava/lang/String;

    .line 135
    .line 136
    iput v5, v0, Lsnp;->e:I

    .line 137
    .line 138
    iput v8, v0, Lsnp;->v:I

    .line 139
    .line 140
    invoke-virtual {v10, p2, v0}, Lahd;->a(Lkotlin/Unit;Lsnp;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    move-object v9, p0

    .line 145
    :goto_2
    iget-object p0, v9, Ltnp;->a:Lcxe0;

    .line 146
    .line 147
    if-ne p1, v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0, v6}, Lcxe0;->f(B)B

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    if-eq p1, v7, :cond_7

    .line 154
    .line 155
    :goto_3
    new-instance p0, Lnmp;

    .line 156
    .line 157
    invoke-direct {p0, v2}, Lnmp;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    invoke-static {p0}, Lbmp;->f(Lcxe0;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 166
    .line 167
    invoke-static {p2, p0, v5, v3, v4}, Lcxe0;->l(Lcxe0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw v3
.end method

.method public final d(Z)Ltmp;
    .locals 2

    .line 1
    iget-object p0, p0, Ltnp;->a:Lcxe0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcxe0;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcxe0;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljmp;->INSTANCE:Ljmp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Lfmp;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lfmp;-><init>(Ljava/lang/Object;ZLg190;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
