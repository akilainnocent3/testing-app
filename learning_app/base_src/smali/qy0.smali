.class public final Lqy0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt580;Z)Lr04;
    .locals 13

    .line 1
    iget-object v0, p0, Lt580;->d:Luq70;

    .line 2
    .line 3
    iget-object p0, p0, Lt580;->f:Lzz70;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0602ca

    .line 8
    .line 9
    .line 10
    :goto_0
    move v5, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const v1, 0x7f0602d7

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const v1, 0x7f06085f

    .line 17
    .line 18
    .line 19
    const v2, 0x7f060852

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v7, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v7, v1

    .line 27
    :goto_2
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_3
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    const v4, 0x7f060860

    .line 37
    .line 38
    .line 39
    :goto_4
    iget-object v6, v0, Luq70;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 42
    .line 43
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 44
    .line 45
    invoke-direct {v8, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct {v9, v8, v6, v10}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 59
    .line 60
    const-string v8, " "

    .line 61
    .line 62
    invoke-direct {v6, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 66
    .line 67
    const v12, 0x7f1401db

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 78
    .line 79
    invoke-direct {v12, v11, v4, v10}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 83
    .line 84
    invoke-direct {v4, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Luq70;->f:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 90
    .line 91
    invoke-direct {v8, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 99
    .line 100
    invoke-direct {v3, v8, v0, v10}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    new-array v0, v0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    aput-object v9, v0, v8

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    aput-object v6, v0, v9

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    aput-object v12, v0, v6

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    aput-object v4, v0, v6

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    aput-object v3, v0, v4

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 150
    .line 151
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_5

    .line 158
    :cond_4
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    move v4, v2

    .line 163
    goto :goto_6

    .line 164
    :cond_5
    move v4, v1

    .line 165
    :goto_6
    new-instance v2, Lr04;

    .line 166
    .line 167
    iget-object p1, p0, Lzz70;->b:Ljava/math/BigDecimal;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v0, Ll0z;->a:Li0z;

    .line 177
    .line 178
    invoke-interface {v0, p1, v8}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v6, p0, Lzz70;->d:Ljava/lang/String;

    .line 183
    .line 184
    move-object v8, v3

    .line 185
    move-object v3, p1

    .line 186
    invoke-direct/range {v2 .. v8}, Lr04;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_6
    const-string p0, "Empty collection can\'t be reduced."

    .line 191
    .line 192
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v10
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    or-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x61

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-ge v3, v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return v2

    .line 50
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static final c(Lje3;ZZZLjava/lang/String;DD)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    sget-object v2, Lje3;->a:Lje3;

    .line 21
    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    const-wide p0, 0x3ff028f5c28f5c29L    # 1.01

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p0, v0, p0

    .line 42
    .line 43
    if-ltz p0, :cond_1

    .line 44
    .line 45
    cmpg-double p0, p5, p7

    .line 46
    .line 47
    if-gtz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lqy0;->d(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Lqy0;->d(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method
