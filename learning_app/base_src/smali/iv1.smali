.class public final Liv1;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lv1s;
.implements Lmlf;
.implements Lry80;
.implements Lbk20;
.implements Lxfw;
.implements Lzfw;
.implements Lx900;
.implements Lr0s;
.implements Lwcl;
.implements Lpci;
.implements Ludi;
.implements Lydi;
.implements Lpyz;
.implements Lnp5;


# instance fields
.field public D:Landroidx/compose/ui/d$b;

.field public E:Z

.field public F:Lhv1;

.field public G:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lufw<",
            "*>;>;"
        }
    .end annotation
.end field

.field public H:La1s;


# virtual methods
.method public final A(Lc2s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lllf;

    .line 8
    .line 9
    iget-boolean v2, p0, Liv1;->E:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Ljlf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 18
    .line 19
    instance-of v2, v0, Ljlf;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Loyz;->getSnapshotObserver()Lyyz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lkv1;->b:Lkv1$b;

    .line 32
    .line 33
    new-instance v4, Ljv1;

    .line 34
    .line 35
    invoke-direct {v4, v0, p0}, Ljv1;-><init>(Landroidx/compose/ui/d$b;Liv1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0, v3, v4}, Lyyz;->a(Lpyz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Liv1;->E:Z

    .line 43
    .line 44
    :cond_1
    invoke-interface {v1, p1}, Lllf;->A(Lc2s;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final C(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lt1s;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lt1s;->C(Lxvt;Lh6p;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final F1(Leei;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    instance-of p1, p0, Loci;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "onFocusEvent called on wrong node"

    .line 8
    .line 9
    invoke-static {p1}, Lyvn;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p0, Loci;

    .line 13
    .line 14
    invoke-interface {p0}, Loci;->u()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G0(Liz80;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lpy80;

    .line 9
    .line 10
    invoke-interface {v0}, Lpy80;->f()Lly80;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lly80;

    .line 20
    .line 21
    iget-object v2, v1, Lly80;->a:Lf6x;

    .line 22
    .line 23
    iget-boolean v3, v0, Lly80;->c:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-boolean v4, v1, Lly80;->c:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v3, v0, Lly80;->d:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-boolean v4, v1, Lly80;->d:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lly80;->a:Lf6x;

    .line 37
    .line 38
    iget-object v1, v0, Lml70;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lml70;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lml70;->a:[J

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    add-int/lit8 v4, v4, -0x2

    .line 46
    .line 47
    if-ltz v4, :cond_8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    aget-wide v7, v0, v6

    .line 51
    .line 52
    not-long v9, v7

    .line 53
    const/4 v11, 0x7

    .line 54
    shl-long/2addr v9, v11

    .line 55
    and-long/2addr v9, v7

    .line 56
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v9, v11

    .line 62
    cmp-long v9, v9, v11

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    sub-int v9, v6, v4

    .line 67
    .line 68
    not-int v9, v9

    .line 69
    ushr-int/lit8 v9, v9, 0x1f

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v9, v9, 0x8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_1
    if-ge v11, v9, :cond_6

    .line 77
    .line 78
    const-wide/16 v12, 0xff

    .line 79
    .line 80
    and-long/2addr v12, v7

    .line 81
    const-wide/16 v14, 0x80

    .line 82
    .line 83
    cmp-long v12, v12, v14

    .line 84
    .line 85
    if-gez v12, :cond_5

    .line 86
    .line 87
    shl-int/lit8 v12, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v12, v11

    .line 90
    aget-object v13, v1, v12

    .line 91
    .line 92
    aget-object v12, v3, v12

    .line 93
    .line 94
    check-cast v13, Lhz80;

    .line 95
    .line 96
    invoke-virtual {v2, v13}, Lml70;->a(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v13, v12}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v14, v12, Lf6;

    .line 107
    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v13}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v14, Lf6;

    .line 118
    .line 119
    new-instance v15, Lf6;

    .line 120
    .line 121
    iget-object v5, v14, Lf6;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    move-object v5, v12

    .line 126
    check-cast v5, Lf6;

    .line 127
    .line 128
    iget-object v5, v5, Lf6;->a:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-object v14, v14, Lf6;->b:Ldjj;

    .line 131
    .line 132
    if-nez v14, :cond_4

    .line 133
    .line 134
    check-cast v12, Lf6;

    .line 135
    .line 136
    iget-object v14, v12, Lf6;->b:Ldjj;

    .line 137
    .line 138
    :cond_4
    invoke-direct {v15, v5, v14}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v13, v15}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-ne v9, v10, :cond_8

    .line 149
    .line 150
    :cond_7
    if-eq v6, v4, :cond_8

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    return-void
.end method

.method public final M(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    instance-of p1, p0, Li5z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Li5z;

    .line 8
    .line 9
    invoke-interface {p0}, Li5z;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lak20;

    .line 7
    .line 8
    invoke-interface {p0}, Lak20;->t()Lek20$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final T(Livd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lw900;

    .line 7
    .line 8
    invoke-interface {p0}, Lw900;->v()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final T0(La1s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv1;->H:La1s;

    .line 2
    .line 3
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 4
    .line 5
    instance-of p1, p0, Lz4z;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lz4z;

    .line 10
    .line 11
    invoke-interface {p0}, Lz4z;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final V(Lkj20;Lmj20;J)V
    .locals 8

    .line 1
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lak20;

    .line 7
    .line 8
    invoke-interface {p0}, Lak20;->t()Lek20$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p3, p0, Lek20$b;->e:Lek20;

    .line 13
    .line 14
    iget-object p4, p1, Lkj20;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lvj20;

    .line 30
    .line 31
    invoke-static {v4}, Llj20;->a(Lvj20;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Llj20;->c(Lvj20;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :goto_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v4, v1

    .line 56
    :goto_2
    if-ge v4, v2, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lvj20;

    .line 63
    .line 64
    invoke-virtual {v5}, Lvj20;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v2, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    move v2, v1

    .line 77
    :goto_4
    iget-boolean v4, p3, Lek20;->d:Z

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move v5, v1

    .line 86
    :goto_5
    if-ge v5, v4, :cond_6

    .line 87
    .line 88
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lvj20;

    .line 93
    .line 94
    invoke-static {v6}, Llj20;->a(Lvj20;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    invoke-static {v6}, Llj20;->c(Lvj20;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v2, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    :goto_6
    move v2, v3

    .line 116
    :goto_7
    iget-object v4, p0, Lek20$b;->c:Lek20$a;

    .line 117
    .line 118
    sget-object v5, Lek20$a;->c:Lek20$a;

    .line 119
    .line 120
    if-eq v4, v5, :cond_e

    .line 121
    .line 122
    sget-object v4, Lmj20;->a:Lmj20;

    .line 123
    .line 124
    if-ne p2, v4, :cond_b

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    iput-object p1, p0, Lek20$b;->d:Lkj20;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-boolean v4, p3, Lek20;->d:Z

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_9
    move v4, v1

    .line 138
    goto :goto_9

    .line 139
    :cond_a
    :goto_8
    move v4, v3

    .line 140
    :goto_9
    invoke-virtual {p0, p1, v4}, Lek20$b;->h(Lkj20;Z)V

    .line 141
    .line 142
    .line 143
    :cond_b
    sget-object v4, Lmj20;->b:Lmj20;

    .line 144
    .line 145
    if-ne p2, v4, :cond_d

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    iget-object v4, p0, Lek20$b;->d:Lkj20;

    .line 150
    .line 151
    if-eq p1, v4, :cond_c

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_c
    iget-boolean v4, p3, Lek20;->d:Z

    .line 155
    .line 156
    if-eqz v4, :cond_d

    .line 157
    .line 158
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    move v5, v1

    .line 163
    :goto_a
    if-ge v5, v4, :cond_d

    .line 164
    .line 165
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lvj20;

    .line 170
    .line 171
    invoke-virtual {v6}, Lvj20;->a()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_d
    :goto_b
    sget-object v4, Lmj20;->c:Lmj20;

    .line 178
    .line 179
    if-ne p2, v4, :cond_e

    .line 180
    .line 181
    if-nez v2, :cond_e

    .line 182
    .line 183
    iget-object v2, p0, Lek20$b;->d:Lkj20;

    .line 184
    .line 185
    if-eq p1, v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0, p1, v3}, Lek20$b;->h(Lkj20;Z)V

    .line 188
    .line 189
    .line 190
    :cond_e
    sget-object v2, Lmj20;->c:Lmj20;

    .line 191
    .line 192
    if-ne p2, v2, :cond_14

    .line 193
    .line 194
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    move v2, v1

    .line 199
    :goto_c
    if-ge v2, p2, :cond_10

    .line 200
    .line 201
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lvj20;

    .line 206
    .line 207
    invoke-static {v3}, Llj20;->c(Lvj20;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_f

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_10
    sget-object p2, Lek20$a;->a:Lek20$a;

    .line 218
    .line 219
    iput-object p2, p0, Lek20$b;->c:Lek20$a;

    .line 220
    .line 221
    iput-boolean v1, p3, Lek20;->d:Z

    .line 222
    .line 223
    const/4 p2, 0x0

    .line 224
    iput-object p2, p0, Lek20$b;->d:Lkj20;

    .line 225
    .line 226
    :goto_d
    iget-object p2, p0, Lek20$b;->d:Lkj20;

    .line 227
    .line 228
    if-eq p1, p2, :cond_11

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_11
    if-eqz v0, :cond_14

    .line 232
    .line 233
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    move v0, v1

    .line 238
    :goto_e
    if-ge v0, p2, :cond_13

    .line 239
    .line 240
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lvj20;

    .line 245
    .line 246
    invoke-virtual {v2}, Lvj20;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_12

    .line 251
    .line 252
    iget-boolean p2, p3, Lek20;->d:Z

    .line 253
    .line 254
    if-nez p2, :cond_13

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lek20$b;->l(Lkj20;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_13
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    :goto_f
    if-ge v1, p0, :cond_14

    .line 268
    .line 269
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lvj20;

    .line 274
    .line 275
    invoke-virtual {p1}, Lvj20;->a()V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_14
    :goto_10
    return-void
.end method

.method public final Z(Lqdi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    instance-of p1, p0, Lldi;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "applyFocusProperties called on wrong node"

    .line 8
    .line 9
    invoke-static {p1}, Lyvn;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p0, Lldi;

    .line 13
    .line 14
    invoke-interface {p0}, Lldi;->y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lktd;->d(Ljtd;I)Lvay;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lad0;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lt1s;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lt1s;->e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Lufw;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lufw<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Liv1;->G:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v0, Lkdk0;->a:Loq30;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 9
    .line 10
    iget-boolean p1, p1, Landroidx/compose/ui/d$c;->C:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {p1}, Lyvn;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 22
    .line 23
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    if-eqz p0, :cond_b

    .line 28
    .line 29
    iget-object v1, p0, Lz1s;->U:Ltay;

    .line 30
    .line 31
    iget-object v1, v1, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 32
    .line 33
    iget v1, v1, Landroidx/compose/ui/d$c;->d:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x20

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz p1, :cond_9

    .line 41
    .line 42
    iget v1, p1, Landroidx/compose/ui/d$c;->c:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move-object v3, v2

    .line 50
    :goto_2
    if-eqz v1, :cond_8

    .line 51
    .line 52
    instance-of v4, v1, Lxfw;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v1, Lxfw;

    .line 57
    .line 58
    invoke-interface {v1}, Lxfw;->o0()Lzqj0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v0}, Lzqj0;->g(Lufw;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-interface {v1}, Lxfw;->o0()Lzqj0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Lzqj0;->i(Lufw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    iget v4, v1, Landroidx/compose/ui/d$c;->c:I

    .line 78
    .line 79
    and-int/lit8 v4, v4, 0x20

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    instance-of v4, v1, Lotd;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lotd;

    .line 89
    .line 90
    iget-object v4, v4, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_3
    const/4 v6, 0x1

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    iget v7, v4, Landroidx/compose/ui/d$c;->c:I

    .line 97
    .line 98
    and-int/lit8 v7, v7, 0x20

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    if-ne v5, v6, :cond_2

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v3, :cond_3

    .line 109
    .line 110
    new-instance v3, Lr6x;

    .line 111
    .line 112
    const/16 v6, 0x10

    .line 113
    .line 114
    new-array v6, v6, [Landroidx/compose/ui/d$c;

    .line 115
    .line 116
    invoke-direct {v3, v6}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    :cond_4
    invoke-virtual {v3, v4}, Lr6x;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v5, v6, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v3}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object p1, p1, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_a

    .line 147
    .line 148
    iget-object p1, p0, Lz1s;->U:Ltay;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget-object p1, p1, Ltay;->e:Lo4g0;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object p1, v2

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    iget-object p0, v0, Lufw;->a:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final getDensity()Livd;
    .locals 0

    .line 1
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lz1s;->N:Livd;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lg1s;
    .locals 0

    .line 1
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lz1s;->O:Lg1s;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h0()V
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lak20;

    .line 7
    .line 8
    invoke-interface {p0}, Lak20;->t()Lek20$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Liv1;->q2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liv1;->r2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lt1s;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lt1s;->o(Lxvt;Lh6p;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final o0()Lzqj0;
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->F:Lhv1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Llbg;->b:Llbg;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o1()V
    .locals 11

    .line 1
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lak20;

    .line 7
    .line 8
    invoke-interface {p0}, Lak20;->t()Lek20$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p0, Lek20$b;->e:Lek20;

    .line 13
    .line 14
    iget-object v1, p0, Lek20$b;->c:Lek20$a;

    .line 15
    .line 16
    sget-object v2, Lek20$a;->b:Lek20$a;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance v1, Lfk20;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lfk20;-><init>(Lek20;)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    move-wide v5, v3

    .line 34
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lfk20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lek20$a;->a:Lek20$a;

    .line 49
    .line 50
    iput-object v1, p0, Lek20$b;->c:Lek20$a;

    .line 51
    .line 52
    iput-boolean v3, v0, Lek20;->d:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lek20$b;->d:Lkj20;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final q2(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/d$c;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Lvfw;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Liv1$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Liv1$a;-><init>(Liv1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Loyz;->x(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    instance-of v1, v0, Lyfw;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lyfw;

    .line 40
    .line 41
    iget-object v2, p0, Liv1;->F:Lhv1;

    .line 42
    .line 43
    sget-object v3, Lkdk0;->a:Loq30;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lhv1;->g(Lufw;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iput-object v1, v2, Lhv1;->b:Lyfw;

    .line 54
    .line 55
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Loyz;->getModifierLocalManager()Lwfw;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v1, Lwfw;->b:Lr6x;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lwfw;->c:Lr6x;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lr6x;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lwfw;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v2, Lhv1;

    .line 78
    .line 79
    invoke-direct {v2}, Lzqj0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lhv1;->b:Lyfw;

    .line 83
    .line 84
    iput-object v2, p0, Liv1;->F:Lhv1;

    .line 85
    .line 86
    invoke-static {p0}, Lkv1;->a(Liv1;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Loyz;->getModifierLocalManager()Lwfw;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v1, Lwfw;->b:Lr6x;

    .line 101
    .line 102
    invoke-virtual {v2, p0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lwfw;->c:Lr6x;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lr6x;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lwfw;->a()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    iget v1, p0, Landroidx/compose/ui/d$c;->c:I

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x4

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    instance-of v1, v0, Ljlf;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Liv1;->E:Z

    .line 126
    .line 127
    :cond_4
    if-nez p1, :cond_5

    .line 128
    .line 129
    invoke-static {p0, v2}, Lktd;->d(Ljtd;I)Lvay;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lvay;->Y1()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget v1, p0, Landroidx/compose/ui/d$c;->c:I

    .line 137
    .line 138
    and-int/2addr v1, v2

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-static {p0}, Lkv1;->a(Liv1;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/compose/ui/d$c;->v:Lvay;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-object v3, v1

    .line 153
    check-cast v3, Lw1s;

    .line 154
    .line 155
    invoke-virtual {v3, p0}, Lw1s;->x2(Lv1s;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lvay;->a0:Lnyz;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-interface {v1}, Lnyz;->invalidate()V

    .line 163
    .line 164
    .line 165
    :cond_6
    if-nez p1, :cond_7

    .line 166
    .line 167
    invoke-static {p0, v2}, Lktd;->d(Ljtd;I)Lvay;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lvay;->Y1()V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lz1s;->P()V

    .line 179
    .line 180
    .line 181
    :cond_7
    instance-of p1, v0, Lep50;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    move-object p1, v0

    .line 186
    check-cast p1, Lep50;

    .line 187
    .line 188
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p1, v1}, Lep50;->p(Lz1s;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget p1, p0, Landroidx/compose/ui/d$c;->c:I

    .line 196
    .line 197
    and-int/lit16 p1, p1, 0x80

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    instance-of p1, v0, Li5z;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-static {p0}, Lkv1;->a(Liv1;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lz1s;->P()V

    .line 216
    .line 217
    .line 218
    :cond_9
    instance-of p1, v0, Lz4z;

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Liv1;->H:La1s;

    .line 224
    .line 225
    invoke-static {p0}, Lkv1;->a(Liv1;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v1, Liv1$b;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Liv1$b;-><init>(Liv1;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1}, Loyz;->e(Liv1$b;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget p1, p0, Landroidx/compose/ui/d$c;->c:I

    .line 244
    .line 245
    and-int/lit16 p1, p1, 0x100

    .line 246
    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    instance-of p1, v0, Lm4z;

    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    invoke-static {p0}, Lkv1;->a(Liv1;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lz1s;->P()V

    .line 264
    .line 265
    .line 266
    :cond_b
    instance-of p1, v0, Lxdi;

    .line 267
    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    move-object p1, v0

    .line 271
    check-cast p1, Lxdi;

    .line 272
    .line 273
    invoke-interface {p1}, Lxdi;->i()Lwdi;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p1, p1, Lwdi;->a:Lr6x;

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget p1, p0, Landroidx/compose/ui/d$c;->c:I

    .line 283
    .line 284
    and-int/lit8 p1, p1, 0x10

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    instance-of p1, v0, Lak20;

    .line 289
    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    check-cast v0, Lak20;

    .line 293
    .line 294
    invoke-interface {v0}, Lak20;->t()Lek20$b;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v0, p0, Landroidx/compose/ui/d$c;->v:Lvay;

    .line 299
    .line 300
    iput-object v0, p1, Lk32;->b:Ljava/lang/Object;

    .line 301
    .line 302
    :cond_d
    iget p1, p0, Landroidx/compose/ui/d$c;->c:I

    .line 303
    .line 304
    and-int/lit8 p1, p1, 0x8

    .line 305
    .line 306
    if-eqz p1, :cond_e

    .line 307
    .line 308
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-interface {p0}, Loyz;->A()V

    .line 313
    .line 314
    .line 315
    :cond_e
    return-void
.end method

.method public final r0(Lvay;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lm4z;

    .line 7
    .line 8
    invoke-interface {p0}, Lm4z;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/d$c;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lyfw;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Loyz;->getModifierLocalManager()Lwfw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Lwfw;->d:Lr6x;

    .line 31
    .line 32
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lr6x;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lwfw;->e:Lr6x;

    .line 40
    .line 41
    sget-object v3, Lkdk0;->a:Loq30;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lr6x;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lwfw;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, Lvfw;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lvfw;

    .line 55
    .line 56
    sget-object v2, Lkv1;->a:Lkv1$a;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lvfw;->g(Lzfw;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v1, p0, Landroidx/compose/ui/d$c;->c:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Loyz;->A()V

    .line 72
    .line 73
    .line 74
    :cond_3
    instance-of v1, v0, Lxdi;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast v0, Lxdi;

    .line 79
    .line 80
    invoke-interface {v0}, Lxdi;->i()Lwdi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lwdi;->a:Lr6x;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final s(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lt1s;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lt1s;->s(Lxvt;Lh6p;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liv1;->G:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Loyz;->getSnapshotObserver()Lyyz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkv1;->c:Lkv1$c;

    .line 19
    .line 20
    new-instance v2, Liv1$c;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Liv1$c;-><init>(Liv1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lyyz;->a(Lpyz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liv1;->E:Z

    .line 3
    .line 4
    invoke-static {p0}, Lnlf;->a(Lmlf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lt1s;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lt1s;->w(Lxvt;Lh6p;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Liv1;->D:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    instance-of v0, v0, Lak20;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liv1;->o1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
