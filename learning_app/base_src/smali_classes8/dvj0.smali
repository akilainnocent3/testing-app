.class public final Ldvj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Levj0$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levj0$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltuj0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x340498e1    # -3.295187E7f

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v5

    .line 59
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_c

    .line 66
    .line 67
    sget-object v2, Ljot;->a:Lcwa;

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v4, v2, Lpq0;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    check-cast v2, Lpq0;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v2, v7

    .line 82
    :goto_4
    if-nez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_d

    .line 89
    .line 90
    new-instance v0, Lyuj0;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3}, Lyuj0;-><init>(Levj0$b;Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    :goto_5
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 103
    .line 104
    if-ne v4, v8, :cond_7

    .line 105
    .line 106
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v4, Lm6x;

    .line 114
    .line 115
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    and-int/lit8 v10, v0, 0xe

    .line 122
    .line 123
    if-ne v10, v1, :cond_8

    .line 124
    .line 125
    move v1, v6

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move v1, v5

    .line 128
    :goto_6
    or-int/2addr v1, v9

    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    if-ne v0, v3, :cond_9

    .line 132
    .line 133
    move v5, v6

    .line 134
    :cond_9
    or-int v0, v1, v5

    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    if-ne v1, v8, :cond_b

    .line 143
    .line 144
    :cond_a
    new-instance v1, Lzuj0;

    .line 145
    .line 146
    invoke-direct {v1, v4, v2, p0, p1}, Lzuj0;-><init>(Lm6x;Lpq0;Levj0$b;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v7, v1, p2}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 159
    .line 160
    .line 161
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    new-instance v0, Lavj0;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1, p3}, Lavj0;-><init>(Levj0$b;Lkotlin/jvm/functions/Function1;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_d
    return-void
.end method
