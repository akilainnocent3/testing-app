.class public final synthetic Lhz9;
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
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 30
    .line 31
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ln6c0;

    .line 36
    .line 37
    iget v3, v0, Ln6c0;->i:F

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xd

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-static {v0, v1}, Lsfw;->j(Landroidx/compose/ui/d;I)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 57
    .line 58
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 59
    .line 60
    const v2, 0x7f140a61

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Llyg0;->b:Llyg0;

    .line 67
    .line 68
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 69
    .line 70
    const v2, 0x7f140a60

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-ne v2, v3, :cond_1

    .line 83
    .line 84
    new-instance v2, Lzz9;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    move-object v10, v2

    .line 93
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    sget-object v8, Lg9t;->b:Lg9t;

    .line 96
    .line 97
    sget-object v9, Libg;->a:Libg;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v5, Lya5$c;

    .line 106
    .line 107
    const-string v6, "bottom_sheet_primary_button"

    .line 108
    .line 109
    invoke-direct/range {v5 .. v10}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lya5$b;

    .line 113
    .line 114
    sget-object v6, Lo0a;->l:Lex8;

    .line 115
    .line 116
    invoke-direct {v2, v6}, Lya5$b;-><init>(Lex8;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lbb5$d;

    .line 120
    .line 121
    invoke-direct {v6, v5, v2}, Lbb5$d;-><init>(Lya5;Lya5;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v3, :cond_2

    .line 129
    .line 130
    new-instance v2, La0a;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    move-object v9, v2

    .line 139
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const/4 v14, 0x6

    .line 142
    const/16 v15, 0x2c4

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    sget-object v11, Lo0a;->m:Lex8;

    .line 151
    .line 152
    const v13, 0x6006c00

    .line 153
    .line 154
    .line 155
    invoke-static/range {v0 .. v15}, Lr5c0;->e(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lcjj;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0
.end method
