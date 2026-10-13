.class public final Lh1b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li1b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x4ccb47c0    # 1.0657741E8f

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p6, v0

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    move-object/from16 v10, p4

    .line 73
    .line 74
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v1, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    and-int/lit16 v1, v0, 0x2493

    .line 87
    .line 88
    const/16 v2, 0x2492

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eq v1, v2, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v1, v3

    .line 96
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    new-instance v2, Lsue;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v2, v3, v3, v1}, Lsue;-><init>(ZZI)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ld1b;

    .line 111
    .line 112
    move-object v7, p0

    .line 113
    move-object v6, p1

    .line 114
    move-object v8, p2

    .line 115
    move-object v9, p3

    .line 116
    invoke-direct/range {v5 .. v10}, Ld1b;-><init>(Lkotlin/jvm/functions/Function0;Li1b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    const v3, -0x16510037

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    shr-int/2addr v0, v1

    .line 127
    and-int/lit8 v0, v0, 0xe

    .line 128
    .line 129
    or-int/lit16 v5, v0, 0x1b0

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v1, p1

    .line 133
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    new-instance v5, Le1b;

    .line 147
    .line 148
    move-object v6, p0

    .line 149
    move-object v7, p1

    .line 150
    move-object v8, p2

    .line 151
    move-object v9, p3

    .line 152
    move-object/from16 v10, p4

    .line 153
    .line 154
    move/from16 v11, p6

    .line 155
    .line 156
    invoke-direct/range {v5 .. v11}, Le1b;-><init>(Li1b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_7
    return-void
.end method
