.class public final Lpva;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq30<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p2, Landroidx/compose/runtime/b;->x:Le4p;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xc9

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/c;->b:Lsez;

    .line 17
    .line 18
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/b;->B0(ILsez;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v2, Lgzi0;

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lqq30;->a:Landroidx/compose/runtime/d;

    .line 42
    .line 43
    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/d;->c(Lqq30;Lgzi0;)Lgzi0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v6, p2, Landroidx/compose/runtime/b;->S:Z

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget-boolean v2, p0, Lqq30;->f:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-interface {v1, v3, v5}, Lrv00;->C(Landroidx/compose/runtime/d;Lgzi0;)Lqv00;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    iput-boolean v7, p2, Landroidx/compose/runtime/b;->J:Z

    .line 77
    .line 78
    :cond_4
    move v2, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-object v6, p2, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 81
    .line 82
    iget v9, v6, Landroidx/compose/runtime/f;->g:I

    .line 83
    .line 84
    iget-object v10, v6, Landroidx/compose/runtime/f;->b:[I

    .line 85
    .line 86
    invoke-virtual {v6, v10, v9}, Landroidx/compose/runtime/f;->b([II)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v6, Lrv00;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    :cond_6
    iget-boolean v9, p0, Lqq30;->f:Z

    .line 104
    .line 105
    if-nez v9, :cond_a

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-boolean v2, p2, Landroidx/compose/runtime/b;->w:Z

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    iget-boolean v2, p2, Landroidx/compose/runtime/b;->w:Z

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_1
    move-object v1, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_a
    :goto_2
    invoke-interface {v1, v3, v5}, Lrv00;->C(Landroidx/compose/runtime/d;Lgzi0;)Lqv00;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    iget-boolean v2, p2, Landroidx/compose/runtime/b;->y:Z

    .line 133
    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    if-eq v6, v1, :cond_4

    .line 137
    .line 138
    :cond_b
    move v2, v7

    .line 139
    :goto_4
    if-eqz v2, :cond_c

    .line 140
    .line 141
    iget-boolean v3, p2, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-nez v3, :cond_c

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->r0(Lrv00;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iget-boolean v3, p2, Landroidx/compose/runtime/b;->w:Z

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Le4p;->c(I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, p2, Landroidx/compose/runtime/b;->w:Z

    .line 154
    .line 155
    iput-object v1, p2, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 156
    .line 157
    const/16 v2, 0xca

    .line 158
    .line 159
    sget-object v3, Landroidx/compose/runtime/c;->c:Lsez;

    .line 160
    .line 161
    invoke-virtual {p2, v3, v2, v8, v1}, Landroidx/compose/runtime/b;->z0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    shr-int/lit8 v1, p3, 0x3

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0xe

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Le4p;->b()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    move v7, v8

    .line 189
    :goto_5
    iput-boolean v7, p2, Landroidx/compose/runtime/b;->w:Z

    .line 190
    .line 191
    iput-object v4, p2, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    new-instance v0, Ljva;

    .line 200
    .line 201
    invoke-direct {v0, p0, p1, p3}, Ljva;-><init>(Lqq30;Lkotlin/jvm/functions/Function2;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_e
    return-void
.end method

.method public static final b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lqq30<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p2, Landroidx/compose/runtime/b;->x:Le4p;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xc9

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/c;->b:Lsez;

    .line 17
    .line 18
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/b;->B0(ILsez;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p2, Landroidx/compose/runtime/b;->S:Z

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/runtime/c;->d:Lsez;

    .line 24
    .line 25
    const/16 v4, 0xcc

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lqv00;->i:Lqv00;

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lrva;->b([Lqq30;Lrv00;Lrv00;)Lrv00;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Lrv00;->builder()Lqv00$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Lxv00;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lqv00$a;->i()Lqv00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/b;->B0(ILsez;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->l0()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->l0()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v5, p2, Landroidx/compose/runtime/b;->J:Z

    .line 67
    .line 68
    :cond_0
    :goto_0
    move v2, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v2, p2, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 71
    .line 72
    iget v7, v2, Landroidx/compose/runtime/f;->g:I

    .line 73
    .line 74
    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/f;->h(II)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v2, Lrv00;

    .line 82
    .line 83
    iget-object v7, p2, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 84
    .line 85
    iget v8, v7, Landroidx/compose/runtime/f;->g:I

    .line 86
    .line 87
    invoke-virtual {v7, v8, v5}, Landroidx/compose/runtime/f;->h(II)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v7, Lrv00;

    .line 95
    .line 96
    invoke-static {p0, v1, v7}, Lrva;->b([Lqq30;Lrv00;Lrv00;)Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    iget-boolean v9, p2, Landroidx/compose/runtime/b;->y:Z

    .line 107
    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget v1, p2, Landroidx/compose/runtime/b;->l:I

    .line 118
    .line 119
    iget-object v3, p2, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/runtime/f;->s()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v1

    .line 126
    iput v3, p2, Landroidx/compose/runtime/b;->l:I

    .line 127
    .line 128
    move-object v1, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v1}, Lrv00;->builder()Lqv00$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v8}, Lxv00;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lqv00$a;->i()Lqv00;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/b;->B0(ILsez;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->l0()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->l0()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v3, p2, Landroidx/compose/runtime/b;->y:Z

    .line 160
    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ly3;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_0

    .line 168
    .line 169
    :cond_4
    move v2, v5

    .line 170
    :goto_2
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-boolean v3, p2, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->r0(Lrv00;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-boolean v3, p2, Landroidx/compose/runtime/b;->w:Z

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Le4p;->c(I)V

    .line 182
    .line 183
    .line 184
    iput-boolean v2, p2, Landroidx/compose/runtime/b;->w:Z

    .line 185
    .line 186
    iput-object v1, p2, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 187
    .line 188
    const/16 v2, 0xca

    .line 189
    .line 190
    sget-object v3, Landroidx/compose/runtime/c;->c:Lsez;

    .line 191
    .line 192
    invoke-virtual {p2, v3, v2, v6, v1}, Landroidx/compose/runtime/b;->z0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    shr-int/lit8 v1, p3, 0x3

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0xe

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Le4p;->b()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move v5, v6

    .line 220
    :goto_3
    iput-boolean v5, p2, Landroidx/compose/runtime/b;->w:Z

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, p2, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    new-instance v0, Llva;

    .line 232
    .line 233
    invoke-direct {v0, p0, p1, p3}, Llva;-><init>([Lqq30;Lkotlin/jvm/functions/Function2;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_7
    return-void
.end method
