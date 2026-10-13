.class public final synthetic Lii9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvd5;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p0, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p0, p2

    .line 29
    :cond_1
    and-int/lit8 p2, p0, 0x13

    .line 30
    .line 31
    const/16 p3, 0x12

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    move p2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    and-int/2addr p0, v0

    .line 40
    invoke-interface {v7, p0, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lvd5;->e()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const p2, 0x3fa51eb8    # 1.29f

    .line 51
    .line 52
    .line 53
    mul-float/2addr p0, p2

    .line 54
    const p2, 0x3f865812

    .line 55
    .line 56
    .line 57
    mul-float/2addr p0, p2

    .line 58
    invoke-interface {p1}, Lvd5;->d()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const p1, 0x3f73e93f

    .line 67
    .line 68
    .line 69
    mul-float/2addr p1, p0

    .line 70
    invoke-static {p0, p1}, Lcgf;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    sget-object p2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 75
    .line 76
    invoke-static {p0, p1}, Legf;->c(J)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p0, p1}, Legf;->b(J)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 85
    .line 86
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/layout/j;->o(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance p0, Lqln$a;

    .line 91
    .line 92
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 93
    .line 94
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lhhu;->b:Lhhu;

    .line 104
    .line 105
    iget-object p2, p2, Lhhu;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 106
    .line 107
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lqln$a;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p0}, Ltln;->a(Lqln$a;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lybc$a;

    .line 123
    .line 124
    const/16 p2, 0x1f4

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lybc$a;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lqln$a;->c()Lgdh$a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object p3, Lzln;->a:Lgdh$b;

    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, Lgdh$a;->a(Lgdh$b;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const p1, 0x7f080783

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Lzln;->e(Lqln$a;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lqln$a;->a()Lqln;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v8, 0x180030

    .line 149
    .line 150
    .line 151
    const/16 v9, 0x7b8

    .line 152
    .line 153
    const-string v1, "trophy"

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    sget-object v5, Lo8b$a;->b:Lo8b$a$e;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v0 .. v9}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
