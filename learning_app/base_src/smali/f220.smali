.class public final Lf220;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpii;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object p0, p0, Lpii;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lz60;->a(Landroid/content/Context;)Lkvd;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lu40;->a(Landroid/content/res/Configuration;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    move p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lu40;->a(Landroid/content/res/Configuration;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Le220;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0, p1, v2}, Lmts;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v2, ""

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    move v2, v1

    .line 65
    :goto_1
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const-string v6, ","

    .line 70
    .line 71
    if-ge v1, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lnii;

    .line 78
    .line 79
    invoke-interface {v7}, Lnii;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "wght"

    .line 84
    .line 85
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-interface {v7}, Lnii;->b()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v8, p1

    .line 96
    add-float/2addr v2, v8

    .line 97
    invoke-static {v2, v5, v4}, Lkotlin/ranges/f;->d(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v7}, Lnii;->b()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    move v10, v4

    .line 108
    move v4, v2

    .line 109
    move v2, v10

    .line 110
    :goto_2
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x27

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Lnii;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, "\' "

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    move v2, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    if-nez v2, :cond_7

    .line 150
    .line 151
    const/high16 v0, 0x43c80000    # 400.0f

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    add-float/2addr p1, v0

    .line 155
    invoke-static {p1, v5, v4}, Lkotlin/ranges/f;->d(FFF)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "\'wght\' "

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_7
    return-object v3
.end method
