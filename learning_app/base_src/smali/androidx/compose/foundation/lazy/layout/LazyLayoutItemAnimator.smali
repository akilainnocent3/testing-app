.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La7s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field public b:Lr6s;

.field public c:I

.field public final d:Lg6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

.field public final k:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Lf6x;

    .line 9
    .line 10
    invoke-static {}, Lpl70;->a()Lg6x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Lg6x;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/d;

    .line 57
    .line 58
    return-void
.end method

.method public static c(La7s;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, La7s;->m(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, La7s;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, La3p;->a(IIIJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, La3p;->a(IIIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lx5s;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, La7s;->m(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, La3p;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, La3p;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Lx5s;->l:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public static h([ILa7s;)I
    .locals 5

    .line 1
    invoke-interface {p1}, La7s;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, La7s;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, La7s;->j()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lx5s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Lf6x;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lx5s;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lx5s;

    .line 17
    .line 18
    iget-object v5, v4, Lx5s;->n:Ldhl;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Lx5s;->l:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Ldhl;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Lx5s;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Ldhl;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Lr6s;Lo;ZZIZIILkeb;Lbhl;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lr6s;

    .line 10
    .line 11
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lr6s;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Lf6x;

    .line 19
    .line 20
    if-ge v10, v8, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    check-cast v13, La7s;

    .line 27
    .line 28
    invoke-interface {v13}, La7s;->b()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    const/4 v15, 0x0

    .line 33
    :goto_1
    if-ge v15, v14, :cond_2

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-interface {v13, v15}, La7s;->k(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    instance-of v9, v11, Lr5s;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    move-object v9, v11

    .line 46
    check-cast v9, Lr5s;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move-object/from16 v9, v16

    .line 50
    .line 51
    :goto_2
    if-eqz v9, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v16, 0x0

    .line 61
    .line 62
    invoke-virtual {v12}, Lml70;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, La7s;

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    invoke-interface {v9}, La7s;->getIndex()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v9, 0x0

    .line 88
    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 89
    .line 90
    const/16 v9, 0x20

    .line 91
    .line 92
    const-wide v10, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-eqz p7, :cond_6

    .line 98
    .line 99
    int-to-long v13, v1

    .line 100
    and-long/2addr v13, v10

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    int-to-long v13, v1

    .line 103
    shl-long/2addr v13, v9

    .line 104
    :goto_5
    if-nez p8, :cond_8

    .line 105
    .line 106
    if-nez p10, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/4 v15, 0x0

    .line 110
    :goto_6
    move/from16 v17, v9

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    :goto_7
    const/4 v15, 0x1

    .line 114
    goto :goto_6

    .line 115
    :goto_8
    iget-object v9, v12, Lml70;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    move-wide/from16 v18, v10

    .line 118
    .line 119
    iget-object v10, v12, Lml70;->a:[J

    .line 120
    .line 121
    array-length v11, v10

    .line 122
    add-int/lit8 v11, v11, -0x2

    .line 123
    .line 124
    const-wide/16 v20, 0x80

    .line 125
    .line 126
    const-wide/16 v22, 0xff

    .line 127
    .line 128
    const/16 v24, 0x7

    .line 129
    .line 130
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Lg6x;

    .line 131
    .line 132
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    move-object/from16 p7, v9

    .line 138
    .line 139
    if-ltz v11, :cond_c

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_9
    const/16 p10, 0x8

    .line 143
    .line 144
    aget-wide v2, v10, v9

    .line 145
    .line 146
    not-long v5, v2

    .line 147
    shl-long v5, v5, v24

    .line 148
    .line 149
    and-long/2addr v5, v2

    .line 150
    and-long v5, v5, v25

    .line 151
    .line 152
    cmp-long v5, v5, v25

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    sub-int v5, v9, v11

    .line 157
    .line 158
    not-int v5, v5

    .line 159
    ushr-int/lit8 v5, v5, 0x1f

    .line 160
    .line 161
    rsub-int/lit8 v5, v5, 0x8

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_a
    if-ge v6, v5, :cond_a

    .line 165
    .line 166
    and-long v27, v2, v22

    .line 167
    .line 168
    cmp-long v27, v27, v20

    .line 169
    .line 170
    if-gez v27, :cond_9

    .line 171
    .line 172
    shl-int/lit8 v27, v9, 0x3

    .line 173
    .line 174
    add-int v27, v27, v6

    .line 175
    .line 176
    move-wide/from16 v28, v2

    .line 177
    .line 178
    aget-object v2, p7, v27

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_9
    move-wide/from16 v28, v2

    .line 185
    .line 186
    :goto_b
    shr-long v2, v28, p10

    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_a
    move/from16 v2, p10

    .line 192
    .line 193
    if-ne v5, v2, :cond_c

    .line 194
    .line 195
    :cond_b
    if-eq v9, v11, :cond_c

    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    move-object/from16 v5, p5

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_c
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-ge v3, v2, :cond_1f

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, La7s;

    .line 220
    .line 221
    invoke-interface {v11}, La7s;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v1, v6}, Lg6x;->l(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {v11}, La7s;->b()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    move/from16 v33, v2

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_d
    if-ge v2, v6, :cond_1e

    .line 236
    .line 237
    move/from16 v34, v3

    .line 238
    .line 239
    invoke-interface {v11, v2}, La7s;->k(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move/from16 v27, v2

    .line 244
    .line 245
    instance-of v2, v3, Lr5s;

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    move-object v2, v3

    .line 250
    check-cast v2, Lr5s;

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_d
    move-object/from16 v2, v16

    .line 254
    .line 255
    :goto_e
    if-eqz v2, :cond_1d

    .line 256
    .line 257
    invoke-interface {v11}, La7s;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v12, v2}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v27, v2

    .line 266
    .line 267
    check-cast v27, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 268
    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    invoke-interface {v11}, La7s;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v7, v2}, Lr6s;->c(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    :goto_f
    const/4 v3, -0x1

    .line 280
    goto :goto_10

    .line 281
    :cond_e
    const/4 v2, -0x1

    .line 282
    goto :goto_f

    .line 283
    :goto_10
    if-ne v2, v3, :cond_f

    .line 284
    .line 285
    if-eqz v7, :cond_f

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    goto :goto_11

    .line 289
    :cond_f
    const/4 v3, 0x0

    .line 290
    :goto_11
    if-nez v27, :cond_15

    .line 291
    .line 292
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 293
    .line 294
    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 295
    .line 296
    .line 297
    move/from16 v31, p11

    .line 298
    .line 299
    move/from16 v32, p12

    .line 300
    .line 301
    move-object/from16 v29, p13

    .line 302
    .line 303
    move-object/from16 v30, p14

    .line 304
    .line 305
    move-object/from16 v27, v5

    .line 306
    .line 307
    move-object/from16 v28, v11

    .line 308
    .line 309
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;La7s;Lkeb;Lbhl;II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11}, La7s;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v12, v6, v5}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v11}, La7s;->getIndex()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eq v6, v2, :cond_11

    .line 324
    .line 325
    const/4 v6, -0x1

    .line 326
    if-eq v2, v6, :cond_11

    .line 327
    .line 328
    if-ge v2, v8, :cond_10

    .line 329
    .line 330
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_12

    .line 334
    :cond_10
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :goto_12
    move-object/from16 v29, v7

    .line 338
    .line 339
    move/from16 v28, v8

    .line 340
    .line 341
    goto/16 :goto_1a

    .line 342
    .line 343
    :cond_11
    const/4 v2, 0x0

    .line 344
    invoke-interface {v11, v2}, La7s;->m(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    invoke-interface {v11}, La7s;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    and-long v9, v9, v18

    .line 355
    .line 356
    :goto_13
    long-to-int v2, v9

    .line 357
    goto :goto_14

    .line 358
    :cond_12
    shr-long v9, v9, v17

    .line 359
    .line 360
    goto :goto_13

    .line 361
    :goto_14
    invoke-static {v11, v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(La7s;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    .line 362
    .line 363
    .line 364
    if-eqz v3, :cond_14

    .line 365
    .line 366
    iget-object v2, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lx5s;

    .line 367
    .line 368
    array-length v3, v2

    .line 369
    const/4 v5, 0x0

    .line 370
    :goto_15
    if-ge v5, v3, :cond_14

    .line 371
    .line 372
    aget-object v6, v2, v5

    .line 373
    .line 374
    if-eqz v6, :cond_13

    .line 375
    .line 376
    invoke-virtual {v6}, Lx5s;->a()V

    .line 377
    .line 378
    .line 379
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_15

    .line 384
    :cond_14
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    goto :goto_12

    .line 387
    :cond_15
    if-eqz v15, :cond_1c

    .line 388
    .line 389
    move/from16 v31, p11

    .line 390
    .line 391
    move/from16 v32, p12

    .line 392
    .line 393
    move-object/from16 v29, p13

    .line 394
    .line 395
    move-object/from16 v30, p14

    .line 396
    .line 397
    move-object/from16 v28, v11

    .line 398
    .line 399
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;La7s;Lkeb;Lbhl;II)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v27

    .line 403
    .line 404
    iget-object v6, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lx5s;

    .line 405
    .line 406
    array-length v9, v6

    .line 407
    const/4 v10, 0x0

    .line 408
    :goto_16
    if-ge v10, v9, :cond_18

    .line 409
    .line 410
    move/from16 p7, v3

    .line 411
    .line 412
    aget-object v3, v6, v10

    .line 413
    .line 414
    if-eqz v3, :cond_16

    .line 415
    .line 416
    move/from16 v28, v8

    .line 417
    .line 418
    move/from16 v27, v9

    .line 419
    .line 420
    iget-wide v8, v3, Lx5s;->l:J

    .line 421
    .line 422
    move-object/from16 v30, v6

    .line 423
    .line 424
    move-object/from16 v29, v7

    .line 425
    .line 426
    const-wide v6, 0x7fffffff7fffffffL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v8, v9, v6, v7}, La3p;->b(JJ)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_17

    .line 436
    .line 437
    iget-wide v6, v3, Lx5s;->l:J

    .line 438
    .line 439
    invoke-static {v6, v7, v13, v14}, La3p;->d(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    iput-wide v6, v3, Lx5s;->l:J

    .line 444
    .line 445
    goto :goto_17

    .line 446
    :cond_16
    move-object/from16 v30, v6

    .line 447
    .line 448
    move-object/from16 v29, v7

    .line 449
    .line 450
    move/from16 v28, v8

    .line 451
    .line 452
    move/from16 v27, v9

    .line 453
    .line 454
    :cond_17
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 455
    .line 456
    move/from16 v3, p7

    .line 457
    .line 458
    move/from16 v9, v27

    .line 459
    .line 460
    move/from16 v8, v28

    .line 461
    .line 462
    move-object/from16 v7, v29

    .line 463
    .line 464
    move-object/from16 v6, v30

    .line 465
    .line 466
    goto :goto_16

    .line 467
    :cond_18
    move/from16 p7, v3

    .line 468
    .line 469
    move-object/from16 v29, v7

    .line 470
    .line 471
    move/from16 v28, v8

    .line 472
    .line 473
    if-eqz p7, :cond_1b

    .line 474
    .line 475
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lx5s;

    .line 476
    .line 477
    array-length v3, v2

    .line 478
    const/4 v6, 0x0

    .line 479
    :goto_18
    if-ge v6, v3, :cond_1b

    .line 480
    .line 481
    aget-object v7, v2, v6

    .line 482
    .line 483
    if-eqz v7, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v7}, Lx5s;->b()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_19

    .line 490
    .line 491
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 495
    .line 496
    if-eqz v8, :cond_19

    .line 497
    .line 498
    invoke-static {v8}, Lnlf;->a(Lmlf;)V

    .line 499
    .line 500
    .line 501
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    :cond_19
    invoke-virtual {v7}, Lx5s;->a()V

    .line 504
    .line 505
    .line 506
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 507
    .line 508
    goto :goto_18

    .line 509
    :cond_1b
    const/4 v2, 0x0

    .line 510
    invoke-virtual {v0, v11, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(La7s;Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_19

    .line 514
    :cond_1c
    move-object/from16 v29, v7

    .line 515
    .line 516
    move/from16 v28, v8

    .line 517
    .line 518
    :goto_19
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    goto :goto_1a

    .line 521
    :cond_1d
    move-object/from16 v29, v7

    .line 522
    .line 523
    move/from16 v28, v8

    .line 524
    .line 525
    add-int/lit8 v2, v27, 0x1

    .line 526
    .line 527
    move/from16 v3, v34

    .line 528
    .line 529
    goto/16 :goto_d

    .line 530
    .line 531
    :cond_1e
    move/from16 v34, v3

    .line 532
    .line 533
    move-object/from16 v29, v7

    .line 534
    .line 535
    move/from16 v28, v8

    .line 536
    .line 537
    invoke-interface {v11}, La7s;->getKey()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    :goto_1a
    add-int/lit8 v3, v34, 0x1

    .line 547
    .line 548
    move/from16 v8, v28

    .line 549
    .line 550
    move-object/from16 v7, v29

    .line 551
    .line 552
    move/from16 v2, v33

    .line 553
    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :cond_1f
    move/from16 v6, p9

    .line 557
    .line 558
    move-object/from16 v29, v7

    .line 559
    .line 560
    new-array v2, v6, [I

    .line 561
    .line 562
    if-eqz v15, :cond_25

    .line 563
    .line 564
    if-eqz v29, :cond_25

    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_22

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    const/4 v7, 0x1

    .line 577
    if-le v3, v7, :cond_20

    .line 578
    .line 579
    new-instance v3, Li6s;

    .line 580
    .line 581
    move-object/from16 v7, v29

    .line 582
    .line 583
    invoke-direct {v3, v7}, Li6s;-><init>(Lr6s;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3, v10}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    goto :goto_1b

    .line 590
    :cond_20
    move-object/from16 v7, v29

    .line 591
    .line 592
    :goto_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    const/4 v8, 0x0

    .line 597
    :goto_1c
    if-ge v8, v3, :cond_21

    .line 598
    .line 599
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    check-cast v11, La7s;

    .line 604
    .line 605
    invoke-static {v2, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILa7s;)I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    sub-int v13, p11, v13

    .line 610
    .line 611
    invoke-interface {v11}, La7s;->getKey()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    invoke-virtual {v12, v14}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 623
    .line 624
    invoke-static {v11, v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(La7s;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    .line 625
    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    invoke-virtual {v0, v11, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(La7s;Z)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v8, v8, 0x1

    .line 632
    .line 633
    goto :goto_1c

    .line 634
    :cond_21
    const/4 v13, 0x0

    .line 635
    invoke-static {v2, v13, v6, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 636
    .line 637
    .line 638
    goto :goto_1d

    .line 639
    :cond_22
    move-object/from16 v7, v29

    .line 640
    .line 641
    :goto_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-nez v3, :cond_26

    .line 646
    .line 647
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/4 v8, 0x1

    .line 652
    if-le v3, v8, :cond_23

    .line 653
    .line 654
    new-instance v3, Lg6s;

    .line 655
    .line 656
    invoke-direct {v3, v7}, Lg6s;-><init>(Lr6s;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v9}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    const/4 v8, 0x0

    .line 667
    :goto_1e
    if-ge v8, v3, :cond_24

    .line 668
    .line 669
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    check-cast v11, La7s;

    .line 674
    .line 675
    invoke-static {v2, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILa7s;)I

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    add-int v13, v13, p12

    .line 680
    .line 681
    invoke-interface {v11}, La7s;->j()I

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    sub-int/2addr v13, v14

    .line 686
    invoke-interface {v11}, La7s;->getKey()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    invoke-virtual {v12, v14}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 698
    .line 699
    invoke-static {v11, v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(La7s;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    .line 700
    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    invoke-virtual {v0, v11, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(La7s;Z)V

    .line 704
    .line 705
    .line 706
    add-int/lit8 v8, v8, 0x1

    .line 707
    .line 708
    goto :goto_1e

    .line 709
    :cond_24
    const/4 v13, 0x0

    .line 710
    invoke-static {v2, v13, v6, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 711
    .line 712
    .line 713
    goto :goto_1f

    .line 714
    :cond_25
    move-object/from16 v7, v29

    .line 715
    .line 716
    :cond_26
    :goto_1f
    iget-object v3, v1, Lol70;->b:[Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v8, v1, Lol70;->a:[J

    .line 719
    .line 720
    array-length v11, v8

    .line 721
    add-int/lit8 v11, v11, -0x2

    .line 722
    .line 723
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    .line 724
    .line 725
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    .line 726
    .line 727
    move-object/from16 v27, v1

    .line 728
    .line 729
    if-ltz v11, :cond_3b

    .line 730
    .line 731
    move-object/from16 v28, v9

    .line 732
    .line 733
    move-object/from16 v29, v10

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    :goto_20
    aget-wide v9, v8, v1

    .line 737
    .line 738
    move-object/from16 v30, v3

    .line 739
    .line 740
    not-long v3, v9

    .line 741
    shl-long v3, v3, v24

    .line 742
    .line 743
    and-long/2addr v3, v9

    .line 744
    and-long v3, v3, v25

    .line 745
    .line 746
    cmp-long v3, v3, v25

    .line 747
    .line 748
    if-eqz v3, :cond_3a

    .line 749
    .line 750
    sub-int v3, v1, v11

    .line 751
    .line 752
    not-int v3, v3

    .line 753
    ushr-int/lit8 v3, v3, 0x1f

    .line 754
    .line 755
    const/16 v4, 0x8

    .line 756
    .line 757
    rsub-int/lit8 v3, v3, 0x8

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    :goto_21
    if-ge v4, v3, :cond_39

    .line 761
    .line 762
    and-long v31, v9, v22

    .line 763
    .line 764
    cmp-long v31, v31, v20

    .line 765
    .line 766
    if-gez v31, :cond_38

    .line 767
    .line 768
    shl-int/lit8 v31, v1, 0x3

    .line 769
    .line 770
    add-int v31, v31, v4

    .line 771
    .line 772
    move/from16 v32, v4

    .line 773
    .line 774
    aget-object v4, v30, v31

    .line 775
    .line 776
    invoke-virtual {v12, v4}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v31

    .line 780
    move-object/from16 v33, v8

    .line 781
    .line 782
    move-object/from16 v8, v31

    .line 783
    .line 784
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 785
    .line 786
    if-nez v8, :cond_27

    .line 787
    .line 788
    move-object/from16 v44, v2

    .line 789
    .line 790
    move-wide/from16 v42, v9

    .line 791
    .line 792
    move-object/from16 v45, v12

    .line 793
    .line 794
    move/from16 v31, v15

    .line 795
    .line 796
    goto/16 :goto_2a

    .line 797
    .line 798
    :cond_27
    move-wide/from16 v42, v9

    .line 799
    .line 800
    move-object/from16 v9, p5

    .line 801
    .line 802
    invoke-interface {v9, v4}, Lr6s;->c(Ljava/lang/Object;)I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    move/from16 v31, v15

    .line 807
    .line 808
    iget v15, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 809
    .line 810
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 811
    .line 812
    .line 813
    move-result v15

    .line 814
    iput v15, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 815
    .line 816
    sub-int v15, v6, v15

    .line 817
    .line 818
    iget v6, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    .line 819
    .line 820
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    iput v6, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    .line 825
    .line 826
    const/4 v6, -0x1

    .line 827
    if-ne v10, v6, :cond_33

    .line 828
    .line 829
    iget-object v10, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lx5s;

    .line 830
    .line 831
    array-length v15, v10

    .line 832
    const/4 v6, 0x0

    .line 833
    const/16 v34, 0x0

    .line 834
    .line 835
    const/16 v35, 0x0

    .line 836
    .line 837
    :goto_22
    if-ge v6, v15, :cond_31

    .line 838
    .line 839
    move/from16 v36, v6

    .line 840
    .line 841
    aget-object v6, v10, v36

    .line 842
    .line 843
    add-int/lit8 v37, v35, 0x1

    .line 844
    .line 845
    if-eqz v6, :cond_30

    .line 846
    .line 847
    invoke-virtual {v6}, Lx5s;->b()Z

    .line 848
    .line 849
    .line 850
    move-result v38

    .line 851
    if-eqz v38, :cond_28

    .line 852
    .line 853
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    move-object/from16 v44, v2

    .line 856
    .line 857
    move-object/from16 v38, v10

    .line 858
    .line 859
    move-object/from16 v45, v12

    .line 860
    .line 861
    move/from16 v39, v15

    .line 862
    .line 863
    const/16 v34, 0x1

    .line 864
    .line 865
    goto/16 :goto_26

    .line 866
    .line 867
    :cond_28
    move-object/from16 v38, v10

    .line 868
    .line 869
    iget-object v10, v6, Lx5s;->k:Lm6x;

    .line 870
    .line 871
    check-cast v10, Lnsa0;

    .line 872
    .line 873
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    check-cast v10, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    if-eqz v10, :cond_2a

    .line 884
    .line 885
    invoke-virtual {v6}, Lx5s;->c()V

    .line 886
    .line 887
    .line 888
    iget-object v10, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lx5s;

    .line 889
    .line 890
    aput-object v16, v10, v35

    .line 891
    .line 892
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 896
    .line 897
    if-eqz v6, :cond_29

    .line 898
    .line 899
    invoke-static {v6}, Lnlf;->a(Lmlf;)V

    .line 900
    .line 901
    .line 902
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    :cond_29
    move-object/from16 v44, v2

    .line 905
    .line 906
    goto :goto_25

    .line 907
    :cond_2a
    iget-object v10, v6, Lx5s;->n:Ldhl;

    .line 908
    .line 909
    if-eqz v10, :cond_2d

    .line 910
    .line 911
    move/from16 v39, v15

    .line 912
    .line 913
    iget-object v15, v6, Lx5s;->f:Lywh;

    .line 914
    .line 915
    invoke-virtual {v6}, Lx5s;->b()Z

    .line 916
    .line 917
    .line 918
    move-result v40

    .line 919
    if-nez v40, :cond_2b

    .line 920
    .line 921
    if-nez v15, :cond_2c

    .line 922
    .line 923
    :cond_2b
    move-object/from16 v44, v2

    .line 924
    .line 925
    move-object/from16 v45, v12

    .line 926
    .line 927
    goto :goto_23

    .line 928
    :cond_2c
    move-object/from16 v44, v2

    .line 929
    .line 930
    iget-object v2, v6, Lx5s;->j:Lm6x;

    .line 931
    .line 932
    move-object/from16 v40, v2

    .line 933
    .line 934
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 935
    .line 936
    move-object/from16 v45, v12

    .line 937
    .line 938
    move-object/from16 v12, v40

    .line 939
    .line 940
    check-cast v12, Lnsa0;

    .line 941
    .line 942
    invoke-virtual {v12, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v6, Lx5s;->a:Lkeb;

    .line 946
    .line 947
    new-instance v12, La6s;

    .line 948
    .line 949
    move-object/from16 v9, v16

    .line 950
    .line 951
    invoke-direct {v12, v6, v15, v10, v9}, La6s;-><init>(Lx5s;Lywh;Ldhl;Lhab;)V

    .line 952
    .line 953
    .line 954
    const/4 v10, 0x3

    .line 955
    invoke-static {v2, v9, v9, v12, v10}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 956
    .line 957
    .line 958
    goto :goto_23

    .line 959
    :cond_2d
    move-object/from16 v44, v2

    .line 960
    .line 961
    move-object/from16 v45, v12

    .line 962
    .line 963
    move/from16 v39, v15

    .line 964
    .line 965
    :goto_23
    invoke-virtual {v6}, Lx5s;->b()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_2f

    .line 970
    .line 971
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 975
    .line 976
    if-eqz v2, :cond_2e

    .line 977
    .line 978
    invoke-static {v2}, Lnlf;->a(Lmlf;)V

    .line 979
    .line 980
    .line 981
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 982
    .line 983
    :cond_2e
    const/16 v16, 0x0

    .line 984
    .line 985
    const/16 v34, 0x1

    .line 986
    .line 987
    goto :goto_24

    .line 988
    :cond_2f
    invoke-virtual {v6}, Lx5s;->c()V

    .line 989
    .line 990
    .line 991
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lx5s;

    .line 992
    .line 993
    const/16 v16, 0x0

    .line 994
    .line 995
    aput-object v16, v2, v35

    .line 996
    .line 997
    :goto_24
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 998
    .line 999
    goto :goto_26

    .line 1000
    :cond_30
    move-object/from16 v44, v2

    .line 1001
    .line 1002
    move-object/from16 v38, v10

    .line 1003
    .line 1004
    :goto_25
    move-object/from16 v45, v12

    .line 1005
    .line 1006
    move/from16 v39, v15

    .line 1007
    .line 1008
    :goto_26
    add-int/lit8 v6, v36, 0x1

    .line 1009
    .line 1010
    move-object/from16 v9, p5

    .line 1011
    .line 1012
    move/from16 v35, v37

    .line 1013
    .line 1014
    move-object/from16 v10, v38

    .line 1015
    .line 1016
    move/from16 v15, v39

    .line 1017
    .line 1018
    move-object/from16 v2, v44

    .line 1019
    .line 1020
    move-object/from16 v12, v45

    .line 1021
    .line 1022
    goto/16 :goto_22

    .line 1023
    .line 1024
    :cond_31
    move-object/from16 v44, v2

    .line 1025
    .line 1026
    move-object/from16 v45, v12

    .line 1027
    .line 1028
    if-nez v34, :cond_32

    .line 1029
    .line 1030
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_32
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1034
    .line 1035
    goto/16 :goto_2a

    .line 1036
    .line 1037
    :cond_33
    move-object/from16 v44, v2

    .line 1038
    .line 1039
    move-object/from16 v45, v12

    .line 1040
    .line 1041
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b:Lv5b;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    move-object v9, v5

    .line 1047
    iget-wide v5, v2, Lv5b;->a:J

    .line 1048
    .line 1049
    iget v2, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    .line 1050
    .line 1051
    iget v12, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 1052
    .line 1053
    move-object/from16 v34, p6

    .line 1054
    .line 1055
    move/from16 v36, v2

    .line 1056
    .line 1057
    move-wide/from16 v38, v5

    .line 1058
    .line 1059
    move/from16 v35, v10

    .line 1060
    .line 1061
    move/from16 v37, v12

    .line 1062
    .line 1063
    invoke-virtual/range {v34 .. v39}, Lo;->U(IIIJ)La7s;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v36

    .line 1067
    move/from16 v2, v35

    .line 1068
    .line 1069
    invoke-interface/range {v36 .. v36}, La7s;->l()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v5, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lx5s;

    .line 1073
    .line 1074
    array-length v6, v5

    .line 1075
    const/4 v10, 0x0

    .line 1076
    :goto_27
    if-ge v10, v6, :cond_35

    .line 1077
    .line 1078
    aget-object v12, v5, v10

    .line 1079
    .line 1080
    if-eqz v12, :cond_34

    .line 1081
    .line 1082
    iget-object v12, v12, Lx5s;->h:Lm6x;

    .line 1083
    .line 1084
    check-cast v12, Lnsa0;

    .line 1085
    .line 1086
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    check-cast v12, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    const/4 v15, 0x1

    .line 1097
    if-ne v12, v15, :cond_34

    .line 1098
    .line 1099
    goto :goto_28

    .line 1100
    :cond_34
    add-int/lit8 v10, v10, 0x1

    .line 1101
    .line 1102
    goto :goto_27

    .line 1103
    :cond_35
    if-eqz v7, :cond_36

    .line 1104
    .line 1105
    invoke-interface {v7, v4}, Lr6s;->c(Ljava/lang/Object;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-ne v2, v5, :cond_36

    .line 1110
    .line 1111
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1115
    .line 1116
    goto :goto_29

    .line 1117
    :cond_36
    :goto_28
    iget v4, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    .line 1118
    .line 1119
    move/from16 v39, p11

    .line 1120
    .line 1121
    move/from16 v40, p12

    .line 1122
    .line 1123
    move-object/from16 v37, p13

    .line 1124
    .line 1125
    move-object/from16 v38, p14

    .line 1126
    .line 1127
    move/from16 v41, v4

    .line 1128
    .line 1129
    move-object/from16 v35, v8

    .line 1130
    .line 1131
    invoke-virtual/range {v35 .. v41}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a(La7s;Lkeb;Lbhl;III)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v4, v36

    .line 1135
    .line 1136
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 1137
    .line 1138
    if-ge v2, v5, :cond_37

    .line 1139
    .line 1140
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_29

    .line 1144
    :cond_37
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    :goto_29
    const/16 v2, 0x8

    .line 1148
    .line 1149
    goto :goto_2b

    .line 1150
    :cond_38
    move-object/from16 v44, v2

    .line 1151
    .line 1152
    move/from16 v32, v4

    .line 1153
    .line 1154
    move-object/from16 v33, v8

    .line 1155
    .line 1156
    move-wide/from16 v42, v9

    .line 1157
    .line 1158
    move-object/from16 v45, v12

    .line 1159
    .line 1160
    move/from16 v31, v15

    .line 1161
    .line 1162
    :goto_2a
    move-object v9, v5

    .line 1163
    goto :goto_29

    .line 1164
    :goto_2b
    shr-long v4, v42, v2

    .line 1165
    .line 1166
    add-int/lit8 v6, v32, 0x1

    .line 1167
    .line 1168
    move-wide/from16 v46, v4

    .line 1169
    .line 1170
    move-object v5, v9

    .line 1171
    move-wide/from16 v9, v46

    .line 1172
    .line 1173
    move v4, v6

    .line 1174
    move/from16 v15, v31

    .line 1175
    .line 1176
    move-object/from16 v8, v33

    .line 1177
    .line 1178
    move-object/from16 v2, v44

    .line 1179
    .line 1180
    move-object/from16 v12, v45

    .line 1181
    .line 1182
    move/from16 v6, p9

    .line 1183
    .line 1184
    goto/16 :goto_21

    .line 1185
    .line 1186
    :cond_39
    move-object/from16 v44, v2

    .line 1187
    .line 1188
    move-object v9, v5

    .line 1189
    move-object/from16 v33, v8

    .line 1190
    .line 1191
    move-object/from16 v45, v12

    .line 1192
    .line 1193
    move/from16 v31, v15

    .line 1194
    .line 1195
    const/16 v2, 0x8

    .line 1196
    .line 1197
    if-ne v3, v2, :cond_3c

    .line 1198
    .line 1199
    goto :goto_2c

    .line 1200
    :cond_3a
    move-object/from16 v44, v2

    .line 1201
    .line 1202
    move-object v9, v5

    .line 1203
    move-object/from16 v33, v8

    .line 1204
    .line 1205
    move-object/from16 v45, v12

    .line 1206
    .line 1207
    move/from16 v31, v15

    .line 1208
    .line 1209
    const/16 v2, 0x8

    .line 1210
    .line 1211
    :goto_2c
    if-eq v1, v11, :cond_3c

    .line 1212
    .line 1213
    add-int/lit8 v1, v1, 0x1

    .line 1214
    .line 1215
    move-object/from16 v4, p4

    .line 1216
    .line 1217
    move/from16 v6, p9

    .line 1218
    .line 1219
    move-object v5, v9

    .line 1220
    move-object/from16 v3, v30

    .line 1221
    .line 1222
    move/from16 v15, v31

    .line 1223
    .line 1224
    move-object/from16 v8, v33

    .line 1225
    .line 1226
    move-object/from16 v2, v44

    .line 1227
    .line 1228
    move-object/from16 v12, v45

    .line 1229
    .line 1230
    goto/16 :goto_20

    .line 1231
    .line 1232
    :cond_3b
    move-object/from16 v44, v2

    .line 1233
    .line 1234
    move-object/from16 v28, v9

    .line 1235
    .line 1236
    move-object/from16 v29, v10

    .line 1237
    .line 1238
    move-object/from16 v45, v12

    .line 1239
    .line 1240
    move/from16 v31, v15

    .line 1241
    .line 1242
    :cond_3c
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-nez v1, :cond_42

    .line 1247
    .line 1248
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    const/4 v7, 0x1

    .line 1253
    if-le v1, v7, :cond_3d

    .line 1254
    .line 1255
    new-instance v1, Lj6s;

    .line 1256
    .line 1257
    move-object/from16 v5, p5

    .line 1258
    .line 1259
    invoke-direct {v1, v5}, Lj6s;-><init>(Lr6s;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1, v14}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_2d

    .line 1266
    :cond_3d
    move-object/from16 v5, p5

    .line 1267
    .line 1268
    :goto_2d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    const/4 v2, 0x0

    .line 1273
    :goto_2e
    if-ge v2, v1, :cond_41

    .line 1274
    .line 1275
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, La7s;

    .line 1280
    .line 1281
    invoke-interface {v3}, La7s;->getKey()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    move-object/from16 v6, v45

    .line 1286
    .line 1287
    invoke-virtual {v6, v4}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 1295
    .line 1296
    move-object/from16 v7, v44

    .line 1297
    .line 1298
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILa7s;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    if-eqz p8, :cond_3f

    .line 1303
    .line 1304
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    check-cast v9, La7s;

    .line 1309
    .line 1310
    const/4 v10, 0x0

    .line 1311
    invoke-interface {v9, v10}, La7s;->m(I)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v11

    .line 1315
    invoke-interface {v9}, La7s;->h()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    if-eqz v9, :cond_3e

    .line 1320
    .line 1321
    and-long v9, v11, v18

    .line 1322
    .line 1323
    :goto_2f
    long-to-int v9, v9

    .line 1324
    goto :goto_30

    .line 1325
    :cond_3e
    shr-long v9, v11, v17

    .line 1326
    .line 1327
    goto :goto_2f

    .line 1328
    :cond_3f
    iget v9, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f:I

    .line 1329
    .line 1330
    :goto_30
    sub-int/2addr v9, v8

    .line 1331
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    .line 1332
    .line 1333
    move/from16 v8, p2

    .line 1334
    .line 1335
    move/from16 v10, p3

    .line 1336
    .line 1337
    invoke-interface {v3, v9, v4, v8, v10}, La7s;->d(IIII)V

    .line 1338
    .line 1339
    .line 1340
    if-eqz v31, :cond_40

    .line 1341
    .line 1342
    const/4 v15, 0x1

    .line 1343
    invoke-virtual {v0, v3, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(La7s;Z)V

    .line 1344
    .line 1345
    .line 1346
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 1347
    .line 1348
    move-object/from16 v45, v6

    .line 1349
    .line 1350
    move-object/from16 v44, v7

    .line 1351
    .line 1352
    goto :goto_2e

    .line 1353
    :cond_41
    move/from16 v8, p2

    .line 1354
    .line 1355
    move/from16 v10, p3

    .line 1356
    .line 1357
    move/from16 v2, p9

    .line 1358
    .line 1359
    move-object/from16 v7, v44

    .line 1360
    .line 1361
    move-object/from16 v6, v45

    .line 1362
    .line 1363
    const/4 v3, 0x0

    .line 1364
    invoke-static {v7, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_31

    .line 1368
    :cond_42
    move/from16 v8, p2

    .line 1369
    .line 1370
    move/from16 v10, p3

    .line 1371
    .line 1372
    move-object/from16 v5, p5

    .line 1373
    .line 1374
    move-object/from16 v7, v44

    .line 1375
    .line 1376
    move-object/from16 v6, v45

    .line 1377
    .line 1378
    :goto_31
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-nez v1, :cond_47

    .line 1383
    .line 1384
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    const/4 v15, 0x1

    .line 1389
    if-le v1, v15, :cond_43

    .line 1390
    .line 1391
    new-instance v1, Lh6s;

    .line 1392
    .line 1393
    invoke-direct {v1, v5}, Lh6s;-><init>(Lr6s;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1, v13}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_43
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    const/4 v2, 0x0

    .line 1404
    :goto_32
    if-ge v2, v1, :cond_47

    .line 1405
    .line 1406
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    check-cast v3, La7s;

    .line 1411
    .line 1412
    invoke-interface {v3}, La7s;->getKey()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-virtual {v6, v4}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 1424
    .line 1425
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILa7s;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    if-eqz p8, :cond_45

    .line 1430
    .line 1431
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    check-cast v9, La7s;

    .line 1436
    .line 1437
    const/4 v11, 0x0

    .line 1438
    invoke-interface {v9, v11}, La7s;->m(I)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v15

    .line 1442
    invoke-interface {v9}, La7s;->h()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v11

    .line 1446
    if-eqz v11, :cond_44

    .line 1447
    .line 1448
    and-long v11, v15, v18

    .line 1449
    .line 1450
    :goto_33
    long-to-int v11, v11

    .line 1451
    goto :goto_34

    .line 1452
    :cond_44
    shr-long v11, v15, v17

    .line 1453
    .line 1454
    goto :goto_33

    .line 1455
    :goto_34
    invoke-interface {v9}, La7s;->j()I

    .line 1456
    .line 1457
    .line 1458
    move-result v9

    .line 1459
    add-int/2addr v9, v11

    .line 1460
    goto :goto_35

    .line 1461
    :cond_45
    iget v9, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g:I

    .line 1462
    .line 1463
    :goto_35
    invoke-interface {v3}, La7s;->j()I

    .line 1464
    .line 1465
    .line 1466
    move-result v11

    .line 1467
    sub-int/2addr v9, v11

    .line 1468
    add-int/2addr v9, v5

    .line 1469
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    .line 1470
    .line 1471
    invoke-interface {v3, v9, v4, v8, v10}, La7s;->d(IIII)V

    .line 1472
    .line 1473
    .line 1474
    const/4 v15, 0x1

    .line 1475
    if-eqz v31, :cond_46

    .line 1476
    .line 1477
    invoke-virtual {v0, v3, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(La7s;Z)V

    .line 1478
    .line 1479
    .line 1480
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1481
    .line 1482
    goto :goto_32

    .line 1483
    :cond_47
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1487
    .line 1488
    move-object/from16 v4, p4

    .line 1489
    .line 1490
    const/4 v2, 0x0

    .line 1491
    invoke-virtual {v4, v2, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual/range {v27 .. v27}, Lg6x;->e()V

    .line 1510
    .line 1511
    .line 1512
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Lf6x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lml70;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lml70;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lml70;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lx5s;

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    aget-object v13, v10, v12

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Lx5s;->c()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lf6x;->g()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Lf6x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf6x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lx5s;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lx5s;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(La7s;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Lf6x;

    .line 2
    .line 3
    invoke-interface {p1}, La7s;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Lx5s;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, p0, v1

    .line 24
    .line 25
    add-int/lit8 v9, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, La7s;->m(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-wide v2, v4, Lx5s;->l:J

    .line 34
    .line 35
    const-wide v5, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v5, v6}, La3p;->b(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v3, v10, v11}, La3p;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-static {v10, v11, v2, v3}, La3p;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v5, v4, Lx5s;->e:Lywh;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v6, v4, Lx5s;->q:Lm6x;

    .line 62
    .line 63
    check-cast v6, Lnsa0;

    .line 64
    .line 65
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, La3p;

    .line 70
    .line 71
    iget-wide v6, v6, La3p;->a:J

    .line 72
    .line 73
    invoke-static {v6, v7, v2, v3}, La3p;->c(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v4, v6, v7}, Lx5s;->d(J)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v4, Lx5s;->h:Lm6x;

    .line 81
    .line 82
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    check-cast v2, Lnsa0;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-boolean p2, v4, Lx5s;->g:Z

    .line 90
    .line 91
    iget-object v2, v4, Lx5s;->a:Lkeb;

    .line 92
    .line 93
    new-instance v3, Lc6s;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v3 .. v8}, Lc6s;-><init>(Lx5s;Lywh;JLhab;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v2, v6, v6, v3, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    iput-wide v10, v4, Lx5s;->l:J

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method
