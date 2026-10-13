.class public final Lf4o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjo;


# instance fields
.field public final a:Lzbo;

.field public final b:Lgto;

.field public final c:Lx3n;

.field public d:Lnie0;

.field public final e:Lbke0;

.field public final f:Z

.field public final g:Z

.field public final h:Lbke0;

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Leko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzbo;Lgto;Lxqg0;Lx3n;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf4o;->a:Lzbo;

    .line 8
    .line 9
    iput-object p2, p0, Lf4o;->b:Lgto;

    .line 10
    .line 11
    iput-object p4, p0, Lf4o;->c:Lx3n;

    .line 12
    .line 13
    new-instance v0, Lnio;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Libg;->a:Libg;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lnio;-><init>(ZLcio;ZZLcio;ZLcio;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lf4o;->e:Lbke0;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lf4o;->f:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lf4o;->g:Z

    .line 37
    .line 38
    sget-object p1, Lpio$b;->a:Lpio$b;

    .line 39
    .line 40
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lf4o;->h:Lbke0;

    .line 45
    .line 46
    new-instance p1, Luga0;

    .line 47
    .line 48
    invoke-direct {p1}, Luga0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lf4o;->i:Luga0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lbke0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4o;->h:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf4o;->e:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnio;

    .line 8
    .line 9
    iget-boolean v0, p0, Lnio;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lnio;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lnio;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lnio;->e:Lcio;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final c()Luga0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4o;->i:Luga0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf4o;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf4o;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string p0, "sportId"

    .line 2
    .line 3
    invoke-static {p0, p1}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lo08;Ljava/lang/String;Ltp90;)V
    .locals 2

    .line 1
    new-instance v0, Ld4o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ld4o;-><init>(Lf4o;Lo08;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Laai;

    .line 8
    .line 9
    invoke-direct {p2, p3, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 13
    .line 14
    .line 15
    new-instance p2, Le4o;

    .line 16
    .line 17
    invoke-direct {p2, p0, v1}, Le4o;-><init>(Lf4o;Lhab;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Laai;

    .line 21
    .line 22
    iget-object p0, p0, Lf4o;->e:Lbke0;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lf4o;->e:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lnio;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0xbf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/String;Ljko$a;Ljko$b;Ljab;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lc4o;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lc4o;

    .line 13
    .line 14
    iget v4, v3, Lc4o;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lc4o;->d:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lc4o;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lc4o;-><init>(Lf4o;Ljab;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v13, Lc4o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v4, v13, Lc4o;->d:I

    .line 38
    .line 39
    const/4 v14, 0x2

    .line 40
    iget-object v15, v0, Lf4o;->e:Lbke0;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v13, Lc4o;->a:Ljko$a;

    .line 50
    .line 51
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lo560;

    .line 55
    .line 56
    iget-object v1, v2, Lo560;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    move v0, v5

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v16

    .line 68
    :cond_2
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v15}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    check-cast v17, Lnio;

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    if-eq v4, v5, :cond_4

    .line 86
    .line 87
    if-ne v4, v14, :cond_3

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0xdf

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x1

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    invoke-static/range {v17 .. v25}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 111
    .line 112
    .line 113
    return-object v16

    .line 114
    :cond_4
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0xe7

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x1

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    invoke-static/range {v17 .. v25}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance v17, Lnio;

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    sget-object v25, Libg;->a:Libg;

    .line 140
    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    invoke-direct/range {v17 .. v25}, Lnio;-><init>(ZLcio;ZZLcio;ZLcio;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, v17

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v15, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_13

    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Ljko$a;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v15}, Lbke0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lnio;

    .line 175
    .line 176
    iget-object v2, v2, Lnio;->h:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcdo;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, v2, Lcdo;->a:Ljava/lang/String;

    .line 187
    .line 188
    move-object v12, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object/from16 v12, v16

    .line 191
    .line 192
    :goto_4
    iget-boolean v7, v1, Ljko$b;->b:Z

    .line 193
    .line 194
    iget-wide v8, v1, Ljko$b;->c:J

    .line 195
    .line 196
    iget-wide v10, v1, Ljko$b;->d:J

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    iput-object v2, v13, Lc4o;->a:Ljko$a;

    .line 201
    .line 202
    iput v5, v13, Lc4o;->d:I

    .line 203
    .line 204
    iget-object v4, v0, Lf4o;->a:Lzbo;

    .line 205
    .line 206
    const/16 v6, 0x14

    .line 207
    .line 208
    move v0, v5

    .line 209
    move-object/from16 v5, p1

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v13}, Lzbo;->f(Ljava/lang/String;IZJJLjava/lang/String;Ljab;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v3, :cond_7

    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_7
    :goto_5
    sget-object v3, Lo560;->b:Lo560$a;

    .line 219
    .line 220
    instance-of v3, v1, Lo560$b;

    .line 221
    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v15}, Lbke0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v5, v4

    .line 232
    check-cast v5, Lnio;

    .line 233
    .line 234
    iget-object v6, v3, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 235
    .line 236
    iget-object v7, v3, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v7, :cond_a

    .line 239
    .line 240
    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_9

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/16 v8, 0x14

    .line 252
    .line 253
    if-ne v7, v8, :cond_a

    .line 254
    .line 255
    move v7, v0

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    :goto_6
    const/4 v7, 0x0

    .line 258
    :goto_7
    invoke-virtual {v2}, Ljko$a;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_b

    .line 263
    .line 264
    :goto_8
    move-object v12, v6

    .line 265
    goto :goto_9

    .line 266
    :cond_b
    iget-object v8, v5, Lnio;->h:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    goto :goto_8

    .line 276
    :goto_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/16 v13, 0x52

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-static/range {v5 .. v13}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v15, v4, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    :cond_c
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 303
    .line 304
    if-nez v3, :cond_11

    .line 305
    .line 306
    new-instance v5, Lcio$a;

    .line 307
    .line 308
    invoke-direct {v5, v1}, Lcio$a;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_a
    invoke-virtual {v15}, Lbke0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v4, v1

    .line 316
    check-cast v4, Lnio;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_f

    .line 323
    .line 324
    if-eq v3, v0, :cond_e

    .line 325
    .line 326
    if-ne v3, v14, :cond_d

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const/16 v12, 0x9f

    .line 330
    .line 331
    move-object v8, v5

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    move-object v10, v8

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-static/range {v4 .. v12}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object v8, v10

    .line 343
    goto :goto_b

    .line 344
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 345
    .line 346
    .line 347
    return-object v16

    .line 348
    :cond_e
    move-object v8, v5

    .line 349
    const/4 v11, 0x0

    .line 350
    const/16 v12, 0xe7

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-static/range {v4 .. v12}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_b

    .line 362
    :cond_f
    move-object v8, v5

    .line 363
    const/4 v11, 0x0

    .line 364
    const/16 v12, 0xfc

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    move-object v10, v8

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    move-object v5, v10

    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-static/range {v4 .. v12}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object v8, v5

    .line 378
    :goto_b
    invoke-virtual {v15, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_10
    move-object v5, v8

    .line 386
    goto :goto_a

    .line 387
    :cond_11
    throw v1

    .line 388
    :cond_12
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_13
    move-object/from16 v2, p2

    .line 392
    .line 393
    goto/16 :goto_2
.end method
