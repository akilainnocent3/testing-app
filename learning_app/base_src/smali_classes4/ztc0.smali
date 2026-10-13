.class public final Lztc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x4b4f5e47

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    and-int/lit8 v0, p0, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p0

    .line 31
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    :cond_2
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    and-int/lit16 v1, p0, 0xc00

    .line 40
    .line 41
    move-object/from16 v5, p6

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_4
    and-int/lit16 v1, v0, 0x493

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    if-eq v1, v2, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v1, p0, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, v0, -0x71

    .line 92
    .line 93
    move-wide v1, p1

    .line 94
    move-object/from16 v3, p5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    :goto_4
    const v1, 0x7f0600dc

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    and-int/lit8 v0, v0, -0x71

    .line 105
    .line 106
    const-string v3, "close_button"

    .line 107
    .line 108
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Lxtc0;

    .line 116
    .line 117
    invoke-direct {v7, v1, v2}, Lxtc0;-><init>(J)V

    .line 118
    .line 119
    .line 120
    const v8, 0x2c87695b

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v7, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    shr-int/lit8 v0, v0, 0x9

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0xe

    .line 130
    .line 131
    const/high16 v7, 0x180000

    .line 132
    .line 133
    or-int v12, v0, v7

    .line 134
    .line 135
    const/16 v13, 0x3c

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v5 .. v13}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 141
    .line 142
    .line 143
    move-object v5, v3

    .line 144
    move-wide v2, v1

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 147
    .line 148
    .line 149
    move-wide v2, p1

    .line 150
    move-object/from16 v5, p5

    .line 151
    .line 152
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    new-instance v0, Lytc0;

    .line 159
    .line 160
    move v1, p0

    .line 161
    move-object/from16 v6, p6

    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Lytc0;-><init>(IJLandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_9
    return-void
.end method
