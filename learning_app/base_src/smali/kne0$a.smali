.class public final Lkne0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkne0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8t$a<",
        "Lka00<",
        "Lene0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkne0;


# direct methods
.method public constructor <init>(Lkne0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkne0$a;->a:Lkne0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lz8t$d;JJ)V
    .locals 11

    .line 1
    check-cast p1, Lka00;

    .line 2
    .line 3
    iget-object v0, p0, Lkne0$a;->a:Lkne0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lkne0;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lka00;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lene0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkne0$a;->a:Lkne0;

    .line 18
    .line 19
    iput-object v0, v1, Lkne0;->g:Lene0;

    .line 20
    .line 21
    iget-object v1, v1, Lkne0;->c:Lhnl;

    .line 22
    .line 23
    new-instance v2, Lgne0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lgne0;-><init>(Lkne0$a;Lene0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkne0$a;->a:Lkne0;

    .line 32
    .line 33
    iget-object v2, v1, Lkne0;->d:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lene0;->c:Landroid/net/Uri;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Leoi0;->a(Ljava/lang/String;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    aget v4, v4, v5

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Leoi0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    iput-object v2, v1, Lkne0;->d:Landroid/net/Uri;

    .line 74
    .line 75
    iget-wide v0, v0, Lene0;->b:J

    .line 76
    .line 77
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v2, v0, v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-wide/32 v0, 0x493e0

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v2, p0, Lkne0$a;->a:Lkne0;

    .line 91
    .line 92
    iget-object v2, v2, Lkne0;->h:Lerf0;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lkne0$a;->a:Lkne0;

    .line 98
    .line 99
    new-instance v4, Lhne0;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lhne0;-><init>(Lkne0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1, v4}, Lerf0;->f(JLjava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    move-wide v2, p4

    .line 108
    invoke-static {p1, p2, p3, v2, v3}, Lkne0;->a(Lka00;JJ)Lf8t;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p0, p0, Lkne0$a;->a:Lkne0;

    .line 113
    .line 114
    iget-object v0, p0, Lkne0;->f:Lzwv$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    const/4 v3, -0x1

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual/range {v0 .. v10}, Lzwv$a;->c(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final g(Lz8t$d;JJI)V
    .locals 12

    .line 1
    check-cast p1, Lka00;

    .line 2
    .line 3
    iget-object p0, p0, Lkne0$a;->a:Lkne0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lkne0;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-wide/from16 v2, p4

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v2, v3}, Lkne0;->a(Lka00;JJ)Lf8t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lkne0;->f:Lzwv$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move/from16 v11, p6

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v11}, Lzwv$a;->f(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(Lz8t$d;JJLjava/io/IOException;I)Lz8t$b;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Lka00;

    .line 4
    .line 5
    iget-object v1, p0, Lkne0$a;->a:Lkne0;

    .line 6
    .line 7
    iget-boolean v2, v1, Lkne0;->j:Z

    .line 8
    .line 9
    sget-object v3, Lz8t;->e:Lz8t$b;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    instance-of v2, v0, La0n;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, La0n;

    .line 20
    .line 21
    iget v2, v2, La0n;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 v4, 0x19a

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lkne0;->i:Lz8t;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v4}, Lz8t;->c(Lz8t$e;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lkne0;->h:Lerf0;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lerf0;->d()V

    .line 52
    .line 53
    .line 54
    move-wide v8, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v4, 0x1ad

    .line 57
    .line 58
    const-wide/32 v8, 0x493e0

    .line 59
    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Lka00;->d:Lqme0;

    .line 64
    .line 65
    iget-object v2, v2, Lqme0;->d:Ljava/util/Map;

    .line 66
    .line 67
    const-string v4, "Retry-After"

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const-wide/16 v10, 0x3e8

    .line 88
    .line 89
    mul-long/2addr v8, v10

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    const-string v2, "SteeringManifestTracker"

    .line 92
    .line 93
    const-string v4, "Retry-After header string doesn\'t contain a parsable long"

    .line 94
    .line 95
    invoke-static {v2, v4}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v2, v1, Lkne0;->g:Lene0;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-wide v10, v2, Lene0;->b:J

    .line 104
    .line 105
    cmp-long v2, v10, v6

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    move-wide v8, v10

    .line 110
    :cond_4
    :goto_1
    cmp-long v2, v8, v6

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v4, v1, Lkne0;->h:Lerf0;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v6, Line0;

    .line 120
    .line 121
    invoke-direct {v6, v1}, Line0;-><init>(Lkne0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8, v9, v6}, Lerf0;->f(JLjava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    if-nez v2, :cond_6

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    :cond_6
    iget-object v2, v1, Lkne0;->c:Lhnl;

    .line 131
    .line 132
    new-instance v4, Ljne0;

    .line 133
    .line 134
    invoke-direct {v4, p0, v0, v5}, Ljne0;-><init>(Lkne0$a;Ljava/io/IOException;Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v4}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    move-wide/from16 v8, p4

    .line 141
    .line 142
    invoke-static {p1, p2, p3, v8, v9}, Lkne0;->a(Lka00;JJ)Lf8t;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p1, v1, Lkne0;->f:Lzwv$a;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, p0, v1, v0, v5}, Lzwv$a;->e(Lf8t;ILjava/io/IOException;Z)V

    .line 154
    .line 155
    .line 156
    return-object v3
.end method

.method public final q(Lz8t$d;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Lka00;

    .line 2
    .line 3
    iget-object p0, p0, Lkne0$a;->a:Lkne0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lkne0;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-wide v2, p4

    .line 11
    invoke-static {p1, p2, p3, v2, v3}, Lkne0;->a(Lka00;JJ)Lf8t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lkne0;->f:Lzwv$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v0 .. v10}, Lzwv$a;->b(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
