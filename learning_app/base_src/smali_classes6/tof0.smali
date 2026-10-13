.class public final Ltof0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsof0;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsof0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lsof0$h;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lsof0$h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    move v4, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lsof0$h;->d:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_2
    move v5, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-boolean p1, p0, Lsof0$h;->e:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object v1, p0, Lsof0$h;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lsof0$h;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lsof0$h;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lsof0$h;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lsof0$h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    instance-of v0, p0, Lsof0$a;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p0, Lsof0$a;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_4
    move v6, p1

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    iget-boolean p1, p0, Lsof0$a;->f:Z

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_5
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_6
    move v7, p1

    .line 68
    goto :goto_7

    .line 69
    :cond_4
    iget-boolean p1, p0, Lsof0$a;->g:Z

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :goto_7
    iget v1, p0, Lsof0$a;->a:I

    .line 73
    .line 74
    iget-object v2, p0, Lsof0$a;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lsof0$a;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lsof0$a;->d:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v5, p0, Lsof0$a;->e:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-boolean v8, p0, Lsof0$a;->h:Z

    .line 83
    .line 84
    iget-object v9, p0, Lsof0$a;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lsof0$a;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v9}, Lsof0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    instance-of v0, p0, Lsof0$b;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    check-cast p0, Lsof0$b;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_8
    move v6, p1

    .line 108
    goto :goto_9

    .line 109
    :cond_6
    iget-boolean p1, p0, Lsof0$b;->f:Z

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :goto_9
    if-eqz p2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_a
    move v7, p1

    .line 119
    goto :goto_b

    .line 120
    :cond_7
    iget-boolean p1, p0, Lsof0$b;->g:Z

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :goto_b
    iget-object v1, p0, Lsof0$b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, p0, Lsof0$b;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p0, Lsof0$b;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, p0, Lsof0$b;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, p0, Lsof0$b;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v8, p0, Lsof0$b;->h:Z

    .line 134
    .line 135
    iget-boolean v9, p0, Lsof0$b;->i:Z

    .line 136
    .line 137
    iget-object v10, p0, Lsof0$b;->j:Lsof0$b$a;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lsof0$b;

    .line 143
    .line 144
    invoke-direct/range {v0 .. v10}, Lsof0$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLsof0$b$a;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    instance-of v0, p0, Lsof0$g;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    check-cast p0, Lsof0$g;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    :goto_c
    move v3, p1

    .line 161
    goto :goto_d

    .line 162
    :cond_9
    iget-boolean p1, p0, Lsof0$g;->c:Z

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :goto_d
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    :goto_e
    move v4, p1

    .line 172
    goto :goto_f

    .line 173
    :cond_a
    iget-boolean p1, p0, Lsof0$g;->d:Z

    .line 174
    .line 175
    goto :goto_e

    .line 176
    :goto_f
    iget-object v1, p0, Lsof0$g;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v2, p0, Lsof0$g;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v5, p0, Lsof0$g;->e:Z

    .line 181
    .line 182
    iget-boolean v6, p0, Lsof0$g;->f:Z

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lsof0$g;

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lsof0$g;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_b
    instance-of v0, p0, Lsof0$f;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    check-cast p0, Lsof0$f;

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    goto :goto_10

    .line 209
    :cond_c
    iget-boolean p1, p0, Lsof0$f;->b:Z

    .line 210
    .line 211
    :goto_10
    if-eqz p2, :cond_d

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    goto :goto_11

    .line 218
    :cond_d
    iget-boolean p2, p0, Lsof0$f;->c:Z

    .line 219
    .line 220
    :goto_11
    iget-object v0, p0, Lsof0$f;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p0, p0, Lsof0$f;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v1, Lsof0$f;

    .line 231
    .line 232
    invoke-direct {v1, v0, p1, p2, p0}, Lsof0$f;-><init>(Ljava/lang/Object;ZZLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x0

    .line 240
    return-object p0
.end method

.method public static synthetic b(Lsof0;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lsof0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Ltof0;->a(Lsof0;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsof0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lsof0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lsof0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsof0$d;

    .line 6
    .line 7
    invoke-interface {p0}, Lsof0$d;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
