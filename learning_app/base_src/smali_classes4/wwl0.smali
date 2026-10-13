.class public final Lwwl0;
.super Lyul0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Ld8m0;Ljava/util/ArrayList;)Lwtl0;
    .locals 5

    .line 1
    sget-object v0, Lyxl0;->b:Lyxl0;

    .line 2
    .line 3
    invoke-static {p1}, Loam0;->e(Ljava/lang/String;)Lyxl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x32

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    const-string p0, "OR"

    .line 25
    .line 26
    invoke-static {v1, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwtl0;

    .line 34
    .line 35
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lwtl0;->zze()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwtl0;

    .line 56
    .line 57
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_0
    return-object p0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lyul0;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_2
    const-string p0, "NOT"

    .line 70
    .line 71
    invoke-static {v3, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwtl0;

    .line 79
    .line 80
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lhsl0;

    .line 87
    .line 88
    invoke-interface {p0}, Lwtl0;->zze()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    xor-int/2addr p0, v3

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Lhsl0;-><init>(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    const-string p0, "AND"

    .line 106
    .line 107
    invoke-static {v1, p0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwtl0;

    .line 115
    .line 116
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 117
    .line 118
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Lwtl0;->zze()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lwtl0;

    .line 137
    .line 138
    iget-object p1, p2, Ld8m0;->b:Ldvl0;

    .line 139
    .line 140
    invoke-virtual {p1, p2, p0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_4
    return-object p0
.end method
