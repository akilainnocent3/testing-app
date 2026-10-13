.class public final synthetic Lprd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv8;


# virtual methods
.method public final a(Lw460;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lqrd;

    .line 2
    .line 3
    const-class v0, Lijs;

    .line 4
    .line 5
    invoke-static {v0}, Lku30;->a(Ljava/lang/Class;)Lku30;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lw460;->e(Lku30;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbcl;->b:Lbcl;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v1, Lbcl;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lbcl;->b:Lbcl;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lbcl;

    .line 25
    .line 26
    invoke-direct {v0}, Lbcl;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbcl;->b:Lbcl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, Lqrd;-><init>(Ljava/util/Set;Lbcl;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
