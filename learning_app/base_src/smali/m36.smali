.class public final synthetic Lm36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26$c;
.implements Lutt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm36;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La26$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lm36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld46;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ld46;->a:Lkpi0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkpi0;->b()Ln390$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln390$g;->b()Ln390;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, v0, Ln390;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld46;->R:Ljm6;

    .line 23
    .line 24
    iget-object v0, v0, Ljm6;->f:Ljm6$a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lb46;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lb46;-><init>(Ld46;La26$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld46;->b:Le96;

    .line 38
    .line 39
    iget-object v2, p0, Ld46;->y:Lk46;

    .line 40
    .line 41
    iget-object v2, v2, Lk46;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Ld46;->c:Lf190;

    .line 44
    .line 45
    invoke-static {v1}, Ln86;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Le96;->a:Li96;

    .line 50
    .line 51
    invoke-interface {v0, v2, v3, v1}, Le96$b;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Le66; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Unable to open camera for configAndClose: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string p0, "configAndCloseTask"

    .line 83
    .line 84
    return-object p0
.end method

.method public u(Landroid/accounts/Account;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 4
    .line 5
    sget p2, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lc2n;->isLogin()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->U0:Lm7v;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->P:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lq7v;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, p0, v1}, Lq7v;-><init>(Lm7v;Ljava/lang/String;Lhab;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {p2, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
