.class public final Lby70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lonn;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Lrx70;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x2a63edc3

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x4

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v7

    .line 40
    :goto_0
    or-int/2addr v6, v5

    .line 41
    and-int/lit8 v9, v5, 0x30

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    move v9, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v6, v9

    .line 58
    :cond_2
    and-int/lit16 v9, v5, 0x180

    .line 59
    .line 60
    const/16 v11, 0x100

    .line 61
    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    move v9, v11

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v6, v9

    .line 75
    :cond_4
    and-int/lit16 v9, v5, 0xc00

    .line 76
    .line 77
    const/16 v12, 0x800

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    move v9, v12

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/16 v9, 0x400

    .line 90
    .line 91
    :goto_3
    or-int/2addr v6, v9

    .line 92
    :cond_6
    and-int/lit16 v9, v6, 0x493

    .line 93
    .line 94
    const/16 v13, 0x492

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    if-eq v9, v13, :cond_7

    .line 98
    .line 99
    move v9, v15

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/4 v9, 0x0

    .line 102
    :goto_4
    and-int/lit8 v13, v6, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v13, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_f

    .line 109
    .line 110
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 111
    .line 112
    const/high16 v13, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/high16 v13, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static {v9, v13, v14, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    and-int/lit8 v9, v6, 0xe

    .line 126
    .line 127
    if-eq v9, v8, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/4 v8, 0x0

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    :goto_5
    move v8, v15

    .line 139
    :goto_6
    and-int/lit16 v9, v6, 0x380

    .line 140
    .line 141
    if-ne v9, v11, :cond_a

    .line 142
    .line 143
    move v9, v15

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    const/4 v9, 0x0

    .line 146
    :goto_7
    or-int/2addr v8, v9

    .line 147
    and-int/lit16 v9, v6, 0x1c00

    .line 148
    .line 149
    if-ne v9, v12, :cond_b

    .line 150
    .line 151
    move v9, v15

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    const/4 v9, 0x0

    .line 154
    :goto_8
    or-int/2addr v8, v9

    .line 155
    and-int/lit8 v6, v6, 0x70

    .line 156
    .line 157
    if-ne v6, v10, :cond_c

    .line 158
    .line 159
    move v14, v15

    .line 160
    goto :goto_9

    .line 161
    :cond_c
    const/4 v14, 0x0

    .line 162
    :goto_9
    or-int v6, v8, v14

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 171
    .line 172
    if-ne v8, v6, :cond_e

    .line 173
    .line 174
    :cond_d
    new-instance v8, Lzx70;

    .line 175
    .line 176
    invoke-direct {v8, v1, v2, v3, v4}, Lzx70;-><init>(Lonn;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    move-object v15, v8

    .line 183
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    const/16 v17, 0x6

    .line 186
    .line 187
    const/16 v18, 0x1fe

    .line 188
    .line 189
    move-object v6, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    invoke-static/range {v6 .. v18}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_f
    move-object/from16 v16, v0

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 207
    .line 208
    .line 209
    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_10

    .line 214
    .line 215
    new-instance v0, Lay70;

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lay70;-><init>(Lonn;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_10
    return-void
.end method
