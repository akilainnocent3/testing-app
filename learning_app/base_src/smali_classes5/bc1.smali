.class public final Lbc1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x66cd3595

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p1

    .line 22
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    and-int/lit16 v2, v0, 0x93

    .line 35
    .line 36
    const/16 v3, 0x92

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_2
    and-int/2addr v0, v4

    .line 45
    invoke-virtual {v6, v0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lsva;->h:Lvle0;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Livd;

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/content/res/Configuration;

    .line 66
    .line 67
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-interface {v0, v2}, Livd;->y0(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/high16 v3, 0x41c00000    # 24.0f

    .line 75
    .line 76
    invoke-interface {v0, v3}, Livd;->y0(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    mul-int/lit8 v7, v3, 0x2

    .line 81
    .line 82
    sub-int/2addr v2, v7

    .line 83
    const/high16 v7, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-interface {v0, v7}, Livd;->y0(F)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/high16 v8, 0x41a00000    # 20.0f

    .line 90
    .line 91
    invoke-interface {v0, v8}, Livd;->y0(F)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    div-int/2addr v8, v1

    .line 96
    add-int/2addr v8, p0

    .line 97
    sub-int/2addr v8, v3

    .line 98
    const/high16 v1, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-interface {v0, v1}, Livd;->y0(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int/2addr v8, v1

    .line 105
    new-instance v9, Lbc1$a;

    .line 106
    .line 107
    invoke-direct {v9, v3, v7}, Lbc1$a;-><init>(II)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lio20;

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-direct {v7, v1, v4}, Lio20;-><init>(IZ)V

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    new-instance v0, Lxb1;

    .line 119
    .line 120
    move-object v5, p3

    .line 121
    move v3, v2

    .line 122
    move v4, v8

    .line 123
    move-object v2, p4

    .line 124
    invoke-direct/range {v0 .. v5}, Lxb1;-><init>(Livd;Lkotlin/jvm/functions/Function0;IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v0

    .line 128
    const v2, -0x593a873

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v5, v6

    .line 136
    const/16 v6, 0xdb0

    .line 137
    .line 138
    move-object v3, v7

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v2, p4

    .line 141
    move-object v1, v9

    .line 142
    invoke-static/range {v1 .. v7}, Laa0;->a(Lho20;Lkotlin/jvm/functions/Function0;Lio20;Lex8;Landroidx/compose/runtime/a;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object v5, v6

    .line 147
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    new-instance v2, Lyb1;

    .line 157
    .line 158
    move-object v3, p4

    .line 159
    invoke-direct {v2, p0, p1, p3, p4}, Lyb1;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_4
    return-void
.end method
