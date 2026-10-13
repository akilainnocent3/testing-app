.class public final Lnhw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x4df4f635    # 5.1372202E8f

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    or-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x30

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v1, v2

    .line 35
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0xd

    .line 56
    .line 57
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/high16 v17, 0x40800000    # 4.0f

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object/from16 v18, v15

    .line 70
    .line 71
    const-string v3, "more_options_button"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Ludg0;->a:Lk8c0;

    .line 78
    .line 79
    const v3, 0x7f060863

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const/16 v3, 0x180

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-static {v3, v7, v5, v6, v14}, Ludg0;->a(IIJLandroidx/compose/runtime/a;)Loq5;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    shl-int/lit8 v1, v1, 0x18

    .line 94
    .line 95
    const/high16 v5, 0x70000000

    .line 96
    .line 97
    and-int v15, v1, v5

    .line 98
    .line 99
    const/16 v16, 0x186

    .line 100
    .line 101
    const/16 v17, 0x9f6

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    const/4 v2, 0x0

    .line 105
    move v5, v4

    .line 106
    move-object v4, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    move v6, v5

    .line 109
    const/4 v5, 0x0

    .line 110
    move v7, v6

    .line 111
    const/4 v6, 0x0

    .line 112
    move v8, v7

    .line 113
    const/4 v7, 0x0

    .line 114
    move v9, v8

    .line 115
    const/4 v8, 0x0

    .line 116
    move v11, v9

    .line 117
    const/4 v9, 0x0

    .line 118
    move v12, v11

    .line 119
    sget-object v11, Ltm9;->a:Lex8;

    .line 120
    .line 121
    move v13, v12

    .line 122
    const/4 v12, 0x0

    .line 123
    move/from16 v19, v13

    .line 124
    .line 125
    sget-object v13, Ltm9;->b:Lex8;

    .line 126
    .line 127
    invoke-static/range {v1 .. v17}, Lyzd0;->b(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;FZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    new-instance v3, Lmhw;

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-direct {v3, v0, v12, v1, v10}, Lmhw;-><init>(IILjava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_4
    return-void
.end method
