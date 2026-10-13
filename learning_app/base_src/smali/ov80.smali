.class public final Lov80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnia0;Lrc5;)Lgv80;
    .locals 5

    .line 1
    iget-object v0, p0, Lnia0;->c:Lxu80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnia0;->a()Lkbc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lkbc;->a:Lkbc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    move p0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v2

    .line 16
    :goto_0
    new-instance v1, Lgv80;

    .line 17
    .line 18
    invoke-static {v0, p0, v3, v3, p1}, Lov80;->b(Lxu80;ZZILrc5;)Lgv80$a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v0, p0, v2, v3, p1}, Lov80;->b(Lxu80;ZZILrc5;)Lgv80$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v4, p1, p0}, Lgv80;-><init>(Lgv80$a;Lgv80$a;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final b(Lxu80;ZZILrc5;)Lgv80$a;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lxu80;->a:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lxu80;->b:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxu80;->a(I)Lgv80$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p4, p0, v0}, Lrc5;->a(Lxu80;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    xor-int/2addr p1, p2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget p1, Lamg0;->c:I

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long p1, p3, p1

    .line 31
    .line 32
    :goto_1
    long-to-int p1, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget p1, Lamg0;->c:I

    .line 35
    .line 36
    const-wide p1, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, p3

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-virtual {p0, p1}, Lxu80;->a(I)Lgv80$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final c(Lgv80$a;Lxu80;I)Lgv80$a;
    .locals 2

    .line 1
    iget-object p1, p1, Lxu80;->d:Lalg0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lalg0;->a(I)Ly260;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lgv80$a;->c:J

    .line 8
    .line 9
    new-instance p0, Lgv80$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lgv80$a;-><init>(Ly260;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lnia0;Lxu80;Lgv80$a;)Lgv80$a;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lnia0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lxu80;->a:I

    .line 6
    .line 7
    :goto_0
    move v4, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v1, p1, Lxu80;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lxu80;->a:I

    .line 16
    .line 17
    iget v8, p1, Lxu80;->b:I

    .line 18
    .line 19
    iget-object v9, p1, Lxu80;->d:Lalg0;

    .line 20
    .line 21
    iget v10, p1, Lxu80;->c:I

    .line 22
    .line 23
    sget-object v11, Loas;->c:Loas;

    .line 24
    .line 25
    new-instance v2, Lmv80;

    .line 26
    .line 27
    invoke-direct {v2, p1, v4}, Lmv80;-><init>(Lxu80;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v11, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v5, v1

    .line 39
    :goto_2
    new-instance v2, Lnv80;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lnv80;-><init>(Lxu80;IILnia0;Lz2s;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    iget-wide v11, p2, Lgv80$a;->c:J

    .line 53
    .line 54
    cmp-long p1, v5, v11

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lgv80$a;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    if-ne v4, v10, :cond_3

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    iget-object p1, v9, Lalg0;->b:Llww;

    .line 69
    .line 70
    invoke-virtual {p1, v10}, Llww;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v7}, Lz2s;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lgv80$a;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget p1, p2, Lgv80$a;->b:I

    .line 94
    .line 95
    invoke-virtual {v9, p1}, Lalg0;->l(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const/4 p2, -0x1

    .line 100
    if-ne v10, p2, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    if-ne v4, v10, :cond_6

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    if-ge v1, v8, :cond_7

    .line 107
    .line 108
    sget-object p2, Lkbc;->b:Lkbc;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-le v1, v8, :cond_8

    .line 112
    .line 113
    sget-object p2, Lkbc;->a:Lkbc;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    sget-object p2, Lkbc;->c:Lkbc;

    .line 117
    .line 118
    :goto_3
    sget-object v1, Lkbc;->a:Lkbc;

    .line 119
    .line 120
    if-ne p2, v1, :cond_9

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    const/4 p2, 0x0

    .line 125
    :goto_4
    xor-int/2addr p2, v0

    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    if-ge v4, v10, :cond_d

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    if-le v4, v10, :cond_d

    .line 132
    .line 133
    :goto_5
    sget p2, Lamg0;->c:I

    .line 134
    .line 135
    const/16 p2, 0x20

    .line 136
    .line 137
    shr-long v0, v5, p2

    .line 138
    .line 139
    long-to-int p2, v0

    .line 140
    if-eq p1, p2, :cond_c

    .line 141
    .line 142
    const-wide v0, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v0, v5

    .line 148
    long-to-int p2, v0

    .line 149
    if-ne p1, p2, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    invoke-virtual {v3, v4}, Lxu80;->a(I)Lgv80$a;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_c
    :goto_6
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lgv80$a;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_d
    :goto_7
    invoke-virtual {v3, v4}, Lxu80;->a(I)Lgv80$a;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
