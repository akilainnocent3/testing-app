.class public final Los30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Z)Lms30;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x42a00000    # 80.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_8

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Lkeb;

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v3, Lsb50;

    .line 37
    .line 38
    invoke-direct {v3}, Lsb50;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lsb50;

    .line 42
    .line 43
    invoke-direct {v4}, Lsb50;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lsva;->h:Lvle0;

    .line 47
    .line 48
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Livd;

    .line 53
    .line 54
    invoke-interface {v5, v1}, Livd;->E1(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v3, Lsb50;->a:F

    .line 59
    .line 60
    const/high16 v1, 0x42600000    # 56.0f

    .line 61
    .line 62
    invoke-interface {v5, v1}, Livd;->E1(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v4, Lsb50;->a:F

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    if-ne v5, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v5, Lms30;

    .line 81
    .line 82
    iget v1, v4, Lsb50;->a:F

    .line 83
    .line 84
    iget v6, v3, Lsb50;->a:F

    .line 85
    .line 86
    invoke-direct {v5, v0, p2, v1, v6}, Lms30;-><init>(Lkeb;Lm6x;FF)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v5, Lms30;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    and-int/lit8 v0, p0, 0xe

    .line 99
    .line 100
    xor-int/lit8 v0, v0, 0x6

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    if-le v0, v1, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, p3}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    :cond_3
    and-int/lit8 p0, p0, 0x6

    .line 112
    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 p0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 p0, 0x0

    .line 118
    :goto_0
    or-int/2addr p0, p2

    .line 119
    iget p2, v3, Lsb50;->a:F

    .line 120
    .line 121
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->c(F)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    or-int/2addr p0, p2

    .line 126
    iget p2, v4, Lsb50;->a:F

    .line 127
    .line 128
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->c(F)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    or-int/2addr p0, p2

    .line 133
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    if-ne p2, v2, :cond_7

    .line 140
    .line 141
    :cond_6
    new-instance p2, Lns30;

    .line 142
    .line 143
    invoke-direct {p2, v5, p3, v3, v4}, Lns30;-><init>(Lms30;ZLsb50;Lsb50;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    sget-object p0, Lw4g;->a:Lq1f;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_8
    const-string p0, "The refresh trigger must be greater than zero!"

    .line 158
    .line 159
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method
