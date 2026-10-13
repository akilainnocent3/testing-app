.class public final Lume0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsme0;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x37f420b8

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p2

    .line 26
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    const v0, -0xb6ebc2b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lt5c0;

    .line 63
    .line 64
    iget-wide v0, v0, Lt5c0;->V:J

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const p0, -0xb6ec9f3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_3
    const v0, -0xb6ec3dd

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lt5c0;

    .line 91
    .line 92
    iget-wide v0, v0, Lt5c0;->S:J

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    if-ne v2, v4, :cond_4

    .line 104
    .line 105
    const/high16 v2, 0x43340000    # 180.0f

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 113
    :goto_3
    const/high16 v4, 0x41200000    # 10.0f

    .line 114
    .line 115
    const/high16 v5, 0x40800000    # 4.0f

    .line 116
    .line 117
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 118
    .line 119
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v2}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->e(J)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 138
    .line 139
    if-ne v5, v4, :cond_7

    .line 140
    .line 141
    :cond_6
    new-instance v5, Ltme0;

    .line 142
    .line 143
    invoke-direct {v5, v0, v1}, Ltme0;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v2, v5, p1, v3}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    new-instance v0, Lk520;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Lk520;-><init>(Lsme0;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_9
    return-void
.end method
