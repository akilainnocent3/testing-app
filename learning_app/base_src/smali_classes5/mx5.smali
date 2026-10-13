.class public final Lmx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1q;


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Long;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p2, p4, Llx5;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Llx5;

    .line 7
    .line 8
    iget v0, p2, Llx5;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Llx5;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Llx5;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Llx5;-><init>(Lmx5;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p2, Llx5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v0, p2, Llx5;->c:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    if-ne p0, v0, :cond_8

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move v4, p0

    .line 65
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v4, v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-nez p3, :cond_5

    .line 86
    .line 87
    move p0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    if-ge v3, v4, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    new-instance v3, Ljava/util/Date;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 105
    .line 106
    .line 107
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v5, "yyMMdd"

    .line 113
    .line 114
    invoke-static {v3, v5, p3, p0, p0}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    :goto_2
    if-nez p0, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    return-object v1

    .line 130
    :cond_8
    :goto_3
    iput v2, p2, Llx5;->c:I

    .line 131
    .line 132
    const-wide/16 p0, 0x3e8

    .line 133
    .line 134
    invoke-static {p0, p1, p2}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, p4, :cond_9

    .line 139
    .line 140
    return-object p4

    .line 141
    :cond_9
    :goto_4
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 142
    .line 143
    const p1, 0x7f141a8a

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p0, v0, :cond_2

    .line 12
    .line 13
    move p0, v1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    return v1
.end method
