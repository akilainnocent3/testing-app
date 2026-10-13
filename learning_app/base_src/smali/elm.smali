.class public final Lelm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelm$d;,
        Lelm$b;,
        Lelm$e;,
        Lelm$a;,
        Lelm$c;
    }
.end annotation


# instance fields
.field public final a:Ljlm;

.field public final b:Lfyc;

.field public final c:Lfyc;

.field public final d:Lcyg0;

.field public final e:[Lxlm;

.field public final f:[Landroidx/media3/common/a;

.field public final g:Lwld;

.field public final h:Lq8b;

.field public final i:Lujh0;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lvhj;

.field public final l:La920;

.field public m:Z

.field public n:[B

.field public o:Lqf2;

.field public p:Landroid/net/Uri;

.field public q:Landroid/net/Uri;

.field public r:Z

.field public s:Ld7h;

.field public t:J


# direct methods
.method public constructor <init>(Ljlm;Lwld;[Lxlm;[Landroidx/media3/common/a;Ltld;Lbsh0;Lcyg0;Ljava/util/List;La920;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelm;->a:Ljlm;

    .line 5
    .line 6
    iput-object p2, p0, Lelm;->g:Lwld;

    .line 7
    .line 8
    iget-object p1, p2, Lwld;->B:Lhlm;

    .line 9
    .line 10
    iput-object p1, p0, Lelm;->h:Lq8b;

    .line 11
    .line 12
    iput-object p3, p0, Lelm;->e:[Lxlm;

    .line 13
    .line 14
    iput-object p4, p0, Lelm;->f:[Landroidx/media3/common/a;

    .line 15
    .line 16
    iput-object p7, p0, Lelm;->d:Lcyg0;

    .line 17
    .line 18
    iput-object p8, p0, Lelm;->j:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lelm;->l:La920;

    .line 21
    .line 22
    new-instance p1, Lvhj;

    .line 23
    .line 24
    invoke-direct {p1}, Lvhj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lelm;->k:Lvhj;

    .line 28
    .line 29
    sget-object p1, Lgti0;->b:[B

    .line 30
    .line 31
    iput-object p1, p0, Lelm;->n:[B

    .line 32
    .line 33
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lelm;->t:J

    .line 39
    .line 40
    iget-object p1, p5, Ltld;->a:Lfyc$a;

    .line 41
    .line 42
    invoke-interface {p1}, Lfyc$a;->a()Lfyc;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lelm;->b:Lfyc;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p2, p6}, Lfyc;->g(Lbsh0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p1}, Lfyc$a;->a()Lfyc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lelm;->c:Lfyc;

    .line 58
    .line 59
    new-instance p1, Lujh0;

    .line 60
    .line 61
    const-string p2, ""

    .line 62
    .line 63
    invoke-direct {p1, p2, p4}, Lujh0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lelm;->i:Lujh0;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    move p5, p2

    .line 75
    :goto_0
    array-length p6, p3

    .line 76
    if-ge p5, p6, :cond_2

    .line 77
    .line 78
    aget-object p6, p4, p5

    .line 79
    .line 80
    iget p6, p6, Landroidx/media3/common/a;->f:I

    .line 81
    .line 82
    and-int/lit16 p6, p6, 0x4000

    .line 83
    .line 84
    if-nez p6, :cond_1

    .line 85
    .line 86
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p3, Lelm$d;

    .line 97
    .line 98
    iget-object p4, p0, Lelm;->i:Lujh0;

    .line 99
    .line 100
    invoke-static {p1}, Lw6p;->t(Ljava/util/Collection;)[I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p5, Lv72;->g:Lu72;

    .line 105
    .line 106
    invoke-direct {p3, p4, p1, p5}, Lv72;-><init>(Lujh0;[ILjava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    aget p1, p1, p2

    .line 110
    .line 111
    iget-object p4, p4, Lujh0;->d:[Landroidx/media3/common/a;

    .line 112
    .line 113
    aget-object p1, p4, p1

    .line 114
    .line 115
    :goto_1
    iget p4, p3, Lv72;->b:I

    .line 116
    .line 117
    if-ge p2, p4, :cond_4

    .line 118
    .line 119
    iget-object p4, p3, Lv72;->d:[Landroidx/media3/common/a;

    .line 120
    .line 121
    aget-object p4, p4, p2

    .line 122
    .line 123
    if-ne p4, p1, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 p2, -0x1

    .line 130
    :goto_2
    iput p2, p3, Lelm$d;->h:I

    .line 131
    .line 132
    iput-object p3, p0, Lelm;->s:Ld7h;

    .line 133
    .line 134
    return-void
.end method

.method public static f(Lolm;JI)Lelm$e;
    .locals 7

    .line 1
    iget-wide v0, p0, Lolm;->k:J

    .line 2
    .line 3
    iget-object v2, p0, Lolm;->s:Lnnn;

    .line 4
    .line 5
    sub-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    iget-object p0, p0, Lolm;->r:Lnnn;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eq p3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ge p3, p0, :cond_5

    .line 27
    .line 28
    new-instance p0, Lelm$e;

    .line 29
    .line 30
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lolm$f;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1, p2, p3}, Lelm$e;-><init>(Lolm$f;JI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lolm$e;

    .line 45
    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    new-instance p0, Lelm$e;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, p2, v4}, Lelm$e;-><init>(Lolm$f;JI)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v5, v1, Lolm$e;->B:Lnnn;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge p3, v5, :cond_3

    .line 61
    .line 62
    new-instance p0, Lelm$e;

    .line 63
    .line 64
    iget-object v0, v1, Lolm$e;->B:Lnnn;

    .line 65
    .line 66
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lolm$f;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, p2, p3}, Lelm$e;-><init>(Lolm$f;JI)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    if-ge v0, p3, :cond_4

    .line 85
    .line 86
    new-instance p3, Lelm$e;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lolm$f;

    .line 93
    .line 94
    add-long/2addr p1, v5

    .line 95
    invoke-direct {p3, p0, p1, p2, v4}, Lelm$e;-><init>(Lolm$f;JI)V

    .line 96
    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    new-instance p0, Lelm$e;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lolm$f;

    .line 112
    .line 113
    add-long/2addr p1, v5

    .line 114
    invoke-direct {p0, p3, p1, p2, v3}, Lelm$e;-><init>(Lolm$f;JI)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Le8t$a;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lelm;->g:Lwld;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lwld;->f(Landroid/net/Uri;)Lxlm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lxlm;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lsnn;->k(Ljava/util/Collection;)Lsnn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lgnn;->h()Lrhi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v6, v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v0, v1}, Lwld;->l(Landroid/net/Uri;J)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lelm;->s:Ld7h;

    .line 56
    .line 57
    invoke-interface {p1}, Lakh0;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object p1, p0, Lelm;->h:Lq8b;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast p1, Lhlm;

    .line 66
    .line 67
    iget-boolean p1, p1, Lhlm;->k:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_2
    move v4, v3

    .line 73
    new-instance v3, Le8t$a;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v4}, Lelm;->d(JZ)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-direct/range {v3 .. v8}, Le8t$a;-><init>(ZIIII)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public final b(Lklm;J)[Lcvv;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v9, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lelm;->i:Lujh0;

    .line 11
    .line 12
    iget-object v3, v1, Lwu7;->d:Landroidx/media3/common/a;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lujh0;->a(Landroidx/media3/common/a;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, Lelm;->s:Ld7h;

    .line 20
    .line 21
    invoke-interface {v2}, Lakh0;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [Lcvv;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move v13, v12

    .line 29
    :goto_1
    if-ge v13, v10, :cond_b

    .line 30
    .line 31
    iget-object v2, v0, Lelm;->s:Ld7h;

    .line 32
    .line 33
    invoke-interface {v2, v13}, Lakh0;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lelm;->e:[Lxlm;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-virtual {v3}, Lxlm;->b()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lelm;->g:Lwld;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lwld;->m(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    sget-object v2, Lcvv;->a:Lcvv$a;

    .line 54
    .line 55
    aput-object v2, v11, v13

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4, v12, v3}, Lwld;->d(ZLandroid/net/Uri;)Lolm;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-wide v5, v3, Lolm;->h:J

    .line 67
    .line 68
    iget-wide v14, v4, Lwld;->K:J

    .line 69
    .line 70
    sub-long v4, v5, v14

    .line 71
    .line 72
    if-eq v2, v9, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :goto_2
    move-wide/from16 v6, p2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v2, v12

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lelm;->e(Lklm;ZLolm;JJ)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v6, Lelm$c;

    .line 101
    .line 102
    iget-wide v14, v3, Lolm;->k:J

    .line 103
    .line 104
    iget-object v7, v3, Lolm;->s:Lnnn;

    .line 105
    .line 106
    iget-object v12, v3, Lolm;->r:Lnnn;

    .line 107
    .line 108
    sub-long/2addr v0, v14

    .line 109
    long-to-int v0, v0

    .line 110
    if-ltz v0, :cond_a

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge v1, v0, :cond_3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-ge v0, v14, :cond_7

    .line 129
    .line 130
    if-eq v2, v8, :cond_6

    .line 131
    .line 132
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lolm$e;

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget-object v15, v14, Lolm$e;->B:Lnnn;

    .line 145
    .line 146
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-ge v2, v15, :cond_5

    .line 151
    .line 152
    iget-object v14, v14, Lolm$e;->B:Lnnn;

    .line 153
    .line 154
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :cond_7
    iget-wide v14, v3, Lolm;->n:J

    .line 180
    .line 181
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v0, v14, v16

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    if-ne v2, v8, :cond_8

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v2, v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    :goto_5
    sget-object v0, Lnnn;->b:Lnnn$b;

    .line 216
    .line 217
    sget-object v0, Lgn50;->e:Lgn50;

    .line 218
    .line 219
    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lelm$c;-><init>(JLjava/util/List;)V

    .line 220
    .line 221
    .line 222
    aput-object v6, v11, v13

    .line 223
    .line 224
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_b
    return-object v11
.end method

.method public final c(Lklm;)I
    .locals 7

    .line 1
    iget v0, p1, Lklm;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lelm;->g:Lwld;

    .line 8
    .line 9
    iget-object v1, p1, Lklm;->m:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1}, Lwld;->d(ZLandroid/net/Uri;)Lolm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lolm;->r:Lnnn;

    .line 20
    .line 21
    iget-wide v3, p1, Lbvv;->j:J

    .line 22
    .line 23
    iget-wide v5, p0, Lolm;->k:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    long-to-int v3, v3

    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lolm$e;

    .line 41
    .line 42
    iget-object v1, v1, Lolm$e;->B:Lnnn;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lolm;->s:Lnnn;

    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v0, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lolm$c;

    .line 59
    .line 60
    iget-boolean v1, v0, Lolm$c;->B:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    iget-object p0, p0, Lrlm;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lolm$f;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v0}, Leoi0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p1, Lwu7;->b:Lmyc;

    .line 78
    .line 79
    iget-object p1, p1, Lmyc;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_5
    :goto_2
    const/4 p0, 0x2

    .line 90
    return p0
.end method

.method public final d(JZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lelm;->s:Ld7h;

    .line 2
    .line 3
    invoke-interface {v0}, Lakh0;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lakh0;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lelm;->e:[Lxlm;

    .line 16
    .line 17
    iget-object v6, p0, Lelm;->g:Lwld;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2, p1, p2}, Ld7h;->b(IJ)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    aget-object v4, v5, v4

    .line 28
    .line 29
    invoke-virtual {v4}, Lxlm;->b()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v6, v4, p1, p2}, Lwld;->l(Landroid/net/Uri;J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v2, p1, p2}, Ld7h;->b(IJ)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    aget-object v4, v5, v4

    .line 47
    .line 48
    invoke-virtual {v6, v4, p1, p2}, Lwld;->k(Lxlm;J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3
.end method

.method public final e(Lklm;ZLolm;JJ)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklm;",
            "Z",
            "Lolm;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-wide v8, v1, Lbvv;->j:J

    .line 18
    .line 19
    iget v10, v1, Lklm;->o:I

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-boolean v0, v1, Lklm;->H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    new-instance v0, Landroid/util/Pair;

    .line 29
    .line 30
    if-ne v10, v3, :cond_2

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    cmp-long v4, v8, v1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    add-long/2addr v8, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v8, v1

    .line 41
    :cond_2
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v10, v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    add-int/lit8 v3, v10, 0x1

    .line 49
    .line 50
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    :goto_2
    iget-wide v8, v2, Lolm;->u:J

    .line 73
    .line 74
    iget-wide v10, v2, Lolm;->k:J

    .line 75
    .line 76
    iget-object v12, v2, Lolm;->s:Lnnn;

    .line 77
    .line 78
    iget-object v13, v2, Lolm;->r:Lnnn;

    .line 79
    .line 80
    add-long v8, p4, v8

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-boolean v14, v0, Lelm;->r:Z

    .line 85
    .line 86
    if-eqz v14, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-wide v14, v1, Lwu7;->g:J

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_3
    move-wide/from16 v14, p6

    .line 93
    .line 94
    :goto_4
    iget-boolean v2, v2, Lolm;->o:Z

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    cmp-long v2, v14, v8

    .line 99
    .line 100
    if-ltz v2, :cond_8

    .line 101
    .line 102
    new-instance v0, Landroid/util/Pair;

    .line 103
    .line 104
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    add-long/2addr v10, v1

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    sub-long v14, v14, p4

    .line 119
    .line 120
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, v0, Lelm;->g:Lwld;

    .line 125
    .line 126
    iget-boolean v8, v0, Lwld;->J:Z

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move v7, v9

    .line 135
    :cond_a
    :goto_5
    invoke-static {v13, v2, v7}, Lgti0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v7, v1

    .line 140
    add-long/2addr v7, v10

    .line 141
    iget-boolean v0, v0, Lwld;->J:Z

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    new-instance v0, Landroid/util/Pair;

    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_b
    if-ltz v1, :cond_f

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lolm$e;

    .line 168
    .line 169
    iget-wide v1, v0, Lolm$f;->e:J

    .line 170
    .line 171
    iget-wide v10, v0, Lolm$f;->c:J

    .line 172
    .line 173
    add-long/2addr v1, v10

    .line 174
    cmp-long v1, v14, v1

    .line 175
    .line 176
    if-gez v1, :cond_c

    .line 177
    .line 178
    iget-object v0, v0, Lolm$e;->B:Lnnn;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move-object v0, v12

    .line 182
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ge v9, v1, :cond_f

    .line 187
    .line 188
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lolm$c;

    .line 193
    .line 194
    iget-wide v10, v1, Lolm$f;->e:J

    .line 195
    .line 196
    iget-wide v3, v1, Lolm$f;->c:J

    .line 197
    .line 198
    add-long/2addr v10, v3

    .line 199
    cmp-long v3, v14, v10

    .line 200
    .line 201
    if-gez v3, :cond_e

    .line 202
    .line 203
    iget-boolean v1, v1, Lolm$c;->A:Z

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    if-ne v0, v12, :cond_d

    .line 208
    .line 209
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    const-wide/16 v5, 0x0

    .line 217
    .line 218
    :goto_7
    add-long/2addr v7, v5

    .line 219
    move v3, v9

    .line 220
    goto :goto_8

    .line 221
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    const/4 v3, -0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_f
    const/4 v3, -0x1

    .line 226
    :goto_8
    new-instance v0, Landroid/util/Pair;

    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public final g(Landroid/net/Uri;IZ)Lelm$a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lelm;->k:Lvhj;

    .line 6
    .line 7
    iget-object v1, v1, Lvhj;->a:Luhj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, [B

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [B

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Lmyc;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const-wide/16 v10, -0x1

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    invoke-direct/range {v1 .. v13}, Lmyc;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lelm$a;

    .line 46
    .line 47
    iget-object v2, v0, Lelm;->f:[Landroidx/media3/common/a;

    .line 48
    .line 49
    aget-object v12, v2, p2

    .line 50
    .line 51
    iget-object v2, v0, Lelm;->s:Ld7h;

    .line 52
    .line 53
    invoke-interface {v2}, Ld7h;->t()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget-object v2, v0, Lelm;->s:Ld7h;

    .line 58
    .line 59
    invoke-interface {v2}, Ld7h;->j()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v2, v0, Lelm;->n:[B

    .line 64
    .line 65
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    iget-object v9, v0, Lelm;->c:Lfyc;

    .line 73
    .line 74
    const/4 v11, 0x3

    .line 75
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-object v10, v1

    .line 81
    invoke-direct/range {v8 .. v19}, Lwu7;-><init>(Lfyc;Lmyc;ILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Lgti0;->b:[B

    .line 87
    .line 88
    :cond_2
    iput-object v2, v8, Lwwc;->j:[B

    .line 89
    .line 90
    return-object v8
.end method
