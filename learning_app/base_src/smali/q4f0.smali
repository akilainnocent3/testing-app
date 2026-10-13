.class public final synthetic Lq4f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Lw4f0;

.field public final synthetic b:Lw4f0$a;

.field public final synthetic c:I

.field public final synthetic d:Lom1;

.field public final synthetic e:Ld5f0$a;


# direct methods
.method public synthetic constructor <init>(Lw4f0;Lw4f0$a;ILom1;Ld5f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4f0;->a:Lw4f0;

    iput-object p2, p0, Lq4f0;->b:Lw4f0$a;

    iput p3, p0, Lq4f0;->c:I

    iput-object p4, p0, Lq4f0;->d:Lom1;

    iput-object p5, p0, Lq4f0;->e:Ld5f0$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 7

    .line 1
    iget-object v0, p0, Lq4f0;->b:Lw4f0$a;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, Lq4f0;->a:Lw4f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ldsd;->d()V
    :try_end_0
    .catch Ldsd$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Lf5f0;

    .line 18
    .line 19
    iget-object p1, p1, Lw4f0;->g:Lqve0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqve0;->f()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v3, p0, Lq4f0;->c:I

    .line 26
    .line 27
    iget-object v5, p0, Lq4f0;->d:Lom1;

    .line 28
    .line 29
    iget-object v6, p0, Lq4f0;->e:Ld5f0$a;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lf5f0;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lom1;Ld5f0$a;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lt4f0;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lt4f0;-><init>(Lw4f0$a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lhze;->a()Lhze;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, v1, Lf5f0;->z:La26$d;

    .line 44
    .line 45
    iget-object v2, v2, La26$d;->b:La26$d$a;

    .line 46
    .line 47
    invoke-virtual {v2, p0, p1}, Ly4;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lw4f0$a;->r:Lf5f0;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    const-string p1, "Consumer can only be linked once."

    .line 58
    .line 59
    invoke-static {p1, p0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lw4f0$a;->r:Lf5f0;

    .line 63
    .line 64
    invoke-static {v1}, Lmkj;->c(Ljava/lang/Object;)Lcnn$c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    new-instance p1, Lcnn$a;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcnn$a;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
