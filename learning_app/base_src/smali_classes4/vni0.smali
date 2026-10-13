.class public final Lvni0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lg400;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lg400;",
            "Ljava/util/List<",
            "Lwni0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lwni0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x7e17af5a

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v0, p6, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v5, 0x30

    .line 27
    .line 28
    move v2, v1

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v2, v5

    .line 46
    :goto_1
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move v6, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    and-int/lit16 v6, v5, 0xc00

    .line 60
    .line 61
    const/16 v8, 0x800

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    move v6, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v6

    .line 76
    :cond_4
    and-int/lit16 v6, v2, 0x493

    .line 77
    .line 78
    const/16 v9, 0x492

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    if-eq v6, v9, :cond_5

    .line 83
    .line 84
    move v6, v11

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v6, v10

    .line 87
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_c

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v0, Lh400;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1, v1, v1, v1}, Lh400;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v0, v1

    .line 105
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 110
    .line 111
    if-ne v1, v6, :cond_7

    .line 112
    .line 113
    new-instance v1, Lsni0;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    move-object/from16 v9, p0

    .line 124
    .line 125
    invoke-static {v9, v10, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    and-int/lit16 v12, v2, 0x380

    .line 130
    .line 131
    if-eq v12, v7, :cond_8

    .line 132
    .line 133
    move v7, v10

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v7, v11

    .line 136
    :goto_6
    and-int/lit16 v12, v2, 0x1c00

    .line 137
    .line 138
    if-ne v12, v8, :cond_9

    .line 139
    .line 140
    move v10, v11

    .line 141
    :cond_9
    or-int/2addr v7, v10

    .line 142
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v7, :cond_a

    .line 147
    .line 148
    if-ne v8, v6, :cond_b

    .line 149
    .line 150
    :cond_a
    new-instance v8, Lbas;

    .line 151
    .line 152
    invoke-direct {v8, v11, v3, v4}, Lbas;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    move-object v14, v8

    .line 159
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    shl-int/lit8 v2, v2, 0x3

    .line 162
    .line 163
    and-int/lit16 v2, v2, 0x380

    .line 164
    .line 165
    const/16 v17, 0x1fa

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    move-object v8, v0

    .line 174
    move-object v6, v1

    .line 175
    move/from16 v16, v2

    .line 176
    .line 177
    invoke-static/range {v6 .. v17}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 178
    .line 179
    .line 180
    move-object v2, v8

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 183
    .line 184
    .line 185
    move-object v2, v1

    .line 186
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_d

    .line 191
    .line 192
    new-instance v0, Ltni0;

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move/from16 v6, p6

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Ltni0;-><init>(Landroidx/compose/ui/d;Lg400;Ljava/util/List;Lkotlin/jvm/functions/Function2;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_d
    return-void
.end method
