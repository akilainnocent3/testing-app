.class public final Lxi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjo;


# instance fields
.field public final a:Lgro;

.field public final b:Lgto;

.field public final c:Lx3n;

.field public d:Lnie0;

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final g:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Leko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgro;Lgto;Lxqg0;Lx3n;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxi5;->a:Lgro;

    .line 11
    .line 12
    iput-object p2, p0, Lxi5;->b:Lgto;

    .line 13
    .line 14
    iput-object p4, p0, Lxi5;->c:Lx3n;

    .line 15
    .line 16
    new-instance v0, Lnio;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    sget-object v8, Libg;->a:Libg;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v0 .. v8}, Lnio;-><init>(ZLcio;ZZLcio;ZLcio;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxi5;->e:Lbke0;

    .line 35
    .line 36
    sget-object p1, Lpio$b;->a:Lpio$b;

    .line 37
    .line 38
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxi5;->f:Lbke0;

    .line 43
    .line 44
    new-instance p1, Luga0;

    .line 45
    .line 46
    invoke-direct {p1}, Luga0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxi5;->g:Luga0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lbke0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi5;->f:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxi5;->e:Lbke0;

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
    iget-object p0, p0, Lxi5;->g:Luga0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    new-instance v0, Lvi5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lvi5;-><init>(Lxi5;Lo08;Ljava/lang/String;Lhab;)V

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
    new-instance p2, Lwi5;

    .line 16
    .line 17
    invoke-direct {p2, p0, v1}, Lwi5;-><init>(Lxi5;Lhab;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Laai;

    .line 21
    .line 22
    iget-object p0, p0, Lxi5;->e:Lbke0;

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
    iget-object v0, p0, Lxi5;->e:Lbke0;

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
    .locals 25

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
    instance-of v3, v2, Lui5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lui5;

    .line 13
    .line 14
    iget v4, v3, Lui5;->d:I

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
    iput v4, v3, Lui5;->d:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lui5;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lui5;-><init>(Lxi5;Ljab;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lui5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v4, v12, Lui5;->d:I

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    iget-object v14, v0, Lxi5;->e:Lbke0;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v0, v12, Lui5;->a:Ljko$a;

    .line 49
    .line 50
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lo560;

    .line 54
    .line 55
    iget-object v1, v2, Lo560;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    move v0, v5

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v15

    .line 67
    :cond_2
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v14}, Lbke0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    check-cast v16, Lnio;

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    if-eq v4, v5, :cond_4

    .line 85
    .line 86
    if-ne v4, v13, :cond_3

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0xdf

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x1

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    invoke-static/range {v16 .. v24}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 110
    .line 111
    .line 112
    return-object v15

    .line 113
    :cond_4
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0xe7

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x1

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    invoke-static/range {v16 .. v24}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    new-instance v16, Lnio;

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    sget-object v24, Libg;->a:Libg;

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    invoke-direct/range {v16 .. v24}, Lnio;-><init>(ZLcio;ZZLcio;ZLcio;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v4, v16

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v14, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_13

    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Ljko$a;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v14}, Lbke0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lnio;

    .line 174
    .line 175
    iget-object v2, v2, Lnio;->h:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lco5;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-object v2, v2, Lco5;->a:Ljava/lang/String;

    .line 186
    .line 187
    move-object v11, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move-object v11, v15

    .line 190
    :goto_4
    iget-wide v7, v1, Ljko$b;->c:J

    .line 191
    .line 192
    iget-wide v9, v1, Ljko$b;->d:J

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    iput-object v2, v12, Lui5;->a:Ljko$a;

    .line 197
    .line 198
    iput v5, v12, Lui5;->d:I

    .line 199
    .line 200
    iget-object v4, v0, Lxi5;->a:Lgro;

    .line 201
    .line 202
    const/16 v6, 0x14

    .line 203
    .line 204
    move v0, v5

    .line 205
    move-object/from16 v5, p1

    .line 206
    .line 207
    invoke-interface/range {v4 .. v12}, Lgro;->k(Ljava/lang/String;IJJLjava/lang/String;Ljab;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v3, :cond_7

    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_7
    :goto_5
    sget-object v3, Lo560;->b:Lo560$a;

    .line 215
    .line 216
    instance-of v3, v1, Lo560$b;

    .line 217
    .line 218
    if-nez v3, :cond_c

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v14}, Lbke0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, Lnio;

    .line 229
    .line 230
    iget-object v6, v3, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 231
    .line 232
    iget-object v7, v3, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const/16 v8, 0x14

    .line 248
    .line 249
    if-ne v7, v8, :cond_a

    .line 250
    .line 251
    move/from16 v18, v0

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    :goto_6
    const/4 v7, 0x0

    .line 255
    move/from16 v18, v7

    .line 256
    .line 257
    :goto_7
    invoke-virtual {v2}, Ljko$a;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_b

    .line 262
    .line 263
    :goto_8
    move-object/from16 v23, v6

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_b
    iget-object v7, v5, Lnio;->h:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    goto :goto_8

    .line 276
    :goto_9
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v24, 0x52

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move-object/from16 v16, v5

    .line 292
    .line 293
    invoke-static/range {v16 .. v24}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v14, v4, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    :cond_c
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 310
    .line 311
    if-nez v3, :cond_11

    .line 312
    .line 313
    new-instance v5, Lcio$a;

    .line 314
    .line 315
    invoke-direct {v5, v1}, Lcio$a;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_a
    invoke-virtual {v14}, Lbke0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v4, v1

    .line 323
    check-cast v4, Lnio;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    if-eq v3, v0, :cond_e

    .line 332
    .line 333
    if-ne v3, v13, :cond_d

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const/16 v12, 0x9f

    .line 337
    .line 338
    move-object v8, v5

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    move-object v10, v8

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-static/range {v4 .. v12}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v8, v10

    .line 350
    goto :goto_b

    .line 351
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 352
    .line 353
    .line 354
    return-object v15

    .line 355
    :cond_e
    move-object v8, v5

    .line 356
    const/4 v11, 0x0

    .line 357
    const/16 v12, 0xe7

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    invoke-static/range {v4 .. v12}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_b

    .line 369
    :cond_f
    move-object v8, v5

    .line 370
    const/4 v11, 0x0

    .line 371
    const/16 v12, 0xfc

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    move-object v10, v8

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    move-object v5, v10

    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-static/range {v4 .. v12}, Lnio;->a(Lnio;Lcio$a;ZZLcio$a;ZLcio$a;Ljava/util/List;I)Lnio;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v8, v5

    .line 385
    :goto_b
    invoke-virtual {v14, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_10

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_10
    move-object v5, v8

    .line 393
    goto :goto_a

    .line 394
    :cond_11
    throw v1

    .line 395
    :cond_12
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_13
    move-object/from16 v2, p2

    .line 399
    .line 400
    goto/16 :goto_2
.end method
