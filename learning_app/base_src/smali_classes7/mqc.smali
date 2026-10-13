.class public final Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqc$a;
    }
.end annotation


# static fields
.field public static final a:Lmqc;

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lrr30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr30<",
            "Lpoe0;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lpf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljbi<",
            "Lpoe0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:La7a0;

.field public static g:Lrur;

.field public static h:Lrur;

.field public static final i:Lrr30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr30<",
            "Ltks;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lua/naiksoftware/stomp/a;

.field public static k:La3;

.field public static final l:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmqc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmqc;->a:Lmqc;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmqc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lrr30;

    .line 16
    .line 17
    invoke-direct {v0}, Lrr30;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmqc;->i:Lrr30;

    .line 21
    .line 22
    new-instance v0, Lg5x;

    .line 23
    .line 24
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmqc;->l:Lg5x;

    .line 28
    .line 29
    new-instance v0, La7a0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lmqc;->f:La7a0;

    .line 35
    .line 36
    new-instance v0, Lua/naiksoftware/stomp/a;

    .line 37
    .line 38
    new-instance v1, Laoc;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lvoc;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lua/naiksoftware/stomp/a;-><init>(Lua/naiksoftware/stomp/a$b;Lua/naiksoftware/stomp/a$a;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lmqc;->j:Lua/naiksoftware/stomp/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmqc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :try_start_0
    sget-object v0, Lmqc;->j:Lua/naiksoftware/stomp/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lua/naiksoftware/stomp/a;->e()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lmqc;->g:Lrur;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lt1f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lmqc;->h:Lrur;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lt1f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lmqc;->k:La3;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, La3;->b()Lwt8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lxoc;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lut8;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lut8;-><init>(Lmt8;Lnb;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "connectionProvider"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :goto_0
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lpw4;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lux8;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v2}, Lux8;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Laqc;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lu16;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lu16;-><init>(Lb7b;Lnb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lmt8;->b(Lau8;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final declared-synchronized b()Lpf2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lmqc;->d:Lpf2;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lpf2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lmgy;->a:Lmgy;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, Lpf2;->j(Ljava/lang/Object;)Lpf2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmqc;->d:Lpf2;

    .line 28
    .line 29
    :cond_2
    sget-object v0, Lmqc;->d:Lpf2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized c()Lrr30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrr30<",
            "Lpoe0;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lmqc;->c:Lrr30;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrr30;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    new-instance v0, Lrr30;

    .line 19
    .line 20
    invoke-direct {v0}, Lrr30;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmqc;->c:Lrr30;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lmqc;->c:Lrr30;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmqc;->b()Lpf2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lpf2;->k()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_0
    return v0
.end method

.method public final e(Lpoe0;)Lot8;
    .locals 2

    .line 1
    sget-object v0, Lmqc;->k:La3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lpoe0;->a(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, La3;->i(Ljava/lang/String;)Lxt8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lmqc;->b()Lpf2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lkpc;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcry;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcry;-><init>(Loqy;Lc630;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lzqy;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lzqy;-><init>(Loqy;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lrpv;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lrpv;-><init>(Lzqy;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lmt8;->c(Lrpv;)Lot8;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "connectionProvider"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public final f(Ljava/lang/String;)Ljbi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljbi<",
            "Lpoe0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmqc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lapc;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lapc;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lpt8;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lpt8;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmqc;->c()Lrr30;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lcpc;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcpc;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lepc;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lepc;-><init>(Lcpc;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcry;

    .line 34
    .line 35
    invoke-direct {v1, p0, v3}, Lcry;-><init>(Loqy;Lc630;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lfv1;->b:Lfv1;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Loqy;->i(Lfv1;)Ljbi;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lgpc;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Llbi;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1}, Llbi;-><init>(Ljbi;Lnb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljbi;->g()Ldci;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lnt8;

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, Lnt8;-><init>(Lmt8;Ldci;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p0, Ljbi;

    .line 74
    .line 75
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lmt8;
    .locals 3

    .line 1
    sget-object v0, Lmqc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmqc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lvt8;->a:Lvt8;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v1, Lmqc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lpoe0;

    .line 34
    .line 35
    new-instance v1, Looe0;

    .line 36
    .line 37
    const-string v2, "id"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "UNSUBSCRIBE"

    .line 48
    .line 49
    invoke-direct {p1, v2, v0, v1}, Lpoe0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lmqc;->e(Lpoe0;)Lot8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lbu8;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lbu8;-><init>(Lmt8;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
