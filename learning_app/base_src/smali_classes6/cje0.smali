.class public final Lcje0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lyw00;Ljava/lang/String;Lu8g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x3527c3ec

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int v1, p6, v1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0x100

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    move v7, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v7, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v7

    .line 51
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v9, 0x800

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    move v7, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v7

    .line 64
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v10, 0x4000

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    move v7, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v7, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v7

    .line 77
    and-int/lit16 v7, v1, 0x2493

    .line 78
    .line 79
    const/16 v11, 0x2492

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    if-eq v7, v11, :cond_4

    .line 84
    .line 85
    move v7, v13

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v7, v12

    .line 88
    :goto_4
    and-int/lit8 v11, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_b

    .line 95
    .line 96
    and-int/lit8 v7, v1, 0x70

    .line 97
    .line 98
    if-eq v7, v6, :cond_5

    .line 99
    .line 100
    move v6, v12

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v6, v13

    .line 103
    :goto_5
    and-int/lit16 v7, v1, 0x380

    .line 104
    .line 105
    if-ne v7, v8, :cond_6

    .line 106
    .line 107
    move v7, v13

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v7, v12

    .line 110
    :goto_6
    or-int/2addr v6, v7

    .line 111
    const v7, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v7, v1

    .line 115
    if-ne v7, v10, :cond_7

    .line 116
    .line 117
    move v7, v13

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v7, v12

    .line 120
    :goto_7
    or-int/2addr v6, v7

    .line 121
    and-int/lit16 v1, v1, 0x1c00

    .line 122
    .line 123
    if-ne v1, v9, :cond_8

    .line 124
    .line 125
    move v12, v13

    .line 126
    :cond_8
    or-int v1, v6, v12

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 135
    .line 136
    if-ne v6, v1, :cond_a

    .line 137
    .line 138
    :cond_9
    new-instance v6, Lxie0;

    .line 139
    .line 140
    invoke-direct {v6, v2, v3, v5, v4}, Lxie0;-><init>(Lyw00;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lu8g0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    move-object v15, v6

    .line 147
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    const/16 v17, 0x6

    .line 150
    .line 151
    const/16 v18, 0x1fe

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    move-object/from16 v6, p0

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    invoke-static/range {v6 .. v18}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    move-object/from16 v16, v0

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 172
    .line 173
    .line 174
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    new-instance v0, Lyie0;

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move/from16 v6, p6

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lyie0;-><init>(Landroidx/compose/ui/d;Lyw00;Ljava/lang/String;Lu8g0;Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_c
    return-void
.end method
