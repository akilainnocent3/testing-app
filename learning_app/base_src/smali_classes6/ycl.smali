.class public final synthetic Lycl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lu730;->a:[Lu730;

    .line 7
    .line 8
    sget-object p0, Liq90;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    const-string v0, "instantWinStorage"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Liq90;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Leq90;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "sporty_sim_notify_badge"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Liq90;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Leq90;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object p0, Lwnd;->c:Lpjg;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {p0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lt3;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lwnd;

    .line 50
    .line 51
    iget-object v4, v4, Lwnd;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "sportybet"

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Liq90;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Leq90;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v4, Lu730;->a:[Lu730;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/zip/CRC32;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-string v6, "sportbet_token"

    .line 98
    .line 99
    invoke-static {v4, v5, v6}, Le3h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v6, "push_token"

    .line 106
    .line 107
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v0, v4}, Leu9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Leq90;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v0, "com.sportybet.prefs"

    .line 119
    .line 120
    sget-object v5, Liq90;->a:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-static {p1, v0, v5}, Liq90;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Leq90;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v0, Ls910;->i:Lpjg;

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lt3;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ls910;

    .line 152
    .line 153
    iget-object v3, v3, Ls910;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "WinningManager"

    .line 164
    .line 165
    invoke-static {p1, v3, v0}, Liq90;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Leq90;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v0, Lu730;->a:[Lu730;

    .line 170
    .line 171
    const-string v0, "ODDS_FORMAT_PREF_NAME"

    .line 172
    .line 173
    sget-object v3, Liq90;->a:Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-static {p1, v0, v3}, Liq90;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Leq90;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object v3, p0

    .line 180
    filled-new-array/range {v1 .. v7}, [Leq90;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
