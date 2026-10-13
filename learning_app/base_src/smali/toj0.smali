.class public final Ltoj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lloj0;Lloj0;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, 0x48ae5f97

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p2, v0

    .line 30
    and-int/lit8 v0, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    and-int/2addr p2, v2

    .line 41
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    new-instance p2, Lroj0;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lroj0;-><init>(Lloj0;Lloj0;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x611b5d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v5, 0x186

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    sget-object v1, Lt8a;->b:Lex8;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lyv1;->b(Lex8;Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    new-instance v0, Lsoj0;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p3}, Lsoj0;-><init>(Lloj0;Lloj0;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lzoj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 20

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
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, -0x63b56188

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v6

    .line 35
    :goto_0
    or-int/2addr v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_4

    .line 41
    .line 42
    and-int/lit8 v7, v3, 0x40

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :goto_2
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v5, v7

    .line 63
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v5, v7

    .line 79
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v7, v8, :cond_7

    .line 86
    .line 87
    move v7, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v7, v9

    .line 90
    :goto_5
    and-int/2addr v5, v10

    .line 91
    invoke-virtual {v4, v5, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    const/high16 v5, 0x41800000    # 16.0f

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v0, v5, v7, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 109
    .line 110
    if-ne v6, v7, :cond_8

    .line 111
    .line 112
    new-instance v6, Lmoj0;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v5, v9, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget v5, v1, Lzoj0;->c:I

    .line 127
    .line 128
    sget-wide v7, Lyc8;->l:J

    .line 129
    .line 130
    new-instance v9, Lnv;

    .line 131
    .line 132
    invoke-direct {v9, v1, v10}, Lnv;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const v10, 0x3f32b05a

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v9, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    new-instance v9, Lnoj0;

    .line 143
    .line 144
    invoke-direct {v9, v1, v2}, Lnoj0;-><init>(Lzoj0;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x4f47625a

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v9, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const v18, 0x36c36d80

    .line 155
    .line 156
    .line 157
    const/16 v19, 0x40

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    sget-object v15, Lt8a;->a:Lex8;

    .line 162
    .line 163
    move-wide v9, v7

    .line 164
    move v12, v11

    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    invoke-static/range {v5 .. v19}, Lsnc;->a(ILandroidx/compose/ui/d;JJFFZLcjj;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object/from16 v17, v4

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    new-instance v5, Looj0;

    .line 183
    .line 184
    invoke-direct {v5, v0, v1, v2, v3}, Looj0;-><init>(Landroidx/compose/ui/d;Lzoj0;Lkotlin/jvm/functions/Function1;I)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_a
    return-void
.end method
