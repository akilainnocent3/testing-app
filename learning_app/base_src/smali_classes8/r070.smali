.class public final Lr070;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmy2$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy2$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lny2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3ea83232

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    and-int/lit8 v2, v0, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    move v2, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v5

    .line 46
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    sget-object v2, Ljot;->a:Lcwa;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v4, v2, Lpq0;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    check-cast v2, Lpq0;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v2, v7

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_b

    .line 76
    .line 77
    new-instance v0, Lo070;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p3}, Lo070;-><init>(Lmy2$a;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 90
    .line 91
    if-ne v4, v8, :cond_5

    .line 92
    .line 93
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v4, Lm6x;

    .line 101
    .line 102
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    and-int/lit8 v10, v0, 0xe

    .line 109
    .line 110
    if-ne v10, v1, :cond_6

    .line 111
    .line 112
    move v1, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v1, v5

    .line 115
    :goto_5
    or-int/2addr v1, v9

    .line 116
    and-int/lit8 v0, v0, 0x70

    .line 117
    .line 118
    if-ne v0, v3, :cond_7

    .line 119
    .line 120
    move v5, v6

    .line 121
    :cond_7
    or-int v0, v1, v5

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    if-ne v1, v8, :cond_9

    .line 130
    .line 131
    :cond_8
    new-instance v1, Lp070;

    .line 132
    .line 133
    invoke-direct {v1, v4, v2, p0, p1}, Lp070;-><init>(Lm6x;Lpq0;Lmy2$a;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v7, v1, p2}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    new-instance v0, Lq070;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1, p3}, Lq070;-><init>(Lmy2$a;Lkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    return-void
.end method
