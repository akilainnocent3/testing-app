.class public final Lfli0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfli0$a;,
        Lfli0$b;,
        Lfli0$c;
    }
.end annotation


# virtual methods
.method public final a(Lmxn;Lfli0$a;Lfli0$b;)Lfli0$c;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lmxn;->a:Lzwn;

    .line 11
    .line 12
    iget-object v4, v0, Lmxn;->b:Lzwn;

    .line 13
    .line 14
    instance-of v5, v1, Lfli0$a$b;

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v1, Lfli0$a$b;

    .line 22
    .line 23
    iget-object v10, v1, Lfli0$a$b;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v4, Lzwn;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v13, v2, Lfli0$b;->a:D

    .line 28
    .line 29
    move-object v3, v10

    .line 30
    iget-wide v9, v2, Lfli0$b;->b:D

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    move-wide v15, v9

    .line 34
    move-object v10, v3

    .line 35
    invoke-static/range {v10 .. v16}, Lcyi0;->a(Ljava/lang/String;Ljava/lang/String;ZDD)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v9, v4, Lzwn;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v1, Lfli0$a$b;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v12, v2, Lfli0$b;->a:D

    .line 44
    .line 45
    iget-wide v14, v2, Lfli0$b;->b:D

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v9 .. v15}, Lcyi0;->a(Ljava/lang/String;Ljava/lang/String;ZDD)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v5, Lfli0$c;

    .line 53
    .line 54
    new-instance v9, Lzwn;

    .line 55
    .line 56
    iget-object v1, v1, Lfli0$a$b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v9, v7, v1, v3}, Lzwn;-><init>(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2, v8, v6}, Lzwn;->a(Lzwn;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;I)Lzwn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v9, v1, v8, v7}, Lmxn;->a(Lmxn;Lzwn;Lzwn;Lzwn;I)Lmxn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v5, v0, v1}, Lfli0$c;-><init>(Lmxn;Z)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_0
    instance-of v4, v1, Lfli0$a$a;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    check-cast v1, Lfli0$a$a;

    .line 79
    .line 80
    iget-object v9, v1, Lfli0$a$a;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v3, Lzwn;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v12, v2, Lfli0$b;->a:D

    .line 85
    .line 86
    iget-wide v14, v2, Lfli0$b;->b:D

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v9 .. v15}, Lcyi0;->a(Ljava/lang/String;Ljava/lang/String;ZDD)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v9, v3, Lzwn;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v1, Lfli0$a$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v12, v2, Lfli0$b;->a:D

    .line 98
    .line 99
    iget-wide v14, v2, Lfli0$b;->b:D

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    invoke-static/range {v9 .. v15}, Lcyi0;->a(Ljava/lang/String;Ljava/lang/String;ZDD)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v5, Lfli0$c;

    .line 107
    .line 108
    invoke-static {v3, v2, v8, v6}, Lzwn;->a(Lzwn;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;I)Lzwn;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lzwn;

    .line 113
    .line 114
    iget-object v1, v1, Lfli0$a$a;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v3, v7, v1, v4}, Lzwn;-><init>(ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v3, v8, v7}, Lmxn;->a(Lmxn;Lzwn;Lzwn;Lzwn;I)Lmxn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v5, v0, v1}, Lfli0$c;-><init>(Lmxn;Z)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_1
    instance-of v3, v1, Lfli0$a$c;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    check-cast v1, Lfli0$a$c;

    .line 133
    .line 134
    iget-object v3, v1, Lfli0$a$c;->a:Ljava/lang/String;

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    iget-wide v3, v2, Lfli0$b;->c:D

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    iget-wide v5, v2, Lfli0$b;->d:D

    .line 141
    .line 142
    iget-object v2, v2, Lfli0$b;->e:Ljava/math/BigDecimal;

    .line 143
    .line 144
    move-object/from16 v17, v7

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    move-object/from16 v2, v17

    .line 148
    .line 149
    invoke-static/range {v2 .. v7}, Lhyi0;->a(Ljava/lang/String;DDLjava/math/BigDecimal;)Liie0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lfli0$c;

    .line 154
    .line 155
    new-instance v4, Lzwn;

    .line 156
    .line 157
    iget-object v1, v1, Lfli0$a$c;->a:Ljava/lang/String;

    .line 158
    .line 159
    instance-of v5, v2, Liie0$d;

    .line 160
    .line 161
    xor-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    instance-of v6, v2, Liie0$a;

    .line 164
    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    move-object v6, v2

    .line 168
    check-cast v6, Liie0$a;

    .line 169
    .line 170
    iget-wide v6, v6, Liie0$a;->a:D

    .line 171
    .line 172
    invoke-static {v6, v7}, Ll6c0;->O(D)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v7, 0x7f14093e

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v6}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    instance-of v6, v2, Liie0$b;

    .line 189
    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    move-object v6, v2

    .line 193
    check-cast v6, Liie0$b;

    .line 194
    .line 195
    iget-wide v6, v6, Liie0$b;->a:D

    .line 196
    .line 197
    invoke-static {v6, v7}, Ll6c0;->O(D)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const v7, 0x7f1408e5

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v6}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_0

    .line 213
    :cond_3
    move-object v6, v8

    .line 214
    :goto_0
    invoke-direct {v4, v6, v1, v5}, Lzwn;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-static {v0, v8, v8, v4, v1}, Lmxn;->a(Lmxn;Lzwn;Lzwn;Lzwn;I)Lmxn;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v1, v2, Liie0$c;

    .line 223
    .line 224
    invoke-direct {v3, v0, v1}, Lfli0$c;-><init>(Lmxn;Z)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 229
    .line 230
    .line 231
    return-object v8
.end method
