.class public final Lwld$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8t$a<",
        "Lka00<",
        "Lrlm;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final synthetic B:Lwld;

.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/HashSet;

.field public final c:Lz8t;

.field public final d:Lfyc;

.field public e:Lolm;

.field public f:J

.field public i:J

.field public v:J

.field public w:J

.field public y:Z

.field public z:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lwld;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwld$c;->B:Lwld;

    .line 5
    .line 6
    iput-object p2, p0, Lwld$c;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lwld$c;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Lz8t;

    .line 19
    .line 20
    const-string p3, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 21
    .line 22
    invoke-direct {p2, p3}, Lz8t;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lwld$c;->c:Lz8t;

    .line 26
    .line 27
    iget-object p1, p1, Lwld;->a:Ltld;

    .line 28
    .line 29
    iget-object p1, p1, Ltld;->a:Lfyc$a;

    .line 30
    .line 31
    invoke-interface {p1}, Lfyc$a;->a()Lfyc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwld$c;->d:Lfyc;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lwld$c;->e:Lolm;

    .line 2
    .line 3
    iget-object v1, p0, Lwld$c;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lolm;->v:Lolm$g;

    .line 8
    .line 9
    iget-wide v2, v0, Lolm$g;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lolm$g;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lwld$c;->e:Lolm;

    .line 30
    .line 31
    iget-object v2, v1, Lolm;->v:Lolm$g;

    .line 32
    .line 33
    iget-boolean v2, v2, Lolm$g;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, v1, Lolm;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Lolm;->r:Lnnn;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lwld$c;->e:Lolm;

    .line 57
    .line 58
    iget-wide v2, v1, Lolm;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lolm;->s:Lnnn;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lpap;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lolm$c;

    .line 81
    .line 82
    iget-boolean v1, v1, Lolm$c;->B:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lwld$c;->e:Lolm;

    .line 98
    .line 99
    iget-object p0, p0, Lolm;->v:Lolm$g;

    .line 100
    .line 101
    iget-wide v1, p0, Lolm$g;->a:J

    .line 102
    .line 103
    cmp-long v1, v1, v4

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Lolm$g;->b:Z

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const-string p0, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string p0, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v1, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwld$c;->B:Lwld;

    .line 4
    .line 5
    iget-object v2, v1, Lwld;->b:Ltlm;

    .line 6
    .line 7
    iget-object v3, v1, Lwld;->z:Lqlm;

    .line 8
    .line 9
    iget-object v4, v0, Lwld$c;->e:Lolm;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, Ltlm;->a(Lqlm;Lolm;)Lka00$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "The uri must be set."

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v4, v3}, Ly530;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lmyc;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const-wide/16 v12, -0x1

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    invoke-direct/range {v3 .. v15}, Lmyc;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lka00$a;

    .line 40
    .line 41
    iget-object v5, v0, Lwld$c;->d:Lfyc;

    .line 42
    .line 43
    invoke-direct {v4, v5, v3, v2}, Lka00$a;-><init>(Lfyc;Lmyc;Lka00$b;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lwld;->B:Lhlm;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v2, Lhlm;->k:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, v1, Lwld;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v5, v0, Lwld$c;->a:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lwld$d;

    .line 65
    .line 66
    iget-object v5, v0, Lwld$c;->b:Ljava/util/HashSet;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, Lwld$d;->a:Lxlm;

    .line 71
    .line 72
    iget-object v2, v2, Lxlm;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v5, v3}, Lpap;->a(Ljava/util/AbstractSet;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    :goto_0
    iput-object v3, v4, Lka00$a;->d:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Lka00;

    .line 92
    .line 93
    invoke-direct {v2, v4}, Lka00;-><init>(Lka00$a;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lwld;->c:Le8t;

    .line 97
    .line 98
    iget v3, v2, Lka00;->c:I

    .line 99
    .line 100
    invoke-interface {v1, v3}, Le8t;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v3, v0, Lwld$c;->c:Lz8t;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0, v1}, Lz8t;->d(Lz8t$d;Lz8t$a;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lwld$c;->w:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lwld$c;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lwld$c;->c:Lz8t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz8t;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lz8t;->c:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lwld$c;->v:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, p0, Lwld$c;->y:Z

    .line 34
    .line 35
    iget-object v4, p0, Lwld$c;->B:Lwld;

    .line 36
    .line 37
    iget-object v4, v4, Lwld;->v:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v5, Lxld;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, p0, p1, v6}, Lxld;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 43
    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lwld$c;->b(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final d(Lolm;Lf8t;)V
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lolm;->o:Z

    .line 6
    .line 7
    iget-object v3, v1, Lolm;->r:Lnnn;

    .line 8
    .line 9
    iget-wide v4, v1, Lolm;->k:J

    .line 10
    .line 11
    iget-object v6, v0, Lwld$c;->e:Lolm;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iput-wide v7, v0, Lwld$c;->f:J

    .line 18
    .line 19
    iget-object v9, v0, Lwld$c;->B:Lwld;

    .line 20
    .line 21
    iget-object v10, v9, Lwld;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    iget-wide v13, v6, Lolm;->k:J

    .line 26
    .line 27
    cmp-long v13, v4, v13

    .line 28
    .line 29
    if-lez v13, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-gez v13, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v13, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget-object v14, v6, Lolm;->r:Lnnn;

    .line 41
    .line 42
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    sub-int/2addr v13, v14

    .line 47
    if-eqz v13, :cond_4

    .line 48
    .line 49
    if-lez v13, :cond_1

    .line 50
    .line 51
    :cond_3
    :goto_0
    const/4 v13, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v13, v1, Lolm;->s:Lnnn;

    .line 54
    .line 55
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget-object v14, v6, Lolm;->s:Lnnn;

    .line 60
    .line 61
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-gt v13, v14, :cond_3

    .line 66
    .line 67
    if-ne v13, v14, :cond_1

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-boolean v13, v6, Lolm;->o:Z

    .line 72
    .line 73
    if-nez v13, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v14, v1, Lolm;->r:Lnnn;

    .line 77
    .line 78
    const-wide/16 v42, 0x0

    .line 79
    .line 80
    if-nez v13, :cond_7

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-boolean v1, v6, Lolm;->o:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move-object v13, v3

    .line 89
    move-wide/from16 v44, v4

    .line 90
    .line 91
    move-object v14, v6

    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v72, 0x1

    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_5
    new-instance v44, Lolm;

    .line 98
    .line 99
    iget v1, v6, Lolm;->d:I

    .line 100
    .line 101
    iget-object v2, v6, Lrlm;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v6, Lrlm;->b:Ljava/util/List;

    .line 104
    .line 105
    const/16 v72, 0x1

    .line 106
    .line 107
    iget-wide v11, v6, Lolm;->e:J

    .line 108
    .line 109
    iget-boolean v14, v6, Lolm;->g:Z

    .line 110
    .line 111
    move/from16 v45, v1

    .line 112
    .line 113
    move-object/from16 v46, v2

    .line 114
    .line 115
    iget-wide v1, v6, Lolm;->h:J

    .line 116
    .line 117
    iget-boolean v15, v6, Lolm;->i:Z

    .line 118
    .line 119
    move-wide/from16 v51, v1

    .line 120
    .line 121
    iget v1, v6, Lolm;->j:I

    .line 122
    .line 123
    move/from16 v54, v1

    .line 124
    .line 125
    iget-wide v1, v6, Lolm;->k:J

    .line 126
    .line 127
    move-wide/from16 v55, v1

    .line 128
    .line 129
    iget v1, v6, Lolm;->l:I

    .line 130
    .line 131
    move/from16 v57, v1

    .line 132
    .line 133
    iget-wide v1, v6, Lolm;->m:J

    .line 134
    .line 135
    move-wide/from16 v58, v1

    .line 136
    .line 137
    iget-wide v1, v6, Lolm;->n:J

    .line 138
    .line 139
    move-wide/from16 v60, v1

    .line 140
    .line 141
    iget-boolean v1, v6, Lrlm;->c:Z

    .line 142
    .line 143
    iget-boolean v2, v6, Lolm;->p:Z

    .line 144
    .line 145
    move/from16 v62, v1

    .line 146
    .line 147
    iget-object v1, v6, Lolm;->q:Landroidx/media3/common/DrmInitData;

    .line 148
    .line 149
    move-object/from16 v65, v1

    .line 150
    .line 151
    iget-object v1, v6, Lolm;->r:Lnnn;

    .line 152
    .line 153
    move-object/from16 v66, v1

    .line 154
    .line 155
    iget-object v1, v6, Lolm;->s:Lnnn;

    .line 156
    .line 157
    move-object/from16 v67, v1

    .line 158
    .line 159
    iget-object v1, v6, Lolm;->v:Lolm$g;

    .line 160
    .line 161
    move-object/from16 v68, v1

    .line 162
    .line 163
    iget-object v1, v6, Lolm;->t:Lqnn;

    .line 164
    .line 165
    move-object/from16 v69, v1

    .line 166
    .line 167
    iget-object v1, v6, Lolm;->w:Lnnn;

    .line 168
    .line 169
    move-object/from16 v70, v1

    .line 170
    .line 171
    iget-object v1, v6, Lolm;->x:Lolm$e;

    .line 172
    .line 173
    const/16 v63, 0x1

    .line 174
    .line 175
    move-object/from16 v71, v1

    .line 176
    .line 177
    move/from16 v64, v2

    .line 178
    .line 179
    move-wide/from16 v48, v11

    .line 180
    .line 181
    move-object/from16 v47, v13

    .line 182
    .line 183
    move/from16 v50, v14

    .line 184
    .line 185
    move/from16 v53, v15

    .line 186
    .line 187
    invoke-direct/range {v44 .. v71}, Lolm;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lolm$g;Ljava/util/Map;Ljava/util/List;Lolm$e;)V

    .line 188
    .line 189
    .line 190
    move-object v13, v3

    .line 191
    move-object/from16 v14, v44

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    move-wide/from16 v44, v4

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_6
    const/16 v72, 0x1

    .line 199
    .line 200
    move-object v13, v3

    .line 201
    move-wide/from16 v44, v4

    .line 202
    .line 203
    move-object v14, v6

    .line 204
    const/4 v1, 0x0

    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_7
    const/16 v72, 0x1

    .line 208
    .line 209
    iget-boolean v2, v1, Lolm;->p:Z

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    iget-wide v11, v1, Lolm;->h:J

    .line 214
    .line 215
    move-object v13, v3

    .line 216
    :goto_2
    move-wide/from16 v44, v4

    .line 217
    .line 218
    :cond_8
    :goto_3
    move-wide/from16 v21, v11

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    iget-object v2, v9, Lwld;->H:Lolm;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    iget-wide v11, v2, Lolm;->h:J

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-wide/from16 v11, v42

    .line 229
    .line 230
    :goto_4
    move-object v13, v3

    .line 231
    if-nez v6, :cond_b

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    iget-wide v2, v6, Lolm;->h:J

    .line 235
    .line 236
    move-wide/from16 v17, v2

    .line 237
    .line 238
    iget-wide v2, v6, Lolm;->k:J

    .line 239
    .line 240
    iget-object v15, v6, Lolm;->r:Lnnn;

    .line 241
    .line 242
    move-wide/from16 v19, v2

    .line 243
    .line 244
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move-wide/from16 v44, v4

    .line 249
    .line 250
    sub-long v3, v44, v19

    .line 251
    .line 252
    long-to-int v3, v3

    .line 253
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ge v3, v4, :cond_c

    .line 258
    .line 259
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lolm$e;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    const/4 v3, 0x0

    .line 267
    :goto_5
    if-eqz v3, :cond_d

    .line 268
    .line 269
    iget-wide v2, v3, Lolm$f;->e:J

    .line 270
    .line 271
    :goto_6
    add-long v11, v17, v2

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    int-to-long v2, v2

    .line 275
    sub-long v4, v44, v19

    .line 276
    .line 277
    cmp-long v2, v2, v4

    .line 278
    .line 279
    if-nez v2, :cond_8

    .line 280
    .line 281
    iget-wide v2, v6, Lolm;->u:J

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_7
    iget-boolean v2, v1, Lolm;->i:Z

    .line 285
    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    iget v2, v1, Lolm;->j:I

    .line 289
    .line 290
    move/from16 v24, v2

    .line 291
    .line 292
    move-object/from16 v36, v14

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    goto :goto_b

    .line 296
    :cond_e
    iget-object v2, v9, Lwld;->H:Lolm;

    .line 297
    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    iget v2, v2, Lolm;->j:I

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    const/4 v2, 0x0

    .line 304
    :goto_8
    if-nez v6, :cond_11

    .line 305
    .line 306
    :cond_10
    const/4 v3, 0x0

    .line 307
    goto :goto_a

    .line 308
    :cond_11
    iget-wide v3, v6, Lolm;->k:J

    .line 309
    .line 310
    sub-long v4, v44, v3

    .line 311
    .line 312
    long-to-int v3, v4

    .line 313
    iget-object v4, v6, Lolm;->r:Lnnn;

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-ge v3, v5, :cond_12

    .line 320
    .line 321
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lolm$e;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_12
    const/4 v3, 0x0

    .line 329
    :goto_9
    if-eqz v3, :cond_10

    .line 330
    .line 331
    iget v2, v6, Lolm;->j:I

    .line 332
    .line 333
    iget v3, v3, Lolm$f;->d:I

    .line 334
    .line 335
    add-int/2addr v2, v3

    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lolm$e;

    .line 342
    .line 343
    iget v4, v4, Lolm$f;->d:I

    .line 344
    .line 345
    sub-int/2addr v2, v4

    .line 346
    :goto_a
    move/from16 v24, v2

    .line 347
    .line 348
    move-object/from16 v36, v14

    .line 349
    .line 350
    :goto_b
    new-instance v14, Lolm;

    .line 351
    .line 352
    iget v15, v1, Lolm;->d:I

    .line 353
    .line 354
    iget-object v2, v1, Lrlm;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v4, v1, Lrlm;->b:Ljava/util/List;

    .line 357
    .line 358
    iget-wide v11, v1, Lolm;->e:J

    .line 359
    .line 360
    iget-boolean v5, v1, Lolm;->g:Z

    .line 361
    .line 362
    move-object/from16 v17, v4

    .line 363
    .line 364
    iget-wide v3, v1, Lolm;->k:J

    .line 365
    .line 366
    move-object/from16 v18, v2

    .line 367
    .line 368
    iget v2, v1, Lolm;->l:I

    .line 369
    .line 370
    move/from16 v27, v2

    .line 371
    .line 372
    move-wide/from16 v25, v3

    .line 373
    .line 374
    iget-wide v2, v1, Lolm;->m:J

    .line 375
    .line 376
    move-wide/from16 v28, v2

    .line 377
    .line 378
    iget-wide v2, v1, Lolm;->n:J

    .line 379
    .line 380
    iget-boolean v4, v1, Lrlm;->c:Z

    .line 381
    .line 382
    move-wide/from16 v30, v2

    .line 383
    .line 384
    iget-boolean v2, v1, Lolm;->o:Z

    .line 385
    .line 386
    iget-boolean v3, v1, Lolm;->p:Z

    .line 387
    .line 388
    move/from16 v33, v2

    .line 389
    .line 390
    iget-object v2, v1, Lolm;->q:Landroidx/media3/common/DrmInitData;

    .line 391
    .line 392
    move-object/from16 v35, v2

    .line 393
    .line 394
    iget-object v2, v1, Lolm;->s:Lnnn;

    .line 395
    .line 396
    move-object/from16 v37, v2

    .line 397
    .line 398
    iget-object v2, v1, Lolm;->v:Lolm$g;

    .line 399
    .line 400
    move-object/from16 v38, v2

    .line 401
    .line 402
    iget-object v2, v1, Lolm;->t:Lqnn;

    .line 403
    .line 404
    move-object/from16 v39, v2

    .line 405
    .line 406
    iget-object v2, v1, Lolm;->w:Lnnn;

    .line 407
    .line 408
    iget-object v1, v1, Lolm;->x:Lolm$e;

    .line 409
    .line 410
    const/16 v23, 0x1

    .line 411
    .line 412
    move-object/from16 v41, v1

    .line 413
    .line 414
    move-object/from16 v40, v2

    .line 415
    .line 416
    move/from16 v34, v3

    .line 417
    .line 418
    move/from16 v32, v4

    .line 419
    .line 420
    move/from16 v20, v5

    .line 421
    .line 422
    move-object/from16 v16, v18

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    move-wide/from16 v18, v11

    .line 426
    .line 427
    invoke-direct/range {v14 .. v41}, Lolm;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lolm$g;Ljava/util/Map;Ljava/util/List;Lolm$e;)V

    .line 428
    .line 429
    .line 430
    :goto_c
    iput-object v14, v0, Lwld$c;->e:Lolm;

    .line 431
    .line 432
    iget-object v2, v0, Lwld$c;->a:Landroid/net/Uri;

    .line 433
    .line 434
    if-eq v14, v6, :cond_16

    .line 435
    .line 436
    iput-object v1, v0, Lwld$c;->z:Ljava/io/IOException;

    .line 437
    .line 438
    iput-wide v7, v0, Lwld$c;->i:J

    .line 439
    .line 440
    iget-object v3, v9, Lwld;->I:Landroid/net/Uri;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_13

    .line 447
    .line 448
    iput-object v2, v9, Lwld;->G:Landroid/net/Uri;

    .line 449
    .line 450
    iput-object v1, v9, Lwld;->I:Landroid/net/Uri;

    .line 451
    .line 452
    :cond_13
    iget-object v1, v9, Lwld;->G:Landroid/net/Uri;

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_15

    .line 459
    .line 460
    iget-object v1, v9, Lwld;->H:Lolm;

    .line 461
    .line 462
    if-nez v1, :cond_14

    .line 463
    .line 464
    iget-boolean v1, v14, Lolm;->o:Z

    .line 465
    .line 466
    xor-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    iput-boolean v1, v9, Lwld;->J:Z

    .line 469
    .line 470
    iget-wide v3, v14, Lolm;->h:J

    .line 471
    .line 472
    iput-wide v3, v9, Lwld;->K:J

    .line 473
    .line 474
    :cond_14
    iput-object v14, v9, Lwld;->H:Lolm;

    .line 475
    .line 476
    iget-object v1, v9, Lwld;->w:Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 477
    .line 478
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v(Lolm;)V

    .line 479
    .line 480
    .line 481
    :cond_15
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_19

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lulm;

    .line 496
    .line 497
    invoke-interface {v3}, Lulm;->g()V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_16
    iget-boolean v3, v14, Lolm;->o:Z

    .line 502
    .line 503
    if-nez v3, :cond_19

    .line 504
    .line 505
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    int-to-long v3, v3

    .line 510
    add-long v4, v44, v3

    .line 511
    .line 512
    iget-object v3, v0, Lwld$c;->e:Lolm;

    .line 513
    .line 514
    iget-wide v11, v3, Lolm;->k:J

    .line 515
    .line 516
    cmp-long v4, v4, v11

    .line 517
    .line 518
    if-gez v4, :cond_17

    .line 519
    .line 520
    new-instance v15, Lvlm;

    .line 521
    .line 522
    invoke-direct {v15}, Ljava/io/IOException;-><init>()V

    .line 523
    .line 524
    .line 525
    move/from16 v12, v72

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_17
    iget-wide v4, v0, Lwld$c;->i:J

    .line 529
    .line 530
    sub-long v4, v7, v4

    .line 531
    .line 532
    long-to-double v4, v4

    .line 533
    iget-wide v11, v3, Lolm;->m:J

    .line 534
    .line 535
    invoke-static {v11, v12}, Lgti0;->c0(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v11

    .line 539
    long-to-double v11, v11

    .line 540
    const-wide/high16 v13, 0x400c000000000000L    # 3.5

    .line 541
    .line 542
    mul-double/2addr v11, v13

    .line 543
    cmpl-double v3, v4, v11

    .line 544
    .line 545
    if-lez v3, :cond_18

    .line 546
    .line 547
    new-instance v15, Lwlm;

    .line 548
    .line 549
    invoke-direct {v15}, Ljava/io/IOException;-><init>()V

    .line 550
    .line 551
    .line 552
    :goto_e
    const/4 v12, 0x0

    .line 553
    goto :goto_f

    .line 554
    :cond_18
    move-object v15, v1

    .line 555
    goto :goto_e

    .line 556
    :goto_f
    if-eqz v15, :cond_19

    .line 557
    .line 558
    iput-object v15, v0, Lwld$c;->z:Ljava/io/IOException;

    .line 559
    .line 560
    new-instance v1, Le8t$c;

    .line 561
    .line 562
    move/from16 v3, v72

    .line 563
    .line 564
    invoke-direct {v1, v15, v3}, Le8t$c;-><init>(Ljava/io/IOException;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_19

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lulm;

    .line 582
    .line 583
    invoke-interface {v4, v2, v1, v12}, Lulm;->e(Landroid/net/Uri;Le8t$c;Z)Z

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_19
    iget-object v1, v0, Lwld$c;->e:Lolm;

    .line 588
    .line 589
    iget-object v3, v1, Lolm;->v:Lolm$g;

    .line 590
    .line 591
    iget-wide v4, v1, Lolm;->m:J

    .line 592
    .line 593
    iget-boolean v3, v3, Lolm$g;->e:Z

    .line 594
    .line 595
    const-wide/16 v10, 0x2

    .line 596
    .line 597
    if-nez v3, :cond_1b

    .line 598
    .line 599
    if-eq v1, v6, :cond_1a

    .line 600
    .line 601
    :goto_11
    move-wide/from16 v42, v4

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_1a
    div-long/2addr v4, v10

    .line 605
    goto :goto_11

    .line 606
    :cond_1b
    if-ne v1, v6, :cond_1d

    .line 607
    .line 608
    iget-wide v12, v1, Lolm;->n:J

    .line 609
    .line 610
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    cmp-long v1, v12, v14

    .line 616
    .line 617
    if-eqz v1, :cond_1c

    .line 618
    .line 619
    div-long/2addr v12, v10

    .line 620
    move-wide/from16 v42, v12

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1c
    div-long/2addr v4, v10

    .line 624
    goto :goto_11

    .line 625
    :cond_1d
    :goto_12
    invoke-static/range {v42 .. v43}, Lgti0;->c0(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    add-long/2addr v3, v7

    .line 630
    move-object/from16 v1, p2

    .line 631
    .line 632
    iget-wide v5, v1, Lf8t;->b:J

    .line 633
    .line 634
    sub-long/2addr v3, v5

    .line 635
    iput-wide v3, v0, Lwld$c;->v:J

    .line 636
    .line 637
    iget-object v1, v0, Lwld$c;->e:Lolm;

    .line 638
    .line 639
    iget-boolean v1, v1, Lolm;->o:Z

    .line 640
    .line 641
    if-nez v1, :cond_1f

    .line 642
    .line 643
    iget-object v1, v9, Lwld;->G:Landroid/net/Uri;

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_1e

    .line 650
    .line 651
    iget-boolean v1, v0, Lwld$c;->A:Z

    .line 652
    .line 653
    if-eqz v1, :cond_1f

    .line 654
    .line 655
    :cond_1e
    invoke-virtual {v0}, Lwld$c;->a()Landroid/net/Uri;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, Lwld$c;->c(Landroid/net/Uri;)V

    .line 660
    .line 661
    .line 662
    :cond_1f
    return-void
.end method

.method public final e(Lz8t$d;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lka00;

    .line 6
    .line 7
    iget-object v2, v1, Lka00;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lrlm;

    .line 10
    .line 11
    new-instance v3, Lf8t$a;

    .line 12
    .line 13
    iget-wide v4, v1, Lka00;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Lka00;->b:Lmyc;

    .line 16
    .line 17
    move-wide/from16 v7, p2

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Lf8t$a;-><init>(JLmyc;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lka00;->d:Lqme0;

    .line 23
    .line 24
    iget-object v4, v1, Lqme0;->c:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v4, v3, Lf8t$a;->d:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v4, v1, Lqme0;->d:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v4, v3, Lf8t$a;->e:Ljava/util/Map;

    .line 31
    .line 32
    move-wide/from16 v4, p4

    .line 33
    .line 34
    iput-wide v4, v3, Lf8t$a;->f:J

    .line 35
    .line 36
    iget-wide v4, v1, Lqme0;->b:J

    .line 37
    .line 38
    iput-wide v4, v3, Lf8t$a;->g:J

    .line 39
    .line 40
    new-instance v7, Lf8t;

    .line 41
    .line 42
    invoke-direct {v7, v3}, Lf8t;-><init>(Lf8t$a;)V

    .line 43
    .line 44
    .line 45
    instance-of v1, v2, Lolm;

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v2, Lolm;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v7}, Lwld$c;->d(Lolm;Lf8t;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lwld$c;->B:Lwld;

    .line 56
    .line 57
    iget-object v6, v1, Lwld;->f:Lzwv$a;

    .line 58
    .line 59
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-virtual/range {v6 .. v16}, Lzwv$a;->c(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    .line 78
    .line 79
    invoke-static {v1}, Lja00;->b(Ljava/lang/String;)Lja00;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lwld$c;->z:Ljava/io/IOException;

    .line 84
    .line 85
    iget-object v2, v0, Lwld$c;->B:Lwld;

    .line 86
    .line 87
    iget-object v2, v2, Lwld;->f:Lzwv$a;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v2, v7, v8, v1, v3}, Lzwv$a;->e(Lf8t;ILjava/io/IOException;Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, v0, Lwld$c;->B:Lwld;

    .line 94
    .line 95
    iget-object v0, v0, Lwld;->c:Le8t;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g(Lz8t$d;JJI)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lka00;

    .line 3
    .line 4
    new-instance v1, Lf8t$a;

    .line 5
    .line 6
    iget-wide v2, v0, Lka00;->a:J

    .line 7
    .line 8
    iget-object v4, v0, Lka00;->b:Lmyc;

    .line 9
    .line 10
    move-wide/from16 v5, p2

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lf8t$a;-><init>(JLmyc;J)V

    .line 13
    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lka00;->d:Lqme0;

    .line 18
    .line 19
    iget-object v3, v2, Lqme0;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v3, v1, Lf8t$a;->d:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v3, v2, Lqme0;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v3, v1, Lf8t$a;->e:Ljava/util/Map;

    .line 26
    .line 27
    move-wide/from16 v3, p4

    .line 28
    .line 29
    iput-wide v3, v1, Lf8t$a;->f:J

    .line 30
    .line 31
    iget-wide v2, v2, Lqme0;->b:J

    .line 32
    .line 33
    iput-wide v2, v1, Lf8t$a;->g:J

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lwld$c;->B:Lwld;

    .line 36
    .line 37
    iget-object v2, p0, Lwld;->f:Lzwv$a;

    .line 38
    .line 39
    new-instance v3, Lf8t;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lf8t;-><init>(Lf8t$a;)V

    .line 42
    .line 43
    .line 44
    iget v4, v0, Lka00;->c:I

    .line 45
    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move/from16 v13, p6

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v13}, Lzwv$a;->f(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(Lz8t$d;JJLjava/io/IOException;I)Lz8t$b;
    .locals 7

    .line 1
    check-cast p1, Lka00;

    .line 2
    .line 3
    new-instance v0, Lf8t$a;

    .line 4
    .line 5
    iget-wide v1, p1, Lka00;->a:J

    .line 6
    .line 7
    iget v6, p1, Lka00;->c:I

    .line 8
    .line 9
    iget-object v3, p1, Lka00;->b:Lmyc;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf8t$a;-><init>(JLmyc;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lka00;->d:Lqme0;

    .line 16
    .line 17
    iget-object p2, p1, Lqme0;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p2, v0, Lf8t$a;->d:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p2, p1, Lqme0;->d:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p2, v0, Lf8t$a;->e:Ljava/util/Map;

    .line 24
    .line 25
    iput-wide p4, v0, Lf8t$a;->f:J

    .line 26
    .line 27
    iget-wide p2, p1, Lqme0;->b:J

    .line 28
    .line 29
    iput-wide p2, v0, Lf8t$a;->g:J

    .line 30
    .line 31
    new-instance p2, Lf8t;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lf8t;-><init>(Lf8t$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lqme0;->c:Landroid/net/Uri;

    .line 37
    .line 38
    const-string p3, "_HLS_msn"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x1

    .line 45
    const/4 p4, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move p1, p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, p4

    .line 51
    :goto_0
    instance-of p5, p6, Lslm$a;

    .line 52
    .line 53
    iget-object v0, p0, Lwld$c;->a:Landroid/net/Uri;

    .line 54
    .line 55
    sget-object v1, Lz8t;->e:Lz8t$b;

    .line 56
    .line 57
    iget-object v2, p0, Lwld$c;->B:Lwld;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    if-eqz p5, :cond_3

    .line 62
    .line 63
    :cond_1
    instance-of p1, p6, La0n;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move-object p1, p6

    .line 68
    check-cast p1, La0n;

    .line 69
    .line 70
    iget p1, p1, La0n;->c:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const p1, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :goto_1
    if-nez p5, :cond_a

    .line 77
    .line 78
    const/16 p5, 0x190

    .line 79
    .line 80
    if-eq p1, p5, :cond_a

    .line 81
    .line 82
    const/16 p5, 0x1f7

    .line 83
    .line 84
    if-ne p1, p5, :cond_3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_3
    new-instance p0, Le8t$c;

    .line 88
    .line 89
    invoke-direct {p0, p6, p7}, Le8t$c;-><init>(Ljava/io/IOException;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lwld;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move p5, p4

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p7

    .line 103
    if-eqz p7, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p7

    .line 109
    check-cast p7, Lulm;

    .line 110
    .line 111
    invoke-interface {p7, v0, p0, p4}, Lulm;->e(Landroid/net/Uri;Le8t$c;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p7

    .line 115
    xor-int/2addr p7, p3

    .line 116
    or-int/2addr p5, p7

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p1, v2, Lwld;->c:Le8t;

    .line 119
    .line 120
    if-eqz p5, :cond_6

    .line 121
    .line 122
    invoke-interface {p1, p0}, Le8t;->a(Le8t$c;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long p0, v0, v3

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    new-instance p0, Lz8t$b;

    .line 136
    .line 137
    invoke-direct {p0, p4, v0, v1}, Lz8t$b;-><init>(IJ)V

    .line 138
    .line 139
    .line 140
    :goto_3
    move-object v1, p0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    sget-object p0, Lz8t;->f:Lz8t$b;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_4
    iget p0, v1, Lz8t$b;->a:I

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    if-ne p0, p3, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move p3, p4

    .line 153
    :cond_8
    :goto_5
    xor-int/lit8 p0, p3, 0x1

    .line 154
    .line 155
    iget-object p4, v2, Lwld;->f:Lzwv$a;

    .line 156
    .line 157
    invoke-virtual {p4, p2, v6, p6, p0}, Lzwv$a;->e(Lf8t;ILjava/io/IOException;Z)V

    .line 158
    .line 159
    .line 160
    if-nez p3, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_9
    return-object v1

    .line 166
    :cond_a
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide p4

    .line 170
    iput-wide p4, p0, Lwld$c;->v:J

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lwld$c;->c(Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v2, Lwld;->f:Lzwv$a;

    .line 176
    .line 177
    sget-object p1, Lgti0;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, p2, v6, p6, p3}, Lzwv$a;->e(Lf8t;ILjava/io/IOException;Z)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public final q(Lz8t$d;JJZ)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lka00;

    .line 4
    .line 5
    new-instance v1, Lf8t$a;

    .line 6
    .line 7
    iget-wide v2, v0, Lka00;->a:J

    .line 8
    .line 9
    iget-object v4, v0, Lka00;->b:Lmyc;

    .line 10
    .line 11
    move-wide/from16 v5, p2

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lf8t$a;-><init>(JLmyc;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lka00;->d:Lqme0;

    .line 17
    .line 18
    iget-object v2, v0, Lqme0;->c:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v2, v1, Lf8t$a;->d:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v2, v0, Lqme0;->d:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v2, v1, Lf8t$a;->e:Ljava/util/Map;

    .line 25
    .line 26
    move-wide/from16 v2, p4

    .line 27
    .line 28
    iput-wide v2, v1, Lf8t$a;->f:J

    .line 29
    .line 30
    iget-wide v2, v0, Lqme0;->b:J

    .line 31
    .line 32
    iput-wide v2, v1, Lf8t$a;->g:J

    .line 33
    .line 34
    new-instance v5, Lf8t;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Lf8t;-><init>(Lf8t$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lwld$c;->B:Lwld;

    .line 40
    .line 41
    iget-object v0, p0, Lwld;->c:Le8t;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lwld;->f:Lzwv$a;

    .line 47
    .line 48
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {v4 .. v14}, Lzwv$a;->b(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
