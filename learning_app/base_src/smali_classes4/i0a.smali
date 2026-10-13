.class public final synthetic Li0a;
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
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr v0, v4

    .line 24
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 31
    .line 32
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 33
    .line 34
    const-string v0, "Confirm Action"

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Llyg0;->a:Llyg0;

    .line 40
    .line 41
    new-instance v5, Lj08;

    .line 42
    .line 43
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 44
    .line 45
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

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
    const/4 v2, 0x6

    .line 54
    invoke-direct {v5, v2, v0}, Lj08;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 58
    .line 59
    const-string v6, "Continue"

    .line 60
    .line 61
    invoke-direct {v0, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    new-instance v6, Le0a;

    .line 73
    .line 74
    invoke-direct {v6, v3}, Le0a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {v0, v8, v6, v2}, Lya5$a;->a(Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lkotlin/jvm/functions/Function0;I)Lya5$c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 88
    .line 89
    const-string v6, "Go Back"

    .line 90
    .line 91
    invoke-direct {v2, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v7, :cond_2

    .line 99
    .line 100
    new-instance v6, Lf0a;

    .line 101
    .line 102
    invoke-direct {v6, v3}, Lf0a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static {v2, v6}, Lya5$a;->b(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;)Lya5$c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v6, Lbb5$d;

    .line 115
    .line 116
    invoke-direct {v6, v0, v2}, Lbb5$d;-><init>(Lya5;Lya5;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v7, :cond_3

    .line 124
    .line 125
    new-instance v0, Lg0a;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    move-object v9, v0

    .line 134
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    const/4 v14, 0x6

    .line 137
    const/16 v15, 0x2c5

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    sget-object v11, Lo0a;->i:Lex8;

    .line 146
    .line 147
    const v13, 0x6000c00

    .line 148
    .line 149
    .line 150
    invoke-static/range {v0 .. v15}, Lr5c0;->e(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lcjj;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0
.end method
