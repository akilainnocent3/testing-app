.class public final synthetic Lk0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v6

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 31
    .line 32
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 33
    .line 34
    const-string v0, "Mission complete! Bet now with your \u20a6200 free bet in Casino."

    .line 35
    .line 36
    invoke-direct {v7, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget-object v8, Llyg0;->a:Llyg0;

    .line 40
    .line 41
    new-instance v9, Lj08;

    .line 42
    .line 43
    sget-object v10, Lp6c0;->a:Lvle0;

    .line 44
    .line 45
    invoke-interface {v4, v10}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ln6c0;

    .line 50
    .line 51
    iget v0, v0, Ln6c0;->f:F

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {v9, v1, v0}, Lj08;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    sget-object v11, Lbb5$b;->a:Lbb5$b;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v0, v1}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v5, 0xd

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Ljb5$a;->a(Lh400;Lh400;Lh400;Lh400;Landroidx/compose/runtime/a;I)Ljb5;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v4, v10}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ln6c0;

    .line 79
    .line 80
    iget v0, v0, Ln6c0;->f:F

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lqc5$a;->a(FFFFLandroidx/compose/runtime/a;I)Lqc5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-ne v1, v2, :cond_1

    .line 98
    .line 99
    new-instance v1, Lvz9;

    .line 100
    .line 101
    invoke-direct {v1, v6}, Lvz9;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/4 v14, 0x6

    .line 110
    const/16 v15, 0x205

    .line 111
    .line 112
    move-object v5, v9

    .line 113
    move-object v9, v1

    .line 114
    move-object v1, v7

    .line 115
    move-object v7, v0

    .line 116
    const/4 v0, 0x0

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v6, v11

    .line 121
    sget-object v11, Lo0a;->j:Lex8;

    .line 122
    .line 123
    const v13, 0x6030c00

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v12

    .line 127
    .line 128
    move-object v12, v4

    .line 129
    move-object v4, v8

    .line 130
    move-object/from16 v8, v16

    .line 131
    .line 132
    invoke-static/range {v0 .. v15}, Lr5c0;->e(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lcjj;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0
.end method
