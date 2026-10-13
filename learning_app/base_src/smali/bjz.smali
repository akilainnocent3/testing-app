.class public final synthetic Lbjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lg5x;

.field public final synthetic d:La26$a;


# direct methods
.method public synthetic constructor <init>(Llya;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg5x;La26$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbjz;->a:Ljava/lang/String;

    iput-object p3, p0, Lbjz;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lbjz;->c:Lg5x;

    iput-object p5, p0, Lbjz;->d:La26$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbjz;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lbjz;->c:Lg5x;

    .line 6
    .line 7
    iget-object p0, p0, Lbjz;->d:La26$a;

    .line 8
    .line 9
    invoke-static {}, Ldjh0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Ldjh0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lxiz;->a:Lxiz$a$c;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, La26$a;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    new-instance v1, Lxiz$a$a;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lxiz$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p0
.end method
