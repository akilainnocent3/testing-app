.class public final Lowf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpwf0$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwf0$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwvf0;",
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
    const v0, 0x2738c17e

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    and-int/lit8 v2, v0, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v5

    .line 49
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    sget-object v2, Ljot;->a:Lcwa;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v4, v2, Lpq0;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v2, Lpq0;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v2, v7

    .line 72
    :goto_3
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_b

    .line 79
    .line 80
    new-instance v0, Llwf0;

    .line 81
    .line 82
    invoke-direct {v0, p0, p3, v5, p1}, Llwf0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 93
    .line 94
    if-ne v4, v8, :cond_5

    .line 95
    .line 96
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v4, Lm6x;

    .line 104
    .line 105
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    and-int/lit8 v10, v0, 0xe

    .line 112
    .line 113
    if-ne v10, v1, :cond_6

    .line 114
    .line 115
    move v1, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move v1, v5

    .line 118
    :goto_5
    or-int/2addr v1, v9

    .line 119
    and-int/lit8 v0, v0, 0x70

    .line 120
    .line 121
    if-ne v0, v3, :cond_7

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_7
    or-int v0, v1, v5

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    if-ne v1, v8, :cond_9

    .line 133
    .line 134
    :cond_8
    new-instance v1, Lmwf0;

    .line 135
    .line 136
    invoke-direct {v1, v4, v2, p0, p1}, Lmwf0;-><init>(Lm6x;Lpq0;Lpwf0$b;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v7, v1, p2}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    new-instance v0, Lnwf0;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, p3}, Lnwf0;-><init>(Lpwf0$b;Lkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    return-void
.end method
