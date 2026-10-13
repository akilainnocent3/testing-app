.class public interface abstract Lxfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfw;
.implements Ljtd;


# virtual methods
.method public g(Lufw;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lufw<",
            "TT;>;)TT;"
        }
    .end annotation

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
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lyvn;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 32
    .line 33
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    if-eqz p0, :cond_c

    .line 38
    .line 39
    iget-object v1, p0, Lz1s;->U:Ltay;

    .line 40
    .line 41
    iget-object v1, v1, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 42
    .line 43
    iget v1, v1, Landroidx/compose/ui/d$c;->d:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x20

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_a

    .line 51
    .line 52
    iget v1, v0, Landroidx/compose/ui/d$c;->c:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x20

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v3, v2

    .line 60
    :goto_2
    if-eqz v1, :cond_9

    .line 61
    .line 62
    instance-of v4, v1, Lxfw;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v1, Lxfw;

    .line 67
    .line 68
    invoke-interface {v1}, Lxfw;->o0()Lzqj0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p1}, Lzqj0;->g(Lufw;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    invoke-interface {v1}, Lxfw;->o0()Lzqj0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Lzqj0;->i(Lufw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    iget v4, v1, Landroidx/compose/ui/d$c;->c:I

    .line 88
    .line 89
    and-int/lit8 v4, v4, 0x20

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    instance-of v4, v1, Lotd;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Lotd;

    .line 99
    .line 100
    iget-object v4, v4, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_3
    const/4 v6, 0x1

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget v7, v4, Landroidx/compose/ui/d$c;->c:I

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x20

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    if-ne v5, v6, :cond_3

    .line 115
    .line 116
    move-object v1, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    if-nez v3, :cond_4

    .line 119
    .line 120
    new-instance v3, Lr6x;

    .line 121
    .line 122
    const/16 v6, 0x10

    .line 123
    .line 124
    new-array v6, v6, [Landroidx/compose/ui/d$c;

    .line 125
    .line 126
    invoke-direct {v3, v6}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v2

    .line 135
    :cond_5
    invoke-virtual {v3, v4}, Lr6x;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-ne v5, v6, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {v3}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Lz1s;->U:Ltay;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v0, v0, Ltay;->e:Lo4g0;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    move-object v0, v2

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    iget-object p0, p1, Lufw;->a:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public o0()Lzqj0;
    .locals 0

    .line 1
    sget-object p0, Llbg;->b:Llbg;

    .line 2
    .line 3
    return-object p0
.end method
