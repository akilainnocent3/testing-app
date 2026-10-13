.class public final Lut00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lwk0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    const v0, 0xc76eca

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    or-int/lit8 v1, p6, 0x6

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v1, v2

    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    move-object/from16 v13, p4

    .line 55
    .line 56
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    and-int/lit16 v2, v1, 0x2493

    .line 69
    .line 70
    const/16 v3, 0x2492

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eq v2, v3, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v2, v5

    .line 78
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const v2, 0x7f141629

    .line 87
    .line 88
    .line 89
    new-array v3, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v3, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f1404bc

    .line 96
    .line 97
    .line 98
    new-array v6, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3, v6, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v11, Lsue;

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-direct {v11, v5, v5, v3}, Lsue;-><init>(ZZI)V

    .line 108
    .line 109
    .line 110
    shl-int/lit8 v3, v1, 0xf

    .line 111
    .line 112
    const/high16 v5, 0x380000

    .line 113
    .line 114
    and-int/2addr v3, v5

    .line 115
    const/16 v5, 0x180

    .line 116
    .line 117
    or-int v17, v5, v3

    .line 118
    .line 119
    shr-int/lit8 v3, v1, 0x6

    .line 120
    .line 121
    and-int/lit16 v3, v3, 0x380

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x36

    .line 124
    .line 125
    shl-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    and-int/lit16 v5, v1, 0x1c00

    .line 128
    .line 129
    or-int/2addr v3, v5

    .line 130
    const v5, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v1, v5

    .line 134
    or-int v18, v3, v1

    .line 135
    .line 136
    const/16 v19, 0x339

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const-string v3, ""

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    sget-object v12, Leq9;->a:Lex8;

    .line 147
    .line 148
    move-object/from16 v7, p1

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    invoke-static/range {v1 .. v19}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, p0

    .line 162
    .line 163
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    new-instance v2, Ltt00;

    .line 170
    .line 171
    move-object/from16 v4, p1

    .line 172
    .line 173
    move-object/from16 v5, p2

    .line 174
    .line 175
    move-object/from16 v6, p3

    .line 176
    .line 177
    move-object/from16 v7, p4

    .line 178
    .line 179
    move/from16 v8, p6

    .line 180
    .line 181
    invoke-direct/range {v2 .. v8}, Ltt00;-><init>(Ljava/lang/String;Lwk0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_6
    return-void
.end method
