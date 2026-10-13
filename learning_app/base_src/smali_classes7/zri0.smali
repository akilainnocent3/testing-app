.class public final Lzri0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltri0;FFLandroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, -0x13d58add

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
    move-result-object v15

    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v6

    .line 58
    and-int/lit16 v6, v4, 0x93

    .line 59
    .line 60
    const/16 v9, 0x92

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eq v6, v9, :cond_3

    .line 65
    .line 66
    move v6, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v6, v10

    .line 69
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_c

    .line 76
    .line 77
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 82
    .line 83
    if-ne v6, v9, :cond_4

    .line 84
    .line 85
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 86
    .line 87
    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 94
    .line 95
    iget v12, v0, Ltri0;->a:I

    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    and-int/lit8 v13, v4, 0xe

    .line 102
    .line 103
    if-ne v13, v5, :cond_5

    .line 104
    .line 105
    move v5, v11

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v5, v10

    .line 108
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    if-ne v13, v9, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v13, Lzri0$a;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v13, v6, v0, v5}, Lzri0$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ltri0;Lhab;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v15, v12, v13}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const v5, 0x3e666666    # 0.225f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v5, v2

    .line 134
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 135
    .line 136
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    and-int/lit8 v12, v4, 0x70

    .line 141
    .line 142
    if-ne v12, v7, :cond_8

    .line 143
    .line 144
    move v7, v11

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move v7, v10

    .line 147
    :goto_5
    and-int/lit16 v4, v4, 0x380

    .line 148
    .line 149
    if-ne v4, v8, :cond_9

    .line 150
    .line 151
    move v10, v11

    .line 152
    :cond_9
    or-int v4, v7, v10

    .line 153
    .line 154
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    if-ne v7, v9, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v7, Lxri0;

    .line 163
    .line 164
    invoke-direct {v7, v6, v1, v2}, Lxri0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    move-object v14, v7

    .line 171
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    const/16 v16, 0xc00

    .line 174
    .line 175
    const/16 v17, 0x1f6

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x1

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v5 .. v17}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    new-instance v5, Lyri0;

    .line 199
    .line 200
    invoke-direct {v5, v0, v1, v2, v3}, Lyri0;-><init>(Ltri0;FFI)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_d
    return-void
.end method
