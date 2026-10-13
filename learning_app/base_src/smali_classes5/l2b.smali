.class public final Ll2b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    const v2, 0x41725284

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v15, v14, v3, v2}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    and-int/lit16 v4, v2, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v13

    .line 63
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const v4, 0x7f060050

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sget-object v6, Ludg0;->a:Lk8c0;

    .line 79
    .line 80
    const v6, 0x7f060860

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const/16 v8, 0x180

    .line 88
    .line 89
    invoke-static {v8, v3, v6, v7, v11}, Ludg0;->a(IIJLandroidx/compose/runtime/a;)Loq5;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const v6, 0x7f06084f

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v8, v3, v6, v7, v11}, Ludg0;->a(IIJLandroidx/compose/runtime/a;)Loq5;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    const/4 v12, 0x6

    .line 107
    move-wide v3, v4

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    invoke-static/range {v3 .. v12}, Ln8k;->a(JJJLoq5;Loq5;Landroidx/compose/runtime/a;I)Lm8k;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const v3, 0x7f1415f9

    .line 115
    .line 116
    .line 117
    new-array v4, v13, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f140458

    .line 124
    .line 125
    .line 126
    new-array v6, v13, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v4, v6, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v4, Lj2b;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Lj2b;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v6, -0x2fcf151e

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v4, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    and-int/lit16 v4, v2, 0x380

    .line 145
    .line 146
    or-int/lit8 v4, v4, 0x6

    .line 147
    .line 148
    shl-int/lit8 v2, v2, 0x6

    .line 149
    .line 150
    and-int/lit16 v2, v2, 0x1c00

    .line 151
    .line 152
    or-int v18, v4, v2

    .line 153
    .line 154
    const/16 v19, 0xb95

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object/from16 v16, v11

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    sget-object v12, Lh39;->a:Lex8;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/high16 v17, 0x30000

    .line 168
    .line 169
    invoke-static/range {v2 .. v19}, Lh9k;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lex8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v11, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    new-instance v3, Lk2b;

    .line 185
    .line 186
    invoke-direct {v3, v0, v1, v15, v14}, Lk2b;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_5
    return-void
.end method
