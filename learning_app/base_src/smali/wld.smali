.class public final Lwld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwld$c;,
        Lwld$d;,
        Lwld$a;,
        Lwld$b;
    }
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


# static fields
.field public static final L:Lda30;


# instance fields
.field public A:Lja00;

.field public B:Lhlm;

.field public C:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Lxlm;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Lxlm;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Lxlm;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Lxlm;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/net/Uri;

.field public H:Lolm;

.field public I:Landroid/net/Uri;

.field public J:Z

.field public K:J

.field public final a:Ltld;

.field public final b:Ltlm;

.field public final c:Le8t;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lwld$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lulm;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lzwv$a;

.field public i:Lz8t;

.field public v:Landroid/os/Handler;

.field public w:Landroidx/media3/exoplayer/hls/HlsMediaSource;

.field public y:Lux1;

.field public z:Lqlm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lda30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwld;->L:Lda30;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltld;Le8t;Ltlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwld;->a:Ltld;

    .line 5
    .line 6
    iput-object p3, p0, Lwld;->b:Ltlm;

    .line 7
    .line 8
    iput-object p2, p0, Lwld;->c:Le8t;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwld;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwld;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lwld;->K:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxlm;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lxlm;

    .line 13
    .line 14
    new-instance v2, Lwld$d;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, p2}, Lwld$d;-><init>(Lwld;Lxlm;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lxlm;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lsnn;->k(Ljava/util/Collection;)Lsnn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lgnn;->h()Lrhi0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v4, p0, Lwld;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwld;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwld$d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwld$d;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ly530;->p(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwld$c;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lwld$c;->A:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwld;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwld$d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lwld$d;->a(Landroid/net/Uri;JLjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(ZLandroid/net/Uri;)Lolm;
    .locals 2

    .line 1
    iget-object v0, p0, Lwld;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwld$d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v1, p2}, Lwld$d;->b(Landroid/net/Uri;)Lolm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Lwld;->n(ZLandroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwld$d;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwld$d;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ly530;->p(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwld$c;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v0, Lwld$c;->A:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ly530;->p(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwld$c;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p1, Lwld$c;->A:Z

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lwld$d;->b(Landroid/net/Uri;)Lolm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-boolean p1, p1, Lolm;->o:Z

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v0, p2}, Lwld$d;->e(ZLandroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final e(Lz8t$d;JJ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lka00;

    .line 6
    .line 7
    iget-object v2, v0, Lka00;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lrlm;

    .line 10
    .line 11
    instance-of v3, v2, Lolm;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lrlm;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lqlm;->o:Lqlm;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Landroidx/media3/common/a$a;

    .line 24
    .line 25
    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Landroidx/media3/common/a;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lqlm$c;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-direct/range {v6 .. v14}, Lqlm$c;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v7, Lqlm;

    .line 61
    .line 62
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const-string v8, ""

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-object v11, v9

    .line 76
    move-object v12, v9

    .line 77
    move-object v13, v9

    .line 78
    move-object v14, v9

    .line 79
    move-object/from16 v19, v9

    .line 80
    .line 81
    invoke-direct/range {v7 .. v20}, Lqlm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/a;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Lqlm$a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v7, v2

    .line 86
    check-cast v7, Lqlm;

    .line 87
    .line 88
    :goto_0
    iput-object v7, v1, Lwld;->z:Lqlm;

    .line 89
    .line 90
    new-instance v4, Lxlm$a;

    .line 91
    .line 92
    invoke-direct {v4, v7}, Lxlm$a;-><init>(Lqlm;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v4}, Lxlm$a;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lxlm$a;->f:Lnnn;

    .line 99
    .line 100
    iput-object v5, v1, Lwld;->C:Lnnn;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v4, v5}, Lxlm$a;->b(I)Lnnn;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v1, Lwld;->D:Lnnn;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-virtual {v4, v6}, Lxlm$a;->b(I)Lnnn;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v1, Lwld;->E:Lnnn;

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    invoke-virtual {v4, v6}, Lxlm$a;->b(I)Lnnn;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v1, Lwld;->F:Lnnn;
    :try_end_0
    .catch Lja00; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    iget-object v4, v1, Lwld;->z:Lqlm;

    .line 124
    .line 125
    iget-object v4, v4, Lqlm;->n:Lqlm$a;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    new-instance v6, Lhlm;

    .line 130
    .line 131
    iget-object v7, v1, Lwld;->a:Ltld;

    .line 132
    .line 133
    new-instance v8, Lwld$a;

    .line 134
    .line 135
    invoke-direct {v8, v1}, Lwld$a;-><init>(Lwld;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v1, Lwld;->y:Lux1;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v7, v1, v8, v9}, Lhlm;-><init>(Ltld;Lwld;Lwld$a;Lux1;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v1, Lwld;->B:Lhlm;

    .line 147
    .line 148
    iget-object v7, v4, Lqlm$a;->a:Landroid/net/Uri;

    .line 149
    .line 150
    iget-object v4, v4, Lqlm$a;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v8, v1, Lwld;->f:Lzwv$a;

    .line 153
    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    iget-object v9, v6, Lhlm;->h:Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v9}, Ly530;->p(Z)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v6, Lhlm;->l:Ljava/lang/String;

    .line 166
    .line 167
    :cond_1
    iput-boolean v5, v6, Lhlm;->k:Z

    .line 168
    .line 169
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v9, v10}, Lhlm;->c(J)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v6, Lhlm;->a:Lkne0;

    .line 178
    .line 179
    new-instance v9, Lhlm$a;

    .line 180
    .line 181
    invoke-direct {v9, v6}, Lhlm$a;-><init>(Lhlm;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v4, Lkne0;->d:Landroid/net/Uri;

    .line 185
    .line 186
    iput-object v9, v4, Lkne0;->e:Lhlm$a;

    .line 187
    .line 188
    iput-object v8, v4, Lkne0;->f:Lzwv$a;

    .line 189
    .line 190
    invoke-static {}, Lgti0;->x()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Lerf0;

    .line 195
    .line 196
    new-instance v8, Landroid/os/Handler;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-direct {v8, v6, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v8}, Lerf0;-><init>(Landroid/os/Handler;)V

    .line 203
    .line 204
    .line 205
    iput-object v7, v4, Lkne0;->h:Lerf0;

    .line 206
    .line 207
    new-instance v6, Lz8t;

    .line 208
    .line 209
    const-string v7, "SteeringManifestTracker"

    .line 210
    .line 211
    invoke-direct {v6, v7}, Lz8t;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v4, Lkne0;->i:Lz8t;

    .line 215
    .line 216
    iput-boolean v5, v4, Lkne0;->j:Z

    .line 217
    .line 218
    invoke-virtual {v4}, Lkne0;->b()V

    .line 219
    .line 220
    .line 221
    :cond_2
    iget-object v4, v1, Lwld;->C:Lnnn;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lxlm;

    .line 229
    .line 230
    invoke-virtual {v4}, Lxlm;->b()Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v1, Lwld;->G:Landroid/net/Uri;

    .line 235
    .line 236
    iget-object v4, v1, Lwld;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    new-instance v7, Lwld$b;

    .line 239
    .line 240
    invoke-direct {v7, v1}, Lwld$b;-><init>(Lwld;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v4, v1, Lwld;->C:Lnnn;

    .line 247
    .line 248
    invoke-virtual {v1, v4, v5}, Lwld;->a(Ljava/util/List;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v1, Lwld;->D:Lnnn;

    .line 252
    .line 253
    invoke-virtual {v1, v4, v6}, Lwld;->a(Ljava/util/List;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, Lwld;->E:Lnnn;

    .line 257
    .line 258
    invoke-virtual {v1, v4, v6}, Lwld;->a(Ljava/util/List;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v1, Lwld;->F:Lnnn;

    .line 262
    .line 263
    invoke-virtual {v1, v4, v6}, Lwld;->a(Ljava/util/List;Z)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lf8t$a;

    .line 267
    .line 268
    iget-wide v8, v0, Lka00;->a:J

    .line 269
    .line 270
    iget-object v10, v0, Lka00;->b:Lmyc;

    .line 271
    .line 272
    move-wide/from16 v11, p2

    .line 273
    .line 274
    invoke-direct/range {v7 .. v12}, Lf8t$a;-><init>(JLmyc;J)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Lka00;->d:Lqme0;

    .line 278
    .line 279
    iget-object v5, v4, Lqme0;->c:Landroid/net/Uri;

    .line 280
    .line 281
    iput-object v5, v7, Lf8t$a;->d:Landroid/net/Uri;

    .line 282
    .line 283
    iget-object v5, v4, Lqme0;->d:Ljava/util/Map;

    .line 284
    .line 285
    iput-object v5, v7, Lf8t$a;->e:Ljava/util/Map;

    .line 286
    .line 287
    move-wide/from16 v8, p4

    .line 288
    .line 289
    iput-wide v8, v7, Lf8t$a;->f:J

    .line 290
    .line 291
    iget-wide v4, v4, Lqme0;->b:J

    .line 292
    .line 293
    iput-wide v4, v7, Lf8t$a;->g:J

    .line 294
    .line 295
    new-instance v9, Lf8t;

    .line 296
    .line 297
    invoke-direct {v9, v7}, Lf8t;-><init>(Lf8t$a;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v1, Lwld;->d:Ljava/util/HashMap;

    .line 301
    .line 302
    iget-object v5, v1, Lwld;->G:Landroid/net/Uri;

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lwld$d;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    if-eqz v3, :cond_3

    .line 314
    .line 315
    iget-object v0, v0, Lka00;->d:Lqme0;

    .line 316
    .line 317
    iget-object v0, v0, Lqme0;->c:Landroid/net/Uri;

    .line 318
    .line 319
    check-cast v2, Lolm;

    .line 320
    .line 321
    iget-object v3, v4, Lwld$d;->b:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v4}, Ly530;->p(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lwld$c;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v9}, Lwld$c;->d(Lolm;Lf8t;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_3
    iget-object v0, v1, Lwld;->G:Landroid/net/Uri;

    .line 344
    .line 345
    invoke-virtual {v4, v6, v0}, Lwld$d;->e(ZLandroid/net/Uri;)V

    .line 346
    .line 347
    .line 348
    :goto_1
    iget-object v0, v1, Lwld;->c:Le8t;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v8, v1, Lwld;->f:Lzwv$a;

    .line 354
    .line 355
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    const/4 v10, 0x4

    .line 366
    const/4 v11, -0x1

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-virtual/range {v8 .. v18}, Lzwv$a;->c(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catch_0
    move-exception v0

    .line 375
    iput-object v0, v1, Lwld;->A:Lja00;

    .line 376
    .line 377
    return-void
.end method

.method public final f(Landroid/net/Uri;)Lxlm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwld;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwld$d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwld$d;->a:Lxlm;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
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
    iget-object v2, p0, Lwld;->f:Lzwv$a;

    .line 36
    .line 37
    new-instance v3, Lf8t;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lf8t;-><init>(Lf8t$a;)V

    .line 40
    .line 41
    .line 42
    iget v4, v0, Lka00;->c:I

    .line 43
    .line 44
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move/from16 v13, p6

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v13}, Lzwv$a;->f(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h(I)Lnnn;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lwld;->F:Lnnn;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lwld;->E:Lnnn;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    iget-object p0, p0, Lwld;->D:Lnnn;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    iget-object p0, p0, Lwld;->C:Lnnn;

    .line 24
    .line 25
    return-object p0
.end method

.method public final i(Lz8t$d;JJLjava/io/IOException;I)Lz8t$b;
    .locals 6

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
    iget-object v3, p1, Lka00;->b:Lmyc;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lf8t$a;-><init>(JLmyc;J)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lka00;->d:Lqme0;

    .line 14
    .line 15
    iget-object p3, p2, Lqme0;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p3, v0, Lf8t$a;->d:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p3, p2, Lqme0;->d:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p3, v0, Lf8t$a;->e:Ljava/util/Map;

    .line 22
    .line 23
    iput-wide p4, v0, Lf8t$a;->f:J

    .line 24
    .line 25
    iget-wide p2, p2, Lqme0;->b:J

    .line 26
    .line 27
    iput-wide p2, v0, Lf8t$a;->g:J

    .line 28
    .line 29
    new-instance p2, Lf8t;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lf8t;-><init>(Lf8t$a;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lka00;->c:I

    .line 35
    .line 36
    new-instance p3, Le8t$c;

    .line 37
    .line 38
    invoke-direct {p3, p6, p7}, Le8t$c;-><init>(Ljava/io/IOException;I)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, Lwld;->c:Le8t;

    .line 42
    .line 43
    invoke-interface {p4, p3}, Le8t;->a(Le8t$c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long p5, p3, v0

    .line 53
    .line 54
    const/4 p7, 0x0

    .line 55
    if-nez p5, :cond_0

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p5, p7

    .line 60
    :goto_0
    iget-object p0, p0, Lwld;->f:Lzwv$a;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, p6, p5}, Lzwv$a;->e(Lf8t;ILjava/io/IOException;Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    sget-object p0, Lz8t;->f:Lz8t$b;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p0, Lz8t$b;

    .line 71
    .line 72
    invoke-direct {p0, p7, p3, p4}, Lz8t$b;-><init>(IJ)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final j(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lwld;->H:Lolm;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lolm;->v:Lolm$g;

    .line 7
    .line 8
    iget-boolean v0, v0, Lolm$g;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lolm;->t:Lqnn;

    .line 13
    .line 14
    check-cast p0, Lhn50;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lolm$d;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-wide v0, p0, Lolm$d;->b:J

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->fnGorLgNeyKhZMl:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    iget p0, p0, Lolm$d;->c:I

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    if-eq p0, v0, :cond_0

    .line 43
    .line 44
    const-string v0, "_HLS_part"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object p1
.end method

.method public final k(Lxlm;J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lwld;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxlm;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwld$d;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lwld$d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    move v1, v0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwld$c;

    .line 39
    .line 40
    iget-wide v2, v2, Lwld$c;->w:J

    .line 41
    .line 42
    cmp-long v2, p2, v2

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v2, p1

    .line 49
    :goto_1
    and-int/2addr v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return p1
.end method

.method public final l(Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwld;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwld$d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lwld$d;->c(Landroid/net/Uri;J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final m(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lwld;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwld$d;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lwld$d;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ly530;->p(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwld$c;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwld$c;->e:Lolm;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Lwld$c;->e:Lolm;

    .line 40
    .line 41
    iget-wide v2, p1, Lolm;->u:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lgti0;->c0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x7530

    .line 48
    .line 49
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object p1, p0, Lwld$c;->e:Lolm;

    .line 54
    .line 55
    iget-boolean v4, p1, Lolm;->o:Z

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget p1, p1, Lolm;->d:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq p1, v4, :cond_3

    .line 64
    .line 65
    if-eq p1, v5, :cond_3

    .line 66
    .line 67
    iget-wide p0, p0, Lwld$c;->f:J

    .line 68
    .line 69
    add-long/2addr p0, v2

    .line 70
    cmp-long p0, p0, v0

    .line 71
    .line 72
    if-lez p0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_3
    :goto_1
    return v5
.end method

.method public final n(ZLandroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwld;->G:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lwld;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwld$d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lwld$d;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Lwld;->H:Lolm;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Lolm;->o:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwld$d;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lwld$d;->b(Landroid/net/Uri;)Lolm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v3, v1, Lolm;->o:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lwld;->j(Landroid/net/Uri;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p2, p1}, Lwld$d;->d(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lwld;->I:Landroid/net/Uri;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iput-object p2, p0, Lwld;->G:Landroid/net/Uri;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iput-object v1, p0, Lwld;->H:Lolm;

    .line 74
    .line 75
    iget-object p0, p0, Lwld;->w:Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v(Lolm;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p0, p2}, Lwld;->j(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p2, p0}, Lwld$d;->d(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwld;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwld$d;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Lwld$d;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ly530;->p(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwld$c;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwld$c;->c:Lz8t;

    .line 30
    .line 31
    iget-object v0, p1, Lz8t;->c:Ljava/io/IOException;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lz8t;->b:Lz8t$c;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget v0, p1, Lz8t$c;->a:I

    .line 40
    .line 41
    iget-object v1, p1, Lz8t$c;->e:Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget p1, p1, Lz8t$c;->f:I

    .line 46
    .line 47
    if-gt p1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    throw v1

    .line 51
    :cond_1
    :goto_0
    iget-object p0, p0, Lwld$c;->z:Ljava/io/IOException;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    throw p0

    .line 57
    :cond_3
    throw v0

    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method public final q(Lz8t$d;JJZ)V
    .locals 16

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
    new-instance v2, Lf8t$a;

    .line 8
    .line 9
    iget-wide v3, v1, Lka00;->a:J

    .line 10
    .line 11
    iget-object v5, v1, Lka00;->b:Lmyc;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Lf8t$a;-><init>(JLmyc;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lka00;->d:Lqme0;

    .line 19
    .line 20
    iget-object v3, v1, Lqme0;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v3, v2, Lf8t$a;->d:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, v1, Lqme0;->d:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v3, v2, Lf8t$a;->e:Ljava/util/Map;

    .line 27
    .line 28
    move-wide/from16 v3, p4

    .line 29
    .line 30
    iput-wide v3, v2, Lf8t$a;->f:J

    .line 31
    .line 32
    iget-wide v3, v1, Lqme0;->b:J

    .line 33
    .line 34
    iput-wide v3, v2, Lf8t$a;->g:J

    .line 35
    .line 36
    new-instance v6, Lf8t;

    .line 37
    .line 38
    invoke-direct {v6, v2}, Lf8t;-><init>(Lf8t$a;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lwld;->c:Le8t;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lwld;->f:Lzwv$a;

    .line 47
    .line 48
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, -0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-virtual/range {v5 .. v15}, Lzwv$a;->b(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
