.class public final Ltz3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luz3;Landroidx/compose/runtime/a;I)V
    .locals 4

    .line 1
    const v0, -0x59f5afa2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v1, p0, Lj04;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const v1, 0x4cb7c287    # 9.6343096E7f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lj04;

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xe

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Li04;->a(Lj04;Landroidx/compose/runtime/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    instance-of v1, p0, Lo04;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v1, 0x4cb7ce87    # 9.636767E7f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 65
    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Lo04;

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0xe

    .line 71
    .line 72
    invoke-static {v1, p1, v0}, Ln04;->a(Lo04;Landroidx/compose/runtime/a;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v1, p0, Lg04;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const v1, 0x4cb7da03    # 9.639119E7f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 87
    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, Lg04;

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0xe

    .line 93
    .line 94
    invoke-static {v1, p1, v0}, Lf04;->a(Lg04;Landroidx/compose/runtime/a;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    instance-of v1, p0, Lr04;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const v1, 0x4cb7e7cd    # 9.641943E7f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 109
    .line 110
    .line 111
    move-object v1, p0

    .line 112
    check-cast v1, Lr04;

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    invoke-static {v1, p1, v0}, Lq04;->a(Lr04;Landroidx/compose/runtime/a;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    instance-of v1, p0, La04;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const v1, 0x4cb7f403    # 9.644444E7f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 131
    .line 132
    .line 133
    move-object v1, p0

    .line 134
    check-cast v1, La04;

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0xe

    .line 137
    .line 138
    invoke-static {v1, p1, v0}, Lzz3;->a(La04;Landroidx/compose/runtime/a;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const p0, 0x4cb7bbba    # 9.632917E7f

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0

    .line 153
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    new-instance v0, Lsz3;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2}, Lsz3;-><init>(Luz3;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_8
    return-void
.end method
