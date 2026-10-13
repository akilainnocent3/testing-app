.class public final Lyzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    const v0, 0x21db5abb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    new-instance v0, Luzg;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p3}, Luzg;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v5, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v5, Luw0;->a:Luw0$j;

    .line 86
    .line 87
    sget-object v6, Lut$a;->j:Llb4$b;

    .line 88
    .line 89
    invoke-static {v5, v6, p2, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v6, p2, Landroidx/compose/runtime/b;->T:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v8, Lhta;->k:Lhta$a;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 115
    .line 116
    .line 117
    iget-boolean v9, p2, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 129
    .line 130
    invoke-static {p2, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 134
    .line 135
    invoke-static {p2, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 139
    .line 140
    iget-boolean v7, p2, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-static {v6, p2, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 162
    .line 163
    invoke-static {p2, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    const v1, -0x5d803d64

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 170
    .line 171
    .line 172
    move-object v1, p0

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;

    .line 190
    .line 191
    and-int/lit8 v6, v0, 0x70

    .line 192
    .line 193
    invoke-static {v5, p1, p2, v6}, Lyzg;->b(Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {p2, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    new-instance v0, Lvzg;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1, p3}, Lvzg;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_9
    return-void
.end method

.method public static final b(Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x25b2abbe

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eq v5, v7, :cond_4

    .line 67
    .line 68
    move v5, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v5, v10

    .line 71
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v9, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_c

    .line 78
    .line 79
    and-int/lit8 v5, v3, 0x70

    .line 80
    .line 81
    if-ne v5, v6, :cond_5

    .line 82
    .line 83
    move v5, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v5, v10

    .line 86
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 87
    .line 88
    if-ne v3, v4, :cond_6

    .line 89
    .line 90
    move v3, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v3, v10

    .line 93
    :goto_5
    or-int/2addr v3, v5

    .line 94
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 101
    .line 102
    if-ne v4, v3, :cond_8

    .line 103
    .line 104
    :cond_7
    new-instance v4, Lwzg;

    .line 105
    .line 106
    invoke-direct {v4, v1, v0}, Lwzg;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    move-object v15, v4

    .line 113
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    const/16 v16, 0xf

    .line 116
    .line 117
    sget-object v17, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object/from16 v11, v17

    .line 123
    .line 124
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v30, v11

    .line 129
    .line 130
    const/high16 v4, 0x41000000    # 8.0f

    .line 131
    .line 132
    const/high16 v5, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 139
    .line 140
    sget-object v5, Luw0;->a:Luw0$j;

    .line 141
    .line 142
    const/16 v6, 0x30

    .line 143
    .line 144
    invoke-static {v5, v4, v9, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 149
    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v7, Lhta;->k:Lhta$a;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 168
    .line 169
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 170
    .line 171
    .line 172
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-eqz v11, :cond_9

    .line 175
    .line 176
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 181
    .line 182
    .line 183
    :goto_6
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 184
    .line 185
    invoke-static {v9, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 189
    .line 190
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 194
    .line 195
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 196
    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_b

    .line 212
    .line 213
    :cond_a
    invoke-static {v5, v9, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 217
    .line 218
    invoke-static {v9, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;->getTextRes()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    new-array v4, v10, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v3, v4, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v3, Lqai0;->a:Lvle0;

    .line 232
    .line 233
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lnai0;

    .line 238
    .line 239
    iget-object v3, v3, Lnai0;->n:Lpmg0;

    .line 240
    .line 241
    const v5, 0x7f060863

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    const v29, 0x1fffa

    .line 251
    .line 252
    .line 253
    move v11, v5

    .line 254
    const/4 v5, 0x0

    .line 255
    move v12, v8

    .line 256
    const/4 v8, 0x0

    .line 257
    move-object/from16 v26, v9

    .line 258
    .line 259
    move v13, v10

    .line 260
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    move v14, v11

    .line 263
    const/4 v11, 0x0

    .line 264
    move v15, v12

    .line 265
    const/4 v12, 0x0

    .line 266
    move/from16 v16, v13

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    move/from16 v17, v14

    .line 270
    .line 271
    move/from16 v18, v15

    .line 272
    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    move/from16 v19, v16

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move/from16 v20, v17

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move/from16 v21, v18

    .line 284
    .line 285
    move/from16 v22, v19

    .line 286
    .line 287
    const-wide/16 v18, 0x0

    .line 288
    .line 289
    move/from16 v23, v20

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    move/from16 v24, v21

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    move/from16 v25, v22

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    move/from16 v27, v23

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    move/from16 v31, v24

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    move/from16 v32, v27

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    move/from16 v33, v25

    .line 314
    .line 315
    move-object/from16 v25, v3

    .line 316
    .line 317
    move/from16 v3, v33

    .line 318
    .line 319
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v9, v26

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0xe

    .line 327
    .line 328
    const/high16 v18, 0x40800000    # 4.0f

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    move-object/from16 v17, v30

    .line 335
    .line 336
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/high16 v6, 0x41900000    # 18.0f

    .line 341
    .line 342
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const v5, 0x7f0804c6

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v3, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const v14, 0x7f060863

    .line 354
    .line 355
    .line 356
    invoke-static {v14, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    const/16 v10, 0x180

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    move-object v5, v4

    .line 364
    move-object v4, v3

    .line 365
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 366
    .line 367
    .line 368
    const/4 v12, 0x1

    .line 369
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 374
    .line 375
    .line 376
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    new-instance v4, Lxzg;

    .line 383
    .line 384
    invoke-direct {v4, v0, v1, v2}, Lxzg;-><init>(Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;Lkotlin/jvm/functions/Function1;I)V

    .line 385
    .line 386
    .line 387
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_d
    return-void
.end method
