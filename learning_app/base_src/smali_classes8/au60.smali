.class public final Lau60;
.super Lg16$a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lha60;)Lg16;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lha60;",
            ")",
            "Lg16<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Lmt8;

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzt60;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-class v1, Ljava/lang/Void;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, Lzt60;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-class p2, Ljbi;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p0, p2, :cond_1

    .line 28
    .line 29
    move v5, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v5, v0

    .line 32
    :goto_0
    const-class p2, Lnfa0;

    .line 33
    .line 34
    if-ne p0, p2, :cond_2

    .line 35
    .line 36
    move v6, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v6, v0

    .line 39
    :goto_1
    const-class p2, Lqpv;

    .line 40
    .line 41
    if-ne p0, p2, :cond_3

    .line 42
    .line 43
    move v7, p3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v7, v0

    .line 46
    :goto_2
    const-class p2, Loqy;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eq p0, p2, :cond_4

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 59
    .line 60
    if-nez p0, :cond_8

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const-string p0, "Maybe"

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const-string p0, "Observable"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const-string p0, "Single"

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    const-string p0, "Flowable"

    .line 78
    .line 79
    :goto_3
    const-string p1, " return type must be parameterized as "

    .line 80
    .line 81
    const-string p2, "<Foo> or "

    .line 82
    .line 83
    invoke-static {p0, p1, p0, p2, p0}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "<? extends Foo>"

    .line 88
    .line 89
    invoke-static {p0, p1}, Ly7b0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-class p2, Lq460;

    .line 104
    .line 105
    if-ne p1, p2, :cond_a

    .line 106
    .line 107
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 112
    .line 113
    invoke-static {v0, p0}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v2, p0

    .line 118
    move v3, v0

    .line 119
    move v4, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    const-string p0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 122
    .line 123
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_a
    const-class p2, Lp560;

    .line 128
    .line 129
    if-ne p1, p2, :cond_c

    .line 130
    .line 131
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 136
    .line 137
    invoke-static {v0, p0}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v2, p0

    .line 142
    move v3, p3

    .line 143
    move v4, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_b
    const-string p0, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 146
    .line 147
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_c
    move-object v2, p0

    .line 152
    move v4, p3

    .line 153
    move v3, v0

    .line 154
    :goto_4
    new-instance v1, Lzt60;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-direct/range {v1 .. v8}, Lzt60;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method
