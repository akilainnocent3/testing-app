.class public final Lbgk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const v2, -0x226bd2fb

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v1, v9}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 p1, p0, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v2

    .line 28
    :goto_0
    or-int/2addr p1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, p0

    .line 31
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p1, v3

    .line 47
    :cond_3
    and-int/lit16 v3, p0, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr p1, v3

    .line 63
    :cond_5
    and-int/lit16 v3, p1, 0x93

    .line 64
    .line 65
    const/16 v4, 0x92

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eq v3, v4, :cond_6

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v3, v5

    .line 73
    :goto_4
    and-int/lit8 v4, p1, 0x1

    .line 74
    .line 75
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 92
    .line 93
    if-ne v4, v6, :cond_7

    .line 94
    .line 95
    new-instance v4, Lbj70;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Lbj70;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v3, v5, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "double_or_nothing_back_to_game_button"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v5, Le7b;->a:Lk8c0;

    .line 116
    .line 117
    new-instance v3, Lzfk0;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lzfk0;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const v4, 0x55a4882f

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    shl-int/lit8 p1, p1, 0xf

    .line 130
    .line 131
    const/high16 v3, 0x1c00000

    .line 132
    .line 133
    and-int/2addr p1, v3

    .line 134
    const/high16 v3, 0x6000000

    .line 135
    .line 136
    or-int v12, v3, p1

    .line 137
    .line 138
    const/16 v13, 0x76

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v2 .. v13}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    new-instance v2, Lagk0;

    .line 159
    .line 160
    invoke-direct {v2, p0, v0, v1, v9}, Lagk0;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_9
    return-void
.end method
