.class public final synthetic Ltad0;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lcjj<",
        "Lg7d0;",
        "Lpad0;",
        "Lhab<",
        "-",
        "Labd0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lg7d0;

    .line 2
    .line 3
    check-cast p2, Lpad0;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvad0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lg7d0;->c:Ljzc0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Ljzc0;->b:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lkzc0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p3, p1

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ljzc0;->c:Lhad0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lhad0;->a:Lbbd0;

    .line 38
    .line 39
    new-instance v2, Lecs;

    .line 40
    .line 41
    iget v3, v1, Lbbd0;->g:I

    .line 42
    .line 43
    iget v4, v1, Lbbd0;->f:I

    .line 44
    .line 45
    iget v5, v1, Lbbd0;->e:I

    .line 46
    .line 47
    iget-object v0, v0, Lhad0;->b:Lbbd0;

    .line 48
    .line 49
    iget v6, v0, Lbbd0;->f:I

    .line 50
    .line 51
    iget v7, v0, Lbbd0;->e:I

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lecs;-><init>(IIIII)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lwq1;

    .line 57
    .line 58
    new-instance v4, Lxq1;

    .line 59
    .line 60
    iget v5, v1, Lbbd0;->k:F

    .line 61
    .line 62
    iget v6, v1, Lbbd0;->i:F

    .line 63
    .line 64
    iget v7, v1, Lbbd0;->j:F

    .line 65
    .line 66
    const v8, 0x7f0602c5

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5, v6, v7, v8}, Lxq1;-><init>(FFFI)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lxq1;

    .line 73
    .line 74
    iget v6, v0, Lbbd0;->k:F

    .line 75
    .line 76
    iget v7, v0, Lbbd0;->i:F

    .line 77
    .line 78
    iget v8, v0, Lbbd0;->j:F

    .line 79
    .line 80
    const v9, 0x7f0602ce

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6, v7, v8, v9}, Lxq1;-><init>(FFFI)V

    .line 84
    .line 85
    .line 86
    const v6, 0x7f060866

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4, v5, v6}, Lwq1;-><init>(Lxq1;Lxq1;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lgck0;

    .line 93
    .line 94
    new-instance v5, Lhck0;

    .line 95
    .line 96
    iget-object v8, v1, Lbbd0;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v1, Lbbd0;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget v7, v1, Lbbd0;->d:I

    .line 101
    .line 102
    const v9, 0x7f0602c5

    .line 103
    .line 104
    .line 105
    const v6, 0x7f060865

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v5 .. v10}, Lhck0;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lhck0;

    .line 112
    .line 113
    iget-object v9, v0, Lbbd0;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v0, Lbbd0;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget v8, v0, Lbbd0;->d:I

    .line 118
    .line 119
    const v10, 0x7f0602ce

    .line 120
    .line 121
    .line 122
    const v7, 0x7f060865

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v6 .. v11}, Lhck0;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v1, v1, Lbbd0;->d:I

    .line 129
    .line 130
    rsub-int/lit8 v1, v1, 0x64

    .line 131
    .line 132
    iget v0, v0, Lbbd0;->d:I

    .line 133
    .line 134
    sub-int/2addr v1, v0

    .line 135
    const v0, 0x7f0602f9

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v5, v6, v1, v0}, Lgck0;-><init>(Lhck0;Lhck0;II)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lozc0;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3, v4}, Lozc0;-><init>(Lecs;Lwq1;Lgck0;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object v8, p1

    .line 149
    :goto_1
    if-eqz p0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Ljzc0;->c:Lhad0;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v0, Lhad0;->a:Lbbd0;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object v0, p1

    .line 159
    :goto_2
    if-eqz p0, :cond_3

    .line 160
    .line 161
    iget-object p0, p0, Ljzc0;->c:Lhad0;

    .line 162
    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    iget-object p0, p0, Lhad0;->b:Lbbd0;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object p0, p1

    .line 169
    :goto_3
    sget-object v1, Lcbd0$a;->a:Lcbd0$a;

    .line 170
    .line 171
    new-instance v2, Lkbd0;

    .line 172
    .line 173
    if-eqz p3, :cond_4

    .line 174
    .line 175
    iget-object v3, p3, Lkzc0;->b:Lkbd0;

    .line 176
    .line 177
    iget-object v3, v3, Lkbd0;->a:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move-object v3, p1

    .line 181
    :goto_4
    const-string v4, ""

    .line 182
    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    move-object v3, v4

    .line 186
    :cond_5
    if-eqz p3, :cond_6

    .line 187
    .line 188
    iget-object v5, p3, Lkzc0;->b:Lkbd0;

    .line 189
    .line 190
    iget-object v5, v5, Lkbd0;->b:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move-object v5, p1

    .line 194
    :goto_5
    if-nez v5, :cond_7

    .line 195
    .line 196
    move-object v5, v4

    .line 197
    :cond_7
    invoke-direct {v2, v3, v5}, Lkbd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v0}, Lvad0;->a(Lcbd0$a;Lkbd0;Lbbd0;)Lqad0;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v0, Lcbd0$a;->b:Lcbd0$a;

    .line 205
    .line 206
    new-instance v1, Lkbd0;

    .line 207
    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    iget-object v2, p3, Lkzc0;->c:Lkbd0;

    .line 211
    .line 212
    iget-object v2, v2, Lkbd0;->a:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object v2, p1

    .line 216
    :goto_6
    if-nez v2, :cond_9

    .line 217
    .line 218
    move-object v2, v4

    .line 219
    :cond_9
    if-eqz p3, :cond_a

    .line 220
    .line 221
    iget-object p3, p3, Lkzc0;->c:Lkbd0;

    .line 222
    .line 223
    iget-object p3, p3, Lkbd0;->b:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move-object p3, p1

    .line 227
    :goto_7
    if-nez p3, :cond_b

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move-object v4, p3

    .line 231
    :goto_8
    invoke-direct {v1, v2, v4}, Lkbd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, p0}, Lvad0;->a(Lcbd0$a;Lkbd0;Lbbd0;)Lqad0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v8, :cond_c

    .line 239
    .line 240
    sget-object p2, Lpad0;->a:Lpad0;

    .line 241
    .line 242
    :cond_c
    move-object v9, p2

    .line 243
    new-instance v5, Labd0;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_e

    .line 253
    .line 254
    const/4 p2, 0x1

    .line 255
    if-ne p0, p2, :cond_d

    .line 256
    .line 257
    const/high16 p0, 0x43540000    # 212.0f

    .line 258
    .line 259
    :goto_9
    move v10, p0

    .line 260
    goto :goto_a

    .line 261
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_e
    const/high16 p0, 0x42400000    # 48.0f

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :goto_a
    invoke-direct/range {v5 .. v10}, Labd0;-><init>(Lqad0;Lqad0;Lozc0;Lpad0;F)V

    .line 269
    .line 270
    .line 271
    return-object v5
.end method
