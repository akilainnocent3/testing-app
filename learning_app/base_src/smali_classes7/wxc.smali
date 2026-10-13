.class public final Lwxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwxc$a;
    }
.end annotation


# direct methods
.method public static final a(Lvo4;)Ljn4;
    .locals 8

    .line 1
    new-instance v0, Ljn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvo4;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lvo4;->b()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lvo4;->a()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lvo4;->c()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lvo4;->f()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lvo4;->e()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct/range {v0 .. v7}, Ljn4;-><init>(JLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final b(Lzu4;)Lyu4;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzu4;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_0
    const-string v1, "YELLOW_CARD"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lzp4;->c:Lzp4;

    .line 35
    .line 36
    :goto_0
    move-object v3, v0

    .line 37
    goto :goto_2

    .line 38
    :sswitch_1
    const-string v1, "GOLDEN_BALL"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Lzp4;->b:Lzp4;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v1, "RED_CARD"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lzp4;->d:Lzp4;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v1, "4"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v0, Lzp4;->d:Lzp4;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v1, "3"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, Lzp4;->c:Lzp4;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    const-string v1, "2"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :goto_1
    sget-object v0, Lzp4;->a:Lzp4;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v0, Lzp4;->b:Lzp4;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    new-instance v1, Lyu4;

    .line 101
    .line 102
    invoke-virtual {p0}, Lzu4;->c()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Lzu4;->b()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sget-object v4, Lzp4;->c:Lzp4;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-eq v3, v4, :cond_6

    .line 114
    .line 115
    sget-object v4, Lzp4;->d:Lzp4;

    .line 116
    .line 117
    if-eq v3, v4, :cond_6

    .line 118
    .line 119
    :goto_3
    move v4, v0

    .line 120
    move v0, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    const/4 v4, 0x5

    .line 125
    invoke-static {v0, v5, v4}, Lkotlin/ranges/f;->e(III)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v5

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    invoke-virtual {p0}, Lzu4;->a()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p0}, Lzu4;->f()Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 150
    .line 151
    .line 152
    cmpg-float v7, v7, v8

    .line 153
    .line 154
    if-gtz v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/high16 v7, 0x42480000    # 50.0f

    .line 161
    .line 162
    div-float/2addr v6, v7

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 165
    .line 166
    :goto_5
    invoke-virtual {p0}, Lzu4;->e()Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p0}, Lzu4;->g()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    move v8, p0

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move v8, v0

    .line 183
    :goto_6
    invoke-direct/range {v1 .. v8}, Lyu4;-><init>(ILzp4;IFFLjava/lang/Double;Z)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_5
        0x33 -> :sswitch_4
        0x34 -> :sswitch_3
        0x1920e1e -> :sswitch_2
        0x16ba0b75 -> :sswitch_1
        0x6353fbfb -> :sswitch_0
    .end sparse-switch
.end method
