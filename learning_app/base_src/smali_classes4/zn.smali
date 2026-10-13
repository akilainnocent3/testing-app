.class public final Lzn;
.super Ljf30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljf30<",
        "Lhn;",
        "Lxn;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0w;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lxn;

    .line 2
    .line 3
    new-instance p0, Ljdg;

    .line 4
    .line 5
    new-instance v0, Lfo;

    .line 6
    .line 7
    const-class v1, Lrpn;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljf30;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljf30;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v3, v4

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v5, v3

    .line 24
    move v6, v4

    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    const-string v8, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 27
    .line 28
    if-ge v6, v5, :cond_1

    .line 29
    .line 30
    aget-object v9, v3, v6

    .line 31
    .line 32
    iget-object v10, v9, Ljf30;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v11, v9, Ljf30;->a:Ljava/lang/Class;

    .line 39
    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v11, p0}, Lai60;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_1
    array-length v5, v3

    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    aget-object v3, v3, v4

    .line 65
    .line 66
    iget-object v3, v3, Ljf30;->a:Ljava/lang/Class;

    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lxn;->w()Lco;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljf30;

    .line 81
    .line 82
    const-string v5, " not supported."

    .line 83
    .line 84
    const-string v6, "Requested primitive class "

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljf30;->a(Lm0w;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lrpn;

    .line 93
    .line 94
    new-instance v1, Ljmm$a;

    .line 95
    .line 96
    const-class v3, Lotu;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljf30;-><init>(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    new-array v2, v2, [Ljf30;

    .line 102
    .line 103
    aput-object v1, v2, v4

    .line 104
    .line 105
    new-instance v1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    array-length v9, v2

    .line 111
    move v10, v4

    .line 112
    :goto_1
    if-ge v10, v9, :cond_4

    .line 113
    .line 114
    aget-object v11, v2, v10

    .line 115
    .line 116
    iget-object v12, v11, Ljf30;->a:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget-object v13, v11, Ljf30;->a:Ljava/lang/Class;

    .line 123
    .line 124
    if-nez v12, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v13, p0}, Lai60;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_4
    array-length v8, v2

    .line 146
    if-lez v8, :cond_5

    .line 147
    .line 148
    aget-object v2, v2, v4

    .line 149
    .line 150
    iget-object v2, v2, Ljf30;->a:Ljava/lang/Class;

    .line 151
    .line 152
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lxn;->x()Lgmm;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljf30;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljf30;->a(Lm0w;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lotu;

    .line 173
    .line 174
    invoke-virtual {p1}, Lxn;->x()Lgmm;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lgmm;->y()Llmm;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Llmm;->y()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-direct {p0, v0, v1, p1}, Ljdg;-><init>(Lrpn;Lotu;I)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0, v6, v5}, Lm9i0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0, v6, v5}, Lm9i0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v7
.end method
