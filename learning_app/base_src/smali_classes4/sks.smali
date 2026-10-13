.class public final Lsks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x6b0f385e

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v5, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v5, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v5

    .line 44
    :goto_2
    and-int/lit8 v3, v5, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 51
    .line 52
    and-int/lit16 v3, v5, 0xc00

    .line 53
    .line 54
    const/16 v4, 0x800

    .line 55
    .line 56
    move-object/from16 v10, p3

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v1, 0x493

    .line 72
    .line 73
    const/16 v6, 0x492

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq v3, v6, :cond_6

    .line 78
    .line 79
    move v3, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v3, v7

    .line 82
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_f

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v3, v5, 0x1

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v1, v1, -0x71

    .line 108
    .line 109
    move v3, v8

    .line 110
    move-object v8, p2

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    :goto_5
    sget-object p1, Lyot;->a:Landroidx/compose/runtime/d;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lals;

    .line 119
    .line 120
    and-int/lit8 v1, v1, -0x71

    .line 121
    .line 122
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 123
    .line 124
    move v12, v8

    .line 125
    move-object v8, v3

    .line 126
    move v3, v12

    .line 127
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    and-int/lit16 v9, v1, 0x380

    .line 135
    .line 136
    const/16 v11, 0x100

    .line 137
    .line 138
    if-ne v9, v11, :cond_9

    .line 139
    .line 140
    move v9, v3

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move v9, v7

    .line 143
    :goto_7
    or-int/2addr v6, v9

    .line 144
    and-int/lit8 v9, v1, 0xe

    .line 145
    .line 146
    if-eq v9, v2, :cond_b

    .line 147
    .line 148
    and-int/lit8 v2, v1, 0x8

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_a
    move v2, v7

    .line 160
    goto :goto_9

    .line 161
    :cond_b
    :goto_8
    move v2, v3

    .line 162
    :goto_9
    or-int/2addr v2, v6

    .line 163
    and-int/lit16 v1, v1, 0x1c00

    .line 164
    .line 165
    if-ne v1, v4, :cond_c

    .line 166
    .line 167
    move v7, v3

    .line 168
    :cond_c
    or-int v1, v2, v7

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v1, :cond_e

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 177
    .line 178
    if-ne v2, v1, :cond_d

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_d
    move-object v7, p1

    .line 182
    goto :goto_b

    .line 183
    :cond_e
    :goto_a
    new-instance v6, Lpks;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v9, p0

    .line 187
    move-object v7, p1

    .line 188
    invoke-direct/range {v6 .. v11}, Lpks;-><init>(Lals;Lmjs$b;Lf7i;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v6

    .line 195
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {p0, v7, v2, v0}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v7

    .line 201
    move-object v3, v8

    .line 202
    goto :goto_c

    .line 203
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 204
    .line 205
    .line 206
    move-object v2, p1

    .line 207
    move-object v3, p2

    .line 208
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    new-instance v0, Llks;

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    move-object/from16 v4, p3

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Llks;-><init>(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_10
    return-void
.end method

.method public static final b(Lf7i;Lals;Lmjs$b;Lcjj;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0xa3cdde5

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p5

    .line 25
    or-int/lit16 v1, v1, 0x190

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x800

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x400

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    and-int/lit16 v3, v1, 0x493

    .line 41
    .line 42
    const/16 v5, 0x492

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    move v3, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v6

    .line 51
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v3, p5, 0x1

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v1, v1, -0x71

    .line 77
    .line 78
    :goto_3
    move-object v5, p2

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    :goto_4
    sget-object p1, Lyot;->a:Landroidx/compose/runtime/d;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lals;

    .line 87
    .line 88
    and-int/lit8 v1, v1, -0x71

    .line 89
    .line 90
    sget-object p2, Lmjs$b;->d:Lmjs$b;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    and-int/lit8 v3, v1, 0xe

    .line 101
    .line 102
    if-eq v3, v2, :cond_5

    .line 103
    .line 104
    move v2, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    move v2, v8

    .line 107
    :goto_6
    or-int/2addr p2, v2

    .line 108
    and-int/lit16 v1, v1, 0x1c00

    .line 109
    .line 110
    if-eq v1, v4, :cond_6

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_6
    move v6, v8

    .line 114
    :goto_7
    or-int/2addr p2, v6

    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 122
    .line 123
    if-ne v1, p2, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance v3, Lqks;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v6, p0

    .line 129
    move-object v4, p1

    .line 130
    move-object v7, p3

    .line 131
    invoke-direct/range {v3 .. v8}, Lqks;-><init>(Lals;Lmjs$b;Lf7i;Lcjj;Lhab;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v3

    .line 138
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {p0, p1, v1, v0}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v5

    .line 144
    :goto_8
    move-object v5, p1

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 147
    .line 148
    .line 149
    move-object v6, p2

    .line 150
    goto :goto_8

    .line 151
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    new-instance v3, Ljks;

    .line 158
    .line 159
    move-object v4, p0

    .line 160
    move-object v7, p3

    .line 161
    move v8, p5

    .line 162
    invoke-direct/range {v3 .. v8}, Ljks;-><init>(Lf7i;Lals;Lmjs$b;Lcjj;I)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_a
    return-void
.end method
