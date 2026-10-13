.class public final synthetic Lrz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 30
    .line 31
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 32
    .line 33
    const-string v0, "Loyalty Streak Boost"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Llyg0;->a:Llyg0;

    .line 39
    .line 40
    new-instance v5, Lj08;

    .line 41
    .line 42
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 43
    .line 44
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ln6c0;

    .line 49
    .line 50
    iget v0, v0, Ln6c0;->f:F

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v5, v2, v0}, Lj08;-><init>(IF)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 57
    .line 58
    const-string v0, "OK"

    .line 59
    .line 60
    invoke-direct {v8, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    new-instance v0, Lc0a;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object v11, v0

    .line 80
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    sget-object v9, Lg9t;->b:Lg9t;

    .line 83
    .line 84
    sget-object v10, Libg;->a:Libg;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v6, Lya5$c;

    .line 93
    .line 94
    const-string v7, "bottom_sheet_primary_button"

    .line 95
    .line 96
    invoke-direct/range {v6 .. v11}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lbb5$c;

    .line 100
    .line 101
    invoke-direct {v0, v6}, Lbb5$c;-><init>(Lya5;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v2, :cond_2

    .line 109
    .line 110
    new-instance v3, Ld0a;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object v9, v3

    .line 119
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const/4 v14, 0x6

    .line 122
    const/16 v15, 0x2c5

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    const/4 v0, 0x0

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    sget-object v11, Lo0a;->g:Lex8;

    .line 132
    .line 133
    const v13, 0x6000c00

    .line 134
    .line 135
    .line 136
    invoke-static/range {v0 .. v15}, Lr5c0;->e(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lcjj;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0
.end method
