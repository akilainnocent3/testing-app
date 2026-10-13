.class public final Lmsj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkjg0;Lxq00;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x64eef2c4

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p6

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p7, v2

    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v3

    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v3

    .line 62
    const/high16 v3, 0x30000

    .line 63
    .line 64
    and-int v3, p7, v3

    .line 65
    .line 66
    const/high16 v4, 0x20000

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/high16 v3, 0x10000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v3

    .line 81
    :cond_4
    const v3, 0x92493

    .line 82
    .line 83
    .line 84
    and-int/2addr v3, v2

    .line 85
    const v6, 0x92492

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    if-eq v3, v6, :cond_5

    .line 91
    .line 92
    move v3, v10

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v3, v9

    .line 95
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    const/high16 v3, 0x70000

    .line 104
    .line 105
    and-int/2addr v3, v2

    .line 106
    if-ne v3, v4, :cond_6

    .line 107
    .line 108
    move v9, v10

    .line 109
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v9, :cond_7

    .line 114
    .line 115
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 116
    .line 117
    if-ne v3, v4, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v3, Lfi20;

    .line 120
    .line 121
    invoke-direct {v3, v5, v10}, Lfi20;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    move-object v14, v3

    .line 128
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    and-int/lit8 v3, v2, 0x7e

    .line 131
    .line 132
    shr-int/lit8 v2, v2, 0x3

    .line 133
    .line 134
    and-int/lit16 v2, v2, 0x380

    .line 135
    .line 136
    or-int/2addr v2, v3

    .line 137
    const v3, 0x30000c00

    .line 138
    .line 139
    .line 140
    or-int v18, v2, v3

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x4f0

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v9, p3

    .line 153
    .line 154
    move-object/from16 v15, p5

    .line 155
    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    invoke-static/range {v6 .. v20}, Ldr00;->a(Ljava/lang/String;Lkjg0;Lxq00;Landroidx/compose/ui/d;Ltwn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object/from16 v17, v0

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    new-instance v0, Llsj0;

    .line 175
    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    move-object/from16 v4, p3

    .line 183
    .line 184
    move-object/from16 v6, p5

    .line 185
    .line 186
    move/from16 v7, p7

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Llsj0;-><init>(Ljava/lang/String;Lkjg0;Lxq00;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_a
    return-void
.end method
