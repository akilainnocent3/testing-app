.class public final Lx58;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw58;II)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lw58$b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lw58$b;

    .line 11
    .line 12
    iget v0, p0, Lw58$b;->a:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lw58$b;->b:I

    .line 17
    .line 18
    if-ne p0, p2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    instance-of v0, p0, Lw58$c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lw58$c;

    .line 27
    .line 28
    iget-wide v3, p0, Lw58$c;->a:D

    .line 29
    .line 30
    int-to-double v5, p1

    .line 31
    cmpg-double p1, v3, v5

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-wide p0, p0, Lw58$c;->b:D

    .line 36
    .line 37
    int-to-double v3, p2

    .line 38
    cmpg-double p0, p0, v3

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    return v2
.end method

.method public static final b(Lw58;Lw58;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lw58$b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Lw58$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lw58$b;

    .line 20
    .line 21
    :cond_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    check-cast p0, Lw58$b;

    .line 25
    .line 26
    iget p1, p0, Lw58$b;->a:I

    .line 27
    .line 28
    iget v0, v2, Lw58$b;->a:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget p0, p0, Lw58$b;->b:I

    .line 33
    .line 34
    iget p1, v2, Lw58$b;->b:I

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    instance-of v0, p0, Lw58$c;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Lw58$c;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lw58$c;

    .line 50
    .line 51
    :cond_4
    if-nez v2, :cond_5

    .line 52
    .line 53
    return v3

    .line 54
    :cond_5
    check-cast p0, Lw58$c;

    .line 55
    .line 56
    iget-wide v4, p0, Lw58$c;->a:D

    .line 57
    .line 58
    iget-wide v6, v2, Lw58$c;->a:D

    .line 59
    .line 60
    cmpg-double p1, v4, v6

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    iget-wide p0, p0, Lw58$c;->b:D

    .line 65
    .line 66
    iget-wide v4, v2, Lw58$c;->b:D

    .line 67
    .line 68
    cmpg-double p0, p0, v4

    .line 69
    .line 70
    if-nez p0, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v3

    .line 74
    :cond_7
    instance-of v0, p0, Lw58$e;

    .line 75
    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    instance-of v0, p1, Lw58$e;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Lw58$e;

    .line 84
    .line 85
    :cond_8
    if-nez v2, :cond_9

    .line 86
    .line 87
    return v3

    .line 88
    :cond_9
    check-cast p0, Lw58$e;

    .line 89
    .line 90
    iget-object p1, p0, Lw58$e;->a:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, v2, Lw58$e;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    iget-object p1, p0, Lw58$e;->b:Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, v2, Lw58$e;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    iget-boolean p1, p0, Lw58$e;->c:Z

    .line 111
    .line 112
    iget-boolean v0, v2, Lw58$e;->c:Z

    .line 113
    .line 114
    if-ne p1, v0, :cond_a

    .line 115
    .line 116
    iget-object p0, p0, Lw58$e;->d:Ljava/util/Set;

    .line 117
    .line 118
    iget-object p1, v2, Lw58$e;->d:Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    return v1

    .line 127
    :cond_a
    return v3

    .line 128
    :cond_b
    instance-of v0, p0, Lw58$d;

    .line 129
    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    instance-of v0, p1, Lw58$d;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    check-cast v2, Lw58$d;

    .line 138
    .line 139
    :cond_c
    if-nez v2, :cond_d

    .line 140
    .line 141
    return v3

    .line 142
    :cond_d
    check-cast p0, Lw58$d;

    .line 143
    .line 144
    invoke-static {p0, v2}, Lo48;->a(Lw58$d;Lw58$d;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_e
    instance-of p0, p0, Lw58$a;

    .line 150
    .line 151
    if-eqz p0, :cond_11

    .line 152
    .line 153
    instance-of p0, p1, Lw58$a;

    .line 154
    .line 155
    if-eqz p0, :cond_f

    .line 156
    .line 157
    check-cast p1, Lw58$a;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_f
    move-object p1, v2

    .line 161
    :goto_0
    if-nez p1, :cond_10

    .line 162
    .line 163
    return v3

    .line 164
    :cond_10
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 170
    .line 171
    .line 172
    return v3
.end method
