.class public final Ld9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9d;


# instance fields
.field public final synthetic a:Lg4n;

.field public final synthetic b:Llp5;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lxhj;

.field public final synthetic e:Lt3c0;

.field public final synthetic f:Lobi0;

.field public final synthetic g:Lkeb;

.field public final synthetic h:Lzp50;


# direct methods
.method public constructor <init>(Lg4n;Llp5;Landroid/content/Context;Lxhj;Lt3c0;Lobi0;Lkeb;Lzp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9d;->a:Lg4n;

    .line 5
    .line 6
    iput-object p2, p0, Ld9d;->b:Llp5;

    .line 7
    .line 8
    iput-object p3, p0, Ld9d;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Ld9d;->d:Lxhj;

    .line 11
    .line 12
    iput-object p5, p0, Ld9d;->e:Lt3c0;

    .line 13
    .line 14
    iput-object p6, p0, Ld9d;->f:Lobi0;

    .line 15
    .line 16
    iput-object p7, p0, Ld9d;->g:Lkeb;

    .line 17
    .line 18
    iput-object p8, p0, Ld9d;->h:Lzp50;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le9d;

    .line 5
    .line 6
    iget-object v1, p0, Ld9d;->h:Lzp50;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p1, p2, v2}, Le9d;-><init>(Lzp50;Landroid/content/Context;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Ld9d;->g:Lkeb;

    .line 14
    .line 15
    invoke-static {p0, v2, v2, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld9d;->f:Lobi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()La9d;
    .locals 13

    .line 1
    new-instance v0, La9d;

    .line 2
    .line 3
    sget-object v1, Lkxh;->c:Lkxh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkxh;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ld9d;->a:Lg4n;

    .line 11
    .line 12
    invoke-interface {v2}, Lg4n;->a()Lg4n$a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lg4n$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Lg4n;->a()Lg4n$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lg4n$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, p0, Ld9d;->b:Llp5;

    .line 25
    .line 26
    invoke-interface {v10}, Llp5;->a()Llp5$b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Llp5$b;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p0, Ld9d;->c:Landroid/content/Context;

    .line 38
    .line 39
    const v7, 0x7f140024

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getAddress()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getStatus()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v6}, Lgq8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v6, Ld9d$a;

    .line 70
    .line 71
    iget-object p0, p0, Ld9d;->e:Lt3c0;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct {v6, p0, v11}, Ld9d$a;-><init>(Lt3c0;Lhab;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 78
    .line 79
    invoke-static {p0, v6}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v11, p0

    .line 84
    check-cast v11, Ljava/lang/String;

    .line 85
    .line 86
    move-object v6, v7

    .line 87
    move v7, v8

    .line 88
    const-string v8, "FullStory SDK excluded from this build"

    .line 89
    .line 90
    move-object v12, v3

    .line 91
    move-object v3, v2

    .line 92
    move-object v2, v12

    .line 93
    invoke-direct/range {v0 .. v11}, La9d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Llp5;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
