.class public final Lkne0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkne0$a;
    }
.end annotation


# instance fields
.field public final a:Lglm;

.field public final b:Lkne0$a;

.field public final c:Lhnl;

.field public d:Landroid/net/Uri;

.field public e:Lhlm$a;

.field public f:Lzwv$a;

.field public g:Lene0;

.field public h:Lerf0;

.field public i:Lz8t;

.field public j:Z


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkne0;->a:Lglm;

    .line 5
    .line 6
    new-instance p1, Lkne0$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkne0$a;-><init>(Lkne0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkne0;->b:Lkne0$a;

    .line 12
    .line 13
    invoke-static {}, Lgti0;->x()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    sget-object v1, Lf08;->a:Larf0;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Larf0;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lerf0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkne0;->c:Lhnl;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lka00;JJ)Lf8t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka00<",
            "Lene0;",
            ">;JJ)",
            "Lf8t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf8t$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lka00;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lka00;->b:Lmyc;

    .line 6
    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lf8t$a;-><init>(JLmyc;J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lka00;->d:Lqme0;

    .line 12
    .line 13
    iget-object p1, p0, Lqme0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p1, v0, Lf8t$a;->d:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object p1, p0, Lqme0;->d:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, v0, Lf8t$a;->e:Ljava/util/Map;

    .line 20
    .line 21
    iput-wide p3, v0, Lf8t$a;->f:J

    .line 22
    .line 23
    iget-wide p0, p0, Lqme0;->b:J

    .line 24
    .line 25
    iput-wide p0, v0, Lf8t$a;->g:J

    .line 26
    .line 27
    new-instance p0, Lf8t;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lf8t;-><init>(Lf8t$a;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkne0;->j:Z

    .line 4
    .line 5
    invoke-static {v1}, Ly530;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkne0;->d:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lkne0;->e:Lhlm$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lhlm$a;->a:Lhlm;

    .line 23
    .line 24
    iget-boolean v3, v2, Lhlm;->k:Z

    .line 25
    .line 26
    invoke-static {v3}, Ly530;->p(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lhlm;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v2, Lhlm;->c:Lux1;

    .line 32
    .line 33
    invoke-interface {v2}, Lux1;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "_HLS_pathway"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lhb8;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "_HLS_throughput"

    .line 47
    .line 48
    invoke-static {v5, v2}, Lhb8;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v4, v3, v5, v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v4, v2, v3}, Lhn50;->g(I[Ljava/lang/Object;Lqnn$a;)Lhn50;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v5, Lmyc;

    .line 112
    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    const/4 v10, 0x0

    .line 117
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    const-wide/16 v14, -0x1

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    invoke-direct/range {v5 .. v17}, Lmyc;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lka00;

    .line 129
    .line 130
    iget-object v2, v0, Lkne0;->a:Lglm;

    .line 131
    .line 132
    iget-object v2, v2, Lglm;->a:Lilm;

    .line 133
    .line 134
    invoke-interface {v2}, Lilm;->a()Lfyc;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lfne0;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    invoke-direct {v1, v2, v5, v4, v3}, Lka00;-><init>(Lfyc;Lmyc;ILka00$b;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lkne0;->i:Lz8t;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lkne0;->b:Lkne0$a;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v1, v0, v3}, Lz8t;->d(Lz8t$d;Lz8t$a;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
