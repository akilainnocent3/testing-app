.class public final Ldxt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lonn;Lonn;)Lonn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lp1v;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lc0r;

    .line 43
    .line 44
    iget-object v2, v2, Lc0r;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lc0r;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static b(Lc0r;Lisr;)Lf1r;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lc0r;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lc0r;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lc0r;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, v0, Lc0r;->i:Z

    .line 16
    .line 17
    iget-object v5, v0, Lc0r;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    iget v5, v0, Lc0r;->c:I

    .line 21
    .line 22
    move v7, v4

    .line 23
    iget-object v4, v0, Lc0r;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lc0r;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    new-instance v9, Lkuq$b;

    .line 34
    .line 35
    invoke-direct {v9, v8}, Lkuq$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v9, Lkuq$a;->a:Lkuq$a;

    .line 40
    .line 41
    :goto_0
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Lkuq$b;

    .line 48
    .line 49
    invoke-direct {v8, v3}, Lkuq$b;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v8, Lkuq$a;->a:Lkuq$a;

    .line 54
    .line 55
    :goto_1
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Lkuq$b;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lkuq$b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    move-object v2, v6

    .line 67
    move-object v6, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v3, Lkuq$a;->a:Lkuq$a;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    iget-object v9, v0, Lc0r;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v10, Ljava/util/Date;

    .line 75
    .line 76
    iget-wide v11, v0, Lc0r;->k:J

    .line 77
    .line 78
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v12, "dd-MM-yyyy HH:mm"

    .line 89
    .line 90
    const/4 v13, 0x2

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static {v10, v12, v11, v13, v14}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-wide v12, v0, Lc0r;->l:J

    .line 97
    .line 98
    iget-object v0, v0, Lc0r;->m:Lonn;

    .line 99
    .line 100
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v14, 0xa

    .line 103
    .line 104
    invoke-static {v0, v14}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lc1r;

    .line 126
    .line 127
    new-instance v15, Lonr;

    .line 128
    .line 129
    move-object/from16 p0, v0

    .line 130
    .line 131
    new-instance v0, Lkotlin/ranges/e;

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    iget-object v1, v14, Lc1r;->c:Lsqr;

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    iget-wide v1, v1, Lsqr;->b:J

    .line 140
    .line 141
    iget-object v14, v14, Lc1r;->d:Lsqr;

    .line 142
    .line 143
    move-object/from16 v19, v3

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    iget-wide v3, v14, Lsqr;->b:J

    .line 148
    .line 149
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v15, v0}, Lonr;-><init>(Lkotlin/ranges/e;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    move-object/from16 v1, v16

    .line 161
    .line 162
    move-object/from16 v2, v17

    .line 163
    .line 164
    move-object/from16 v4, v18

    .line 165
    .line 166
    move-object/from16 v3, v19

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    move-object/from16 v16, v1

    .line 170
    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    invoke-static {v11}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    new-instance v0, Lf1r;

    .line 182
    .line 183
    move-object/from16 v11, p1

    .line 184
    .line 185
    move v2, v7

    .line 186
    move-object v7, v8

    .line 187
    move-object/from16 v3, v17

    .line 188
    .line 189
    move-object/from16 v8, v19

    .line 190
    .line 191
    invoke-direct/range {v0 .. v14}, Lf1r;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkuq;Lkuq;Lkuq;Ljava/lang/String;Ljava/lang/String;Lisr;JLonn;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
