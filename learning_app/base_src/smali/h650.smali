.class public final Lh650;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Lchw;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x24b,
        0x256
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lg6x;

.field public e:Lg6x;

.field public f:Lg6x;

.field public i:Ljava/util/Set;

.field public v:Lg6x;

.field public w:I

.field public synthetic y:Lchw;

.field public final synthetic z:Lc650;


# direct methods
.method public constructor <init>(Lc650;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc650;",
            "Lhab<",
            "-",
            "Lh650;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh650;->z:Lc650;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final k(Lc650;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg6x;Lg6x;Lg6x;Lg6x;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc650;",
            "Ljava/util/List<",
            "Lebb;",
            ">;",
            "Ljava/util/List<",
            "Ljjw;",
            ">;",
            "Ljava/util/List<",
            "Lebb;",
            ">;",
            "Lg6x<",
            "Lebb;",
            ">;",
            "Lg6x<",
            "Lebb;",
            ">;",
            "Lg6x<",
            "Ljava/lang/Object;",
            ">;",
            "Lg6x<",
            "Lebb;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Lc650;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lebb;

    .line 32
    .line 33
    invoke-interface {v9}, Lebb;->v()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Lc650;->J(Lebb;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lol70;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Lol70;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-wide/16 p2, 0x80

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 78
    .line 79
    cmp-long v13, v13, v18

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    sub-int v13, v9, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 92
    .line 93
    and-long v20, v11, v16

    .line 94
    .line 95
    cmp-long v15, v20, p2

    .line 96
    .line 97
    if-gez v15, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 100
    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 103
    .line 104
    check-cast v15, Lebb;

    .line 105
    .line 106
    invoke-interface {v15}, Lebb;->v()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, Lc650;->J(Lebb;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 117
    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 125
    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lg6x;->e()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lol70;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v2, Lol70;->a:[J

    .line 137
    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    if-ltz v7, :cond_9

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 145
    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 150
    .line 151
    cmp-long v9, v13, v18

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int v9, v8, v7

    .line 156
    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 159
    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 164
    .line 165
    and-long v14, v11, v16

    .line 166
    .line 167
    cmp-long v14, v14, p2

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 172
    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 175
    .line 176
    check-cast v14, Lebb;

    .line 177
    .line 178
    invoke-interface {v14}, Lebb;->w()V

    .line 179
    .line 180
    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 186
    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Lg6x;->e()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p6 .. p6}, Lg6x;->e()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lol70;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v3, Lol70;->a:[J

    .line 201
    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 209
    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 214
    .line 215
    cmp-long v11, v11, v18

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    sub-int v11, v7, v5

    .line 220
    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 228
    .line 229
    and-long v13, v8, v16

    .line 230
    .line 231
    cmp-long v13, v13, p2

    .line 232
    .line 233
    if-gez v13, :cond_a

    .line 234
    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 236
    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 239
    .line 240
    check-cast v13, Lebb;

    .line 241
    .line 242
    invoke-interface {v13}, Lebb;->v()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Lc650;->J(Lebb;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Lg6x;->e()V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    monitor-exit v4

    .line 265
    return-void

    .line 266
    :goto_7
    monitor-exit v4

    .line 267
    throw v0
.end method

.method public static final m(Ljava/util/List;Lc650;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljjw;",
            ">;",
            "Lc650;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc650;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lc650;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljjw;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Lc650;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lchw;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Lh650;

    .line 8
    .line 9
    iget-object p0, p0, Lh650;->z:Lc650;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lh650;-><init>(Lc650;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lh650;->y:Lchw;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lh650;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lneb;->a:Lneb;

    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lh650;->w:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lh650;->v:Lg6x;

    .line 17
    .line 18
    iget-object v6, v0, Lh650;->i:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v7, v0, Lh650;->f:Lg6x;

    .line 23
    .line 24
    iget-object v8, v0, Lh650;->e:Lg6x;

    .line 25
    .line 26
    iget-object v9, v0, Lh650;->d:Lg6x;

    .line 27
    .line 28
    iget-object v10, v0, Lh650;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v11, v0, Lh650;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object v12, v0, Lh650;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-object v13, v0, Lh650;->y:Lchw;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v19, v13

    .line 40
    .line 41
    move-object v13, v2

    .line 42
    move-object/from16 v2, v19

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    iget-object v2, v0, Lh650;->v:Lg6x;

    .line 53
    .line 54
    iget-object v6, v0, Lh650;->i:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v6, Ljava/util/Set;

    .line 57
    .line 58
    iget-object v7, v0, Lh650;->f:Lg6x;

    .line 59
    .line 60
    iget-object v8, v0, Lh650;->e:Lg6x;

    .line 61
    .line 62
    iget-object v9, v0, Lh650;->d:Lg6x;

    .line 63
    .line 64
    iget-object v10, v0, Lh650;->c:Ljava/util/List;

    .line 65
    .line 66
    iget-object v11, v0, Lh650;->b:Ljava/util/List;

    .line 67
    .line 68
    iget-object v12, v0, Lh650;->a:Ljava/util/List;

    .line 69
    .line 70
    iget-object v13, v0, Lh650;->y:Lchw;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v14, v9

    .line 76
    move-object v9, v2

    .line 77
    move-object v2, v13

    .line 78
    move-object v13, v10

    .line 79
    move-object v10, v12

    .line 80
    move-object v12, v14

    .line 81
    :goto_0
    move-object v15, v6

    .line 82
    move-object v14, v8

    .line 83
    move-object v8, v7

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lh650;->y:Lchw;

    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lpl70;->a()Lg6x;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {}, Lpl70;->a()Lg6x;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v11, Lg6x;

    .line 115
    .line 116
    invoke-direct {v11, v3}, Lg6x;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Lql70;

    .line 120
    .line 121
    invoke-direct {v12, v11}, Lql70;-><init>(Lol70;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lpl70;->a()Lg6x;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    move-object/from16 v19, v12

    .line 129
    .line 130
    move-object v12, v6

    .line 131
    move-object/from16 v6, v19

    .line 132
    .line 133
    move-object/from16 v19, v11

    .line 134
    .line 135
    move-object v11, v7

    .line 136
    move-object/from16 v7, v19

    .line 137
    .line 138
    move-object/from16 v19, v10

    .line 139
    .line 140
    move-object v10, v8

    .line 141
    move-object/from16 v8, v19

    .line 142
    .line 143
    :goto_1
    iget-object v14, v0, Lh650;->z:Lc650;

    .line 144
    .line 145
    sget-object v15, Lc650;->y:Lbke0;

    .line 146
    .line 147
    iget-object v14, v14, Lc650;->b:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v14

    .line 150
    monitor-exit v14

    .line 151
    iget-object v14, v0, Lh650;->z:Lc650;

    .line 152
    .line 153
    iput-object v2, v0, Lh650;->y:Lchw;

    .line 154
    .line 155
    iput-object v12, v0, Lh650;->a:Ljava/util/List;

    .line 156
    .line 157
    iput-object v11, v0, Lh650;->b:Ljava/util/List;

    .line 158
    .line 159
    iput-object v10, v0, Lh650;->c:Ljava/util/List;

    .line 160
    .line 161
    iput-object v9, v0, Lh650;->d:Lg6x;

    .line 162
    .line 163
    iput-object v8, v0, Lh650;->e:Lg6x;

    .line 164
    .line 165
    iput-object v7, v0, Lh650;->f:Lg6x;

    .line 166
    .line 167
    move-object v15, v6

    .line 168
    check-cast v15, Ljava/util/Set;

    .line 169
    .line 170
    iput-object v15, v0, Lh650;->i:Ljava/util/Set;

    .line 171
    .line 172
    iput-object v13, v0, Lh650;->v:Lg6x;

    .line 173
    .line 174
    iput v5, v0, Lh650;->w:I

    .line 175
    .line 176
    invoke-virtual {v14}, Lc650;->B()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_6

    .line 181
    .line 182
    new-instance v15, Lpi6;

    .line 183
    .line 184
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v15, v5, v3}, Lpi6;-><init>(ILhab;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Lpi6;->q()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v14, Lc650;->b:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v3

    .line 197
    :try_start_0
    invoke-virtual {v14}, Lc650;->B()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_3

    .line 202
    .line 203
    move-object v14, v15

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    iput-object v15, v14, Lc650;->q:Lpi6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_2
    monitor-exit v3

    .line 209
    if-eqz v14, :cond_4

    .line 210
    .line 211
    sget-object v3, Lo560;->b:Lo560$a;

    .line 212
    .line 213
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    invoke-virtual {v14, v3}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {v15}, Lpi6;->o()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v14, Lneb;->a:Lneb;

    .line 223
    .line 224
    if-ne v3, v14, :cond_5

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v3

    .line 232
    throw v0

    .line 233
    :cond_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :goto_3
    if-ne v3, v1, :cond_7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move-object v14, v12

    .line 239
    move-object v12, v9

    .line 240
    move-object v9, v13

    .line 241
    move-object v13, v10

    .line 242
    move-object v10, v14

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_4
    iget-object v3, v0, Lh650;->z:Lc650;

    .line 246
    .line 247
    sget-object v6, Lc650;->y:Lbke0;

    .line 248
    .line 249
    invoke-virtual {v3}, Lc650;->I()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    iget-object v7, v0, Lh650;->z:Lc650;

    .line 256
    .line 257
    new-instance v6, Lg650;

    .line 258
    .line 259
    invoke-direct/range {v6 .. v15}, Lg650;-><init>(Lc650;Lg6x;Lg6x;Ljava/util/List;Ljava/util/List;Lg6x;Ljava/util/List;Lg6x;Ljava/util/Set;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v0, Lh650;->y:Lchw;

    .line 263
    .line 264
    iput-object v10, v0, Lh650;->a:Ljava/util/List;

    .line 265
    .line 266
    iput-object v11, v0, Lh650;->b:Ljava/util/List;

    .line 267
    .line 268
    iput-object v13, v0, Lh650;->c:Ljava/util/List;

    .line 269
    .line 270
    iput-object v12, v0, Lh650;->d:Lg6x;

    .line 271
    .line 272
    iput-object v14, v0, Lh650;->e:Lg6x;

    .line 273
    .line 274
    iput-object v8, v0, Lh650;->f:Lg6x;

    .line 275
    .line 276
    move-object v3, v15

    .line 277
    check-cast v3, Ljava/util/Set;

    .line 278
    .line 279
    iput-object v3, v0, Lh650;->i:Ljava/util/Set;

    .line 280
    .line 281
    iput-object v9, v0, Lh650;->v:Lg6x;

    .line 282
    .line 283
    iput v4, v0, Lh650;->w:I

    .line 284
    .line 285
    invoke-interface {v2, v6, v0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v1, :cond_8

    .line 290
    .line 291
    :goto_5
    return-object v1

    .line 292
    :cond_8
    move-object v6, v13

    .line 293
    move-object v13, v9

    .line 294
    move-object v9, v12

    .line 295
    move-object v12, v10

    .line 296
    move-object v10, v6

    .line 297
    move-object v7, v8

    .line 298
    move-object v8, v14

    .line 299
    move-object v6, v15

    .line 300
    :goto_6
    iget-object v3, v0, Lh650;->z:Lc650;

    .line 301
    .line 302
    sget-object v14, Lc650;->y:Lbke0;

    .line 303
    .line 304
    iget-object v14, v3, Lc650;->b:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v14

    .line 307
    :try_start_1
    iget-object v15, v3, Lc650;->k:Lf6x;

    .line 308
    .line 309
    invoke-virtual {v15}, Lml70;->f()Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    if-eqz v15, :cond_a

    .line 316
    .line 317
    iget-object v15, v3, Lc650;->k:Lf6x;

    .line 318
    .line 319
    invoke-static {v15}, Lfyw;->e(Lf6x;)Ls5x;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    iget-object v4, v3, Lc650;->k:Lf6x;

    .line 324
    .line 325
    invoke-virtual {v4}, Lf6x;->g()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v3, Lc650;->l:Lvyx;

    .line 329
    .line 330
    iget-object v5, v4, Lvyx;->a:Lf6x;

    .line 331
    .line 332
    invoke-virtual {v5}, Lf6x;->g()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v4, Lvyx;->b:Lf6x;

    .line 336
    .line 337
    invoke-virtual {v4}, Lf6x;->g()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v3, Lc650;->n:Lf6x;

    .line 341
    .line 342
    invoke-virtual {v4}, Lf6x;->g()V

    .line 343
    .line 344
    .line 345
    new-instance v4, Ls5x;

    .line 346
    .line 347
    iget v5, v15, Lxpy;->b:I

    .line 348
    .line 349
    invoke-direct {v4, v5}, Ls5x;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v15, Lxpy;->a:[Ljava/lang/Object;

    .line 353
    .line 354
    iget v15, v15, Lxpy;->b:I

    .line 355
    .line 356
    move/from16 v0, v16

    .line 357
    .line 358
    :goto_7
    if-ge v0, v15, :cond_9

    .line 359
    .line 360
    aget-object v17, v5, v0

    .line 361
    .line 362
    move/from16 p1, v0

    .line 363
    .line 364
    move-object/from16 v0, v17

    .line 365
    .line 366
    check-cast v0, Ljjw;

    .line 367
    .line 368
    move-object/from16 v17, v1

    .line 369
    .line 370
    iget-object v1, v3, Lc650;->m:Lf6x;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object/from16 v18, v2

    .line 377
    .line 378
    new-instance v2, Lkotlin/Pair;

    .line 379
    .line 380
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v2}, Ls5x;->g(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v0, p1, 0x1

    .line 387
    .line 388
    move-object/from16 v1, v17

    .line 389
    .line 390
    move-object/from16 v2, v18

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    goto :goto_a

    .line 395
    :cond_9
    move-object/from16 v17, v1

    .line 396
    .line 397
    move-object/from16 v18, v2

    .line 398
    .line 399
    iget-object v0, v3, Lc650;->m:Lf6x;

    .line 400
    .line 401
    invoke-virtual {v0}, Lf6x;->g()V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_a
    move-object/from16 v17, v1

    .line 406
    .line 407
    move-object/from16 v18, v2

    .line 408
    .line 409
    sget-object v4, Lypy;->b:Ls5x;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    .line 413
    .line 414
    :goto_8
    monitor-exit v14

    .line 415
    iget-object v0, v4, Lxpy;->a:[Ljava/lang/Object;

    .line 416
    .line 417
    iget v1, v4, Lxpy;->b:I

    .line 418
    .line 419
    move/from16 v2, v16

    .line 420
    .line 421
    :goto_9
    if-ge v2, v1, :cond_c

    .line 422
    .line 423
    aget-object v3, v0, v2

    .line 424
    .line 425
    check-cast v3, Lkotlin/Pair;

    .line 426
    .line 427
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ljjw;

    .line 430
    .line 431
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lijw;

    .line 434
    .line 435
    if-eqz v3, :cond_b

    .line 436
    .line 437
    iget-object v4, v4, Ljjw;->c:Lebb;

    .line 438
    .line 439
    invoke-interface {v4, v3}, Lebb;->h(Lijw;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_c
    const/4 v3, 0x0

    .line 446
    const/4 v4, 0x2

    .line 447
    const/4 v5, 0x1

    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    move-object/from16 v1, v17

    .line 451
    .line 452
    move-object/from16 v2, v18

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :goto_a
    monitor-exit v14

    .line 457
    throw v0

    .line 458
    :cond_d
    move-object v0, v13

    .line 459
    move-object v13, v9

    .line 460
    move-object v9, v12

    .line 461
    move-object v12, v10

    .line 462
    move-object v10, v0

    .line 463
    const/4 v3, 0x0

    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move-object v7, v8

    .line 467
    move-object v8, v14

    .line 468
    move-object v6, v15

    .line 469
    goto/16 :goto_1
.end method
