.class public final Lmg5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljtd;Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "visitAncestors called on an unattached node"

    .line 21
    .line 22
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 30
    .line 31
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    iget-object v3, v1, Lz1s;->U:Ltay;

    .line 39
    .line 40
    iget-object v3, v3, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 41
    .line 42
    iget v3, v3, Landroidx/compose/ui/d$c;->d:I

    .line 43
    .line 44
    const/high16 v4, 0x80000

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget v3, v0, Landroidx/compose/ui/d$c;->c:I

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    move-object v5, v2

    .line 58
    :goto_2
    if-eqz v3, :cond_9

    .line 59
    .line 60
    instance-of v6, v3, Lkg5;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    goto :goto_5

    .line 66
    :cond_2
    iget v6, v3, Landroidx/compose/ui/d$c;->c:I

    .line 67
    .line 68
    and-int/2addr v6, v4

    .line 69
    if-eqz v6, :cond_8

    .line 70
    .line 71
    instance-of v6, v3, Lotd;

    .line 72
    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    check-cast v6, Lotd;

    .line 77
    .line 78
    iget-object v6, v6, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_3
    const/4 v8, 0x1

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    iget v9, v6, Landroidx/compose/ui/d$c;->c:I

    .line 85
    .line 86
    and-int/2addr v9, v4

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    if-ne v7, v8, :cond_3

    .line 92
    .line 93
    move-object v3, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    if-nez v5, :cond_4

    .line 96
    .line 97
    new-instance v5, Lr6x;

    .line 98
    .line 99
    const/16 v8, 0x10

    .line 100
    .line 101
    new-array v8, v8, [Landroidx/compose/ui/d$c;

    .line 102
    .line 103
    invoke-direct {v5, v8}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lr6x;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v2

    .line 112
    :cond_5
    invoke-virtual {v5, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    if-ne v7, v8, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-static {v5}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    invoke-virtual {v1}, Lz1s;->H()Lz1s;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    iget-object v0, v1, Lz1s;->U:Ltay;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v0, v0, Ltay;->e:Lo4g0;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_b
    move-object v0, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_c
    :goto_5
    check-cast v2, Lkg5;

    .line 145
    .line 146
    if-nez v2, :cond_d

    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_d
    invoke-static {p0}, Lktd;->e(Ljtd;)Lvay;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Llg5;

    .line 156
    .line 157
    invoke-direct {v0, p1, p0}, Llg5;-><init>(Lkotlin/jvm/functions/Function0;Lvay;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, p0, v0, p2}, Lkg5;->u1(Lvay;Llg5;Ljab;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Lneb;->a:Lneb;

    .line 165
    .line 166
    if-ne p0, p1, :cond_e

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
