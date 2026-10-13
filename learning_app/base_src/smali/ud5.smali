.class public final Lud5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x16a877ea

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p6, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v5, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v7

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    :cond_6
    move/from16 v8, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    move/from16 v8, p2

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v9

    .line 87
    :goto_5
    and-int/lit16 v9, v5, 0xc00

    .line 88
    .line 89
    const/16 v10, 0x800

    .line 90
    .line 91
    if-nez v9, :cond_a

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    move v9, v10

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v9

    .line 104
    :cond_a
    and-int/lit16 v9, v2, 0x493

    .line 105
    .line 106
    const/16 v11, 0x492

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x1

    .line 110
    if-eq v9, v11, :cond_b

    .line 111
    .line 112
    move v9, v13

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    move v9, v12

    .line 115
    :goto_7
    and-int/lit8 v11, v2, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v11, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_12

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 126
    .line 127
    :cond_c
    if-eqz v3, :cond_d

    .line 128
    .line 129
    sget-object v1, Lut$a;->a:Llb4;

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_d
    move-object v1, p1

    .line 133
    :goto_8
    if-eqz v7, :cond_e

    .line 134
    .line 135
    move v8, v12

    .line 136
    :cond_e
    invoke-static {v1, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    and-int/lit16 v6, v2, 0x1c00

    .line 141
    .line 142
    if-ne v6, v10, :cond_f

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_f
    move v13, v12

    .line 146
    :goto_9
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    or-int/2addr v6, v13

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v6, :cond_10

    .line 156
    .line 157
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 158
    .line 159
    if-ne v7, v6, :cond_11

    .line 160
    .line 161
    :cond_10
    new-instance v7, Lrd5;

    .line 162
    .line 163
    invoke-direct {v7, v3, v4}, Lrd5;-><init>(Lhuv;Lex8;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0xe

    .line 172
    .line 173
    invoke-static {p0, v7, v0, v2, v12}, Landroidx/compose/ui/layout/f0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 174
    .line 175
    .line 176
    move-object v2, v1

    .line 177
    move v3, v8

    .line 178
    move-object v1, p0

    .line 179
    goto :goto_a

    .line 180
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 181
    .line 182
    .line 183
    move-object v2, p1

    .line 184
    move-object v1, p0

    .line 185
    move v3, v8

    .line 186
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_13

    .line 191
    .line 192
    new-instance v0, Lsd5;

    .line 193
    .line 194
    move/from16 v6, p6

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Lsd5;-><init>(Landroidx/compose/ui/d;Lut;ZLex8;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_13
    return-void
.end method
