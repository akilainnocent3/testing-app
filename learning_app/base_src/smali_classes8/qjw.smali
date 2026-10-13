.class public final Lqjw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;FFFIJILandroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    const v0, 0x11c39c4

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v0, 0xd86c00

    .line 11
    .line 12
    .line 13
    or-int v0, p9, v0

    .line 14
    .line 15
    const v1, 0x492493

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    const v2, 0x492492

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {v6, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v0, "meteor_transition"

    .line 37
    .line 38
    invoke-static {v0, v6, v3}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lxtf;->d:Lwtf;

    .line 43
    .line 44
    const/16 v9, 0x3e8

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v9, v3, v0, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Ldv50;->a:Ldv50;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-static {v0, v2, v3, v4, v5}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v7, 0x71b8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const-string v5, "meteor_progress"

    .line 67
    .line 68
    invoke-static/range {v1 .. v8}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v11, 0x3e99999a    # 0.3f

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne v2, v1, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v10, Lnjw;

    .line 90
    .line 91
    move/from16 v13, p1

    .line 92
    .line 93
    move/from16 v12, p2

    .line 94
    .line 95
    move-wide/from16 v14, p5

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    invoke-direct/range {v10 .. v16}, Lnjw;-><init>(FFFJLxqn$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v10

    .line 106
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    move-object/from16 v12, p0

    .line 109
    .line 110
    invoke-static {v12, v2}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v6, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x12c

    .line 118
    .line 119
    move/from16 v16, v0

    .line 120
    .line 121
    move/from16 v19, v9

    .line 122
    .line 123
    move v15, v11

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object/from16 v12, p0

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 128
    .line 129
    .line 130
    move/from16 v15, p3

    .line 131
    .line 132
    move/from16 v16, p4

    .line 133
    .line 134
    move/from16 v19, p7

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance v11, Lojw;

    .line 143
    .line 144
    move/from16 v13, p1

    .line 145
    .line 146
    move/from16 v14, p2

    .line 147
    .line 148
    move-wide/from16 v17, p5

    .line 149
    .line 150
    move/from16 v20, p9

    .line 151
    .line 152
    invoke-direct/range {v11 .. v20}, Lojw;-><init>(Landroidx/compose/ui/d;FFFIJII)V

    .line 153
    .line 154
    .line 155
    iput-object v11, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_4
    return-void
.end method
