.class public final Ll2r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lz2r$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 18

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, 0x28643fa7

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_0
    or-int/2addr v4, v3

    .line 35
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v6

    .line 48
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v6

    .line 60
    and-int/lit16 v6, v4, 0x93

    .line 61
    .line 62
    const/16 v9, 0x92

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    if-eq v6, v9, :cond_3

    .line 67
    .line 68
    move v6, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v6, v10

    .line 71
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_9

    .line 78
    .line 79
    sget-object v6, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-static {v15}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v6, v6, Lfdk0;->e:Lxd0;

    .line 86
    .line 87
    invoke-static {v6, v15}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Leyn;->a()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 106
    .line 107
    if-ne v12, v13, :cond_4

    .line 108
    .line 109
    new-instance v12, Lx1r;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v9, v10, v12}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/high16 v12, 0x41800000    # 16.0f

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static {v9, v12, v14, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v9, Luw0$i;

    .line 131
    .line 132
    new-instance v8, Lrw0;

    .line 133
    .line 134
    invoke-direct {v8, v10}, Lrw0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v12, v11, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    add-float/2addr v6, v12

    .line 141
    const/4 v8, 0x5

    .line 142
    invoke-static {v14, v12, v14, v6, v8}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    and-int/lit8 v8, v4, 0x70

    .line 147
    .line 148
    if-ne v8, v7, :cond_5

    .line 149
    .line 150
    move v7, v11

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move v7, v10

    .line 153
    :goto_4
    and-int/lit16 v4, v4, 0x380

    .line 154
    .line 155
    const/16 v8, 0x100

    .line 156
    .line 157
    if-ne v4, v8, :cond_6

    .line 158
    .line 159
    move v10, v11

    .line 160
    :cond_6
    or-int v4, v7, v10

    .line 161
    .line 162
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    if-ne v7, v13, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v7, Ly1r;

    .line 171
    .line 172
    invoke-direct {v7, v1, v2}, Ly1r;-><init>(Lz2r$d;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    move-object v14, v7

    .line 179
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    const v16, 0x36000

    .line 182
    .line 183
    .line 184
    const/16 v17, 0x1ca

    .line 185
    .line 186
    move-object v7, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-static/range {v5 .. v17}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    new-instance v5, Lz1r;

    .line 208
    .line 209
    invoke-direct {v5, v0, v1, v2, v3}, Lz1r;-><init>(Landroidx/compose/ui/d;Lz2r$d;Lkotlin/jvm/functions/Function1;I)V

    .line 210
    .line 211
    .line 212
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_a
    return-void
.end method
