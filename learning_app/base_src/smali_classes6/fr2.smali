.class public final Lfr2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/common_ui/uitext/StringUiText;ZFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    const v0, -0x36b42e10    # -834847.0f

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0x6db0

    .line 23
    .line 24
    and-int/lit16 v3, v0, 0x2493

    .line 25
    .line 26
    const/16 v4, 0x2492

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v0, -0x5a60a6e0

    .line 43
    .line 44
    .line 45
    const v3, 0x7f06008d

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v0, v3, v8, v6}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/16 v0, 0x96

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x6

    .line 56
    invoke-static {v0, v6, v5, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, v2}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v0, v6, v5, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/16 v11, 0xe

    .line 69
    .line 70
    invoke-static {v10, v11}, Landroidx/compose/animation/f;->d(Ltzh0;I)Lnig;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v9, v10}, Lmig;->b(Lmig;)Lnig;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v0, v6, v5, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10, v2}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v6, v5, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v11}, Landroidx/compose/animation/f;->l(Ltzh0;I)Lw4h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v0, Ldr2;

    .line 99
    .line 100
    const/high16 v11, 0x42400000    # 48.0f

    .line 101
    .line 102
    invoke-direct {v0, v11, v3, v4, p0}, Ldr2;-><init>(FJLcom/sporty/android/common_ui/uitext/StringUiText;)V

    .line 103
    .line 104
    .line 105
    const v2, -0x42651338

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v4, v9

    .line 113
    const v9, 0x30d86

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x12

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v2 .. v10}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lmz8;->a:Lex8;

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    move v3, v11

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 130
    .line 131
    .line 132
    move v2, p1

    .line 133
    move v3, p2

    .line 134
    move-object v4, p3

    .line 135
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    new-instance v0, Ler2;

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move/from16 v5, p5

    .line 145
    .line 146
    invoke-direct/range {v0 .. v5}, Ler2;-><init>(Lcom/sporty/android/common_ui/uitext/StringUiText;ZFLkotlin/jvm/functions/Function2;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_3
    return-void
.end method
