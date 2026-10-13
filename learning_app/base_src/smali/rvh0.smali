.class public final Lrvh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Livc;


# instance fields
.field public final a:Lc08;

.field public final b:Lc08;

.field public final c:Lba80;

.field public final d:Lpni0;


# direct methods
.method public constructor <init>(Lc08;Lc08;Lba80;Lpni0;La0l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvh0;->a:Lc08;

    .line 5
    .line 6
    iput-object p2, p0, Lrvh0;->b:Lc08;

    .line 7
    .line 8
    iput-object p3, p0, Lrvh0;->c:Lba80;

    .line 9
    .line 10
    iput-object p4, p0, Lrvh0;->d:Lpni0;

    .line 11
    .line 12
    iget-object p0, p5, La0l0;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p1, Lyzk0;

    .line 15
    .line 16
    invoke-direct {p1, p5}, Lyzk0;-><init>(La0l0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a()Lrvh0;
    .locals 1

    .line 1
    sget-object v0, Lrvh0;->e:Livc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Livc;->i:Ltq30;

    .line 6
    .line 7
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrvh0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Not initialized!"

    .line 15
    .line 16
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lrvh0;->e:Livc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lrvh0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lrvh0;->e:Livc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhvc;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lhvc;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lhvc;->a()Livc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lrvh0;->e:Livc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Los5;)Levh0;
    .locals 5

    .line 1
    new-instance v0, Levh0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Los5;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lgdg;

    .line 13
    .line 14
    const-string v2, "proto"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lgdg;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Los5;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Los5;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    :cond_2
    const-string v3, "1$"

    .line 41
    .line 42
    const-string v4, "\\"

    .line 43
    .line 44
    invoke-static {v3, v2, v4, p1}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "UTF-8"

    .line 49
    .line 50
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    new-instance v2, Lzm1;

    .line 59
    .line 60
    const-string v3, "cct"

    .line 61
    .line 62
    sget-object v4, Ltf30;->a:Ltf30;

    .line 63
    .line 64
    invoke-direct {v2, v3, p1, v4}, Lzm1;-><init>(Ljava/lang/String;[BLtf30;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, p0}, Levh0;-><init>(Ljava/util/Set;Lzm1;Lrvh0;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
