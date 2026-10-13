.class public Lj3s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lm0w;

.field public volatile b:Les5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lich;->a()Lich;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lm0w;)Lm0w;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3s;->a:Lm0w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lj3s;->a:Lm0w;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :try_start_1
    iput-object p1, p0, Lj3s;->a:Lm0w;

    .line 16
    .line 17
    sget-object v0, Les5;->b:Les5$f;

    .line 18
    .line 19
    iput-object v0, p0, Lj3s;->b:Les5;
    :try_end_1
    .catch Ly6p; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    iput-object p1, p0, Lj3s;->a:Lm0w;

    .line 23
    .line 24
    sget-object p1, Les5;->b:Les5$f;

    .line 25
    .line 26
    iput-object p1, p0, Lj3s;->b:Les5;

    .line 27
    .line 28
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_1
    iget-object p0, p0, Lj3s;->a:Lm0w;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw p1
.end method
