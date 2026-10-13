.class public final Ltg80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lfx0;

.field public static final f:Lfx0;

.field public static final g:Lfx0;

.field public static final h:Lfx0;

.field public static final i:Lfx0;

.field public static final j:Lfx0;

.field public static final k:Lfx0;

.field public static final l:Lfx0;

.field public static final m:Lfx0;

.field public static final n:Lfx0;

.field public static final o:Lfx0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lw1w;

.field public volatile c:Lsut;

.field public volatile d:Ltvt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ley80;->e:Ld5p;

    .line 2
    .line 3
    sget-object v1, Ley80;->f:Ld5p;

    .line 4
    .line 5
    const-string v2, "none"

    .line 6
    .line 7
    const-string v3, "DROP"

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3}, Lz21;->b(Lr21;Ljava/lang/Object;Lr21;Ljava/lang/Object;)Lfx0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Ltg80;->e:Lfx0;

    .line 14
    .line 15
    const-string v4, "RECORD_ONLY"

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v4}, Lz21;->b(Lr21;Ljava/lang/Object;Lr21;Ljava/lang/Object;)Lfx0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sput-object v5, Ltg80;->f:Lfx0;

    .line 22
    .line 23
    const-string v5, "RECORD_AND_SAMPLE"

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v5}, Lz21;->b(Lr21;Ljava/lang/Object;Lr21;Ljava/lang/Object;)Lfx0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Ltg80;->g:Lfx0;

    .line 30
    .line 31
    const-string v2, "remote"

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3}, Lz21;->b(Lr21;Ljava/lang/Object;Lr21;Ljava/lang/Object;)Lfx0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sput-object v6, Ltg80;->h:Lfx0;

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v4}, Lz21;->b(Lr21;Ljava/lang/Object;Lr21;Ljava/lang/Object;)Lfx0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sput-object v6, Ltg80;->i:Lfx0;

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v5}, Lz21;->b(Lr21;Ljava/lang/Object;Lr21;Ljava/lang/Object;)Lfx0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Ltg80;->j:Lfx0;

    .line 50
    .line 51
    const-string v2, "local"

    .line 52
    .line 53
    invoke-static {v0, v2, v1, v3}, Lz21;->b(Lr21;Ljava/lang/Object;Lr21;Ljava/lang/Object;)Lfx0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sput-object v3, Ltg80;->k:Lfx0;

    .line 58
    .line 59
    invoke-static {v0, v2, v1, v4}, Lz21;->b(Lr21;Ljava/lang/Object;Lr21;Ljava/lang/Object;)Lfx0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sput-object v3, Ltg80;->l:Lfx0;

    .line 64
    .line 65
    invoke-static {v0, v2, v1, v5}, Lz21;->b(Lr21;Ljava/lang/Object;Lr21;Ljava/lang/Object;)Lfx0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ltg80;->m:Lfx0;

    .line 70
    .line 71
    invoke-static {v1, v4}, Lz21;->c(Lr21;Ljava/lang/Object;)Lfx0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ltg80;->n:Lfx0;

    .line 76
    .line 77
    invoke-static {v1, v5}, Lz21;->c(Lr21;Ljava/lang/Object;)Lfx0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ltg80;->o:Lfx0;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ltf80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltg80;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ltvt;
    .locals 3

    .line 1
    iget-object v0, p0, Ltg80;->d:Ltvt;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ltg80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Ltg80;->d:Ltvt;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltg80;->b:Lw1w;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbnd;->a:Ly1w;

    .line 17
    .line 18
    const-string v2, "io.opentelemetry.sdk.trace"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ly1w;->d(Ljava/lang/String;)Lw1w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltg80;->b:Lw1w;

    .line 25
    .line 26
    :cond_0
    const-string v2, "otel.sdk.span.live"

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lw1w;->a(Ljava/lang/String;)Luvt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "{span}"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Luvt;->b(Ljava/lang/String;)Luvt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "The number of created spans with recording=true for which the end operation has not been called yet."

    .line 39
    .line 40
    invoke-interface {v0, v2}, Luvt;->a(Ljava/lang/String;)Luvt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Luvt;->build()Ltvt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ltg80;->d:Ltvt;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    return-object v0
.end method

.method public final b()Lsut;
    .locals 3

    .line 1
    iget-object v0, p0, Ltg80;->c:Lsut;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ltg80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Ltg80;->c:Lsut;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltg80;->b:Lw1w;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbnd;->a:Ly1w;

    .line 17
    .line 18
    const-string v2, "io.opentelemetry.sdk.trace"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ly1w;->d(Ljava/lang/String;)Lw1w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltg80;->b:Lw1w;

    .line 25
    .line 26
    :cond_0
    const-string v2, "otel.sdk.span.started"

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lw1w;->b(Ljava/lang/String;)Ltut;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "{span}"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ltut;->b(Ljava/lang/String;)Ltut;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "The number of created spans."

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ltut;->a(Ljava/lang/String;)Ltut;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ltut;->build()Lsut;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ltg80;->c:Lsut;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    return-object v0
.end method
