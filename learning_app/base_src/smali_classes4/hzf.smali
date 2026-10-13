.class public final Lhzf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

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
    const v0, -0xa623278    # -4.0007777E32f

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-static {v2, v3, v6, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v0, v5, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v6

    .line 84
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    if-eq v6, v7, :cond_8

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v6, 0x0

    .line 94
    :goto_5
    and-int/2addr v0, v8

    .line 95
    invoke-virtual {v13, v0, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 102
    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v6, 0x7f060050

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    sget-object v8, Ld750;->a:Ld750$a;

    .line 117
    .line 118
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v0, Lezf;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v3}, Lezf;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    const v6, 0x537a8c35

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v0, Lfzf;

    .line 135
    .line 136
    invoke-direct {v0, v4}, Lfzf;-><init>(Lex8;)V

    .line 137
    .line 138
    .line 139
    const v6, 0xfe82746

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const v14, 0x1b6000

    .line 147
    .line 148
    .line 149
    const/16 v15, 0xb

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 155
    .line 156
    invoke-static/range {v6 .. v15}, Lyvd0;->b(Landroidx/compose/ui/d;Lbd80;Landroidx/compose/ui/d;Luw0$l;Lut$b;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    new-instance v0, Lgzf;

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lgzf;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lex8;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_a
    return-void
.end method
