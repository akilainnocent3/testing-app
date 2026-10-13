.class public final Lsxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzs50;

.field public final c:Le4n;

.field public final d:Llp5;

.field public final e:Lg4n;

.field public final f:Lkeb;

.field public final g:Lzdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzs50;Le4n;Llp5;Lg4n;Lkeb;Lzdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsxh;->b:Lzs50;

    .line 7
    .line 8
    iput-object p3, p0, Lsxh;->c:Le4n;

    .line 9
    .line 10
    iput-object p4, p0, Lsxh;->d:Llp5;

    .line 11
    .line 12
    iput-object p5, p0, Lsxh;->e:Lg4n;

    .line 13
    .line 14
    iput-object p6, p0, Lsxh;->f:Lkeb;

    .line 15
    .line 16
    iput-object p7, p0, Lsxh;->g:Lzdb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxh;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lqxh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lqxh;->l:Lyx0;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lk6a0;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lqxh;->c()Lqxh;

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0}, Lazh;->a(Landroid/content/Context;)Lazh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v0, "FirebaseApp"

    .line 30
    .line 31
    const-string v2, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0, v2}, Lqxh;->f(Landroid/content/Context;Lazh;)Lqxh;

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    iget-object v0, p0, Lsxh;->b:Lzs50;

    .line 43
    .line 44
    invoke-interface {v0}, Lzs50;->e()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsxh;->c:Le4n;

    .line 48
    .line 49
    iget-object v1, p0, Lsxh;->d:Llp5;

    .line 50
    .line 51
    invoke-interface {v1}, Llp5;->a()Llp5$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Llp5$b;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, v1}, Le4n;->c(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lsxh;->f:Lkeb;

    .line 63
    .line 64
    iget-object v1, p0, Lsxh;->g:Lzdb;

    .line 65
    .line 66
    new-instance v2, Lsxh$a;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p0, v3}, Lsxh$a;-><init>(Lsxh;Lhab;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    invoke-static {v0, v1, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method
