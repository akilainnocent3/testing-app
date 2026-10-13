.class public final Lwfg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Laia0;

.field public final synthetic b:Lwfg;


# direct methods
.method public constructor <init>(Lwfg;Laia0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfg$a;->b:Lwfg;

    .line 5
    .line 6
    iput-object p2, p0, Lwfg$a;->a:Laia0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwfg$a;->a:Laia0;

    .line 2
    .line 3
    iget-object v1, v0, Laia0;->b:Lale0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lale0$a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Laia0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lwfg$a;->b:Lwfg;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v2, p0, Lwfg$a;->b:Lwfg;

    .line 15
    .line 16
    iget-object v2, v2, Lwfg;->a:Lwfg$e;

    .line 17
    .line 18
    iget-object v3, p0, Lwfg$a;->a:Laia0;

    .line 19
    .line 20
    iget-object v2, v2, Lwfg$e;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, Lwfg$d;

    .line 23
    .line 24
    sget-object v5, Ln2h;->b:Ln2h$b;

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lwfg$d;-><init>(Laia0;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lwfg$a;->b:Lwfg;

    .line 36
    .line 37
    iget-object v3, p0, Lwfg$a;->a:Laia0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object v2, v2, Lwfg;->F:Lkal;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-virtual {v3, v2, v4}, Laia0;->j(Lkal;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    new-instance v2, Lv16;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lv16;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object p0, p0, Lwfg$a;->b:Lwfg;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwfg;->d()V

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    return-void

    .line 66
    :catchall_2
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :try_start_6
    throw p0

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    throw p0
.end method
