.class public final Lxa4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lva4$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 15
    .line 16
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    iget-object v4, v1, Lz1s;->U:Ltay;

    .line 25
    .line 26
    iget-object v4, v4, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 27
    .line 28
    iget v4, v4, Landroidx/compose/ui/d$c;->d:I

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0x400

    .line 31
    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget v4, v0, Landroidx/compose/ui/d$c;->c:I

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0x400

    .line 39
    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    move-object v5, v3

    .line 44
    :goto_2
    if-eqz v4, :cond_8

    .line 45
    .line 46
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    iget v6, v4, Landroidx/compose/ui/d$c;->c:I

    .line 52
    .line 53
    and-int/lit16 v6, v6, 0x400

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    instance-of v6, v4, Lotd;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Lotd;

    .line 63
    .line 64
    iget-object v6, v6, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_3
    if-eqz v6, :cond_6

    .line 68
    .line 69
    iget v8, v6, Landroidx/compose/ui/d$c;->c:I

    .line 70
    .line 71
    and-int/lit16 v8, v8, 0x400

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v2, :cond_2

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    new-instance v5, Lr6x;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Landroidx/compose/ui/d$c;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lr6x;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_4
    invoke-virtual {v5, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-ne v7, v2, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {v5}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    invoke-virtual {v1}, Lz1s;->H()Lz1s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    iget-object v0, v1, Lz1s;->U:Ltay;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-object v0, v0, Ltay;->e:Lo4g0;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    move-object v0, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_b
    move-object v4, v3

    .line 131
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    sget-object v0, Lwa4;->a:Loq30;

    .line 136
    .line 137
    invoke-interface {v4, v0}, Lxfw;->g(Lufw;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lva4;

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lxfw;->g(Lufw;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lva4;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    sget-object v0, Lwa4;->a:Loq30;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lxfw;->g(Lufw;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lva4;

    .line 163
    .line 164
    if-eqz p0, :cond_13

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    if-ne p1, v0, :cond_d

    .line 168
    .line 169
    :goto_6
    move v2, v0

    .line 170
    goto :goto_7

    .line 171
    :cond_d
    const/4 v0, 0x6

    .line 172
    if-ne p1, v0, :cond_e

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_e
    const/4 v0, 0x3

    .line 176
    if-ne p1, v0, :cond_f

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_f
    const/4 v0, 0x4

    .line 180
    if-ne p1, v0, :cond_10

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_10
    const/4 v0, 0x2

    .line 184
    if-ne p1, v2, :cond_11

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_11
    if-ne p1, v0, :cond_12

    .line 188
    .line 189
    :goto_7
    invoke-interface {p0, v2, p2}, Lva4;->c0(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_12
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 195
    .line 196
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_13
    :goto_8
    return-object v3
.end method
