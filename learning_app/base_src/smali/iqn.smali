.class public final Liqn;
.super Lotd;
.source "SourceFile"

# interfaces
.implements Lgva;


# instance fields
.field public F:Z

.field public G:Z

.field public H:Ld5x;

.field public I:F

.field public J:F

.field public K:Z

.field public L:Lnie0;

.field public M:Lmfg0;

.field public N:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Lyc8;",
            "Luj0;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lgk90;

.field public final P:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Lzff;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lvx5;


# direct methods
.method public constructor <init>(ZZLd5x;Lmfg0;Lgk90;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lotd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liqn;->F:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Liqn;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Liqn;->H:Ld5x;

    .line 9
    .line 10
    iput p6, p0, Liqn;->I:F

    .line 11
    .line 12
    iput p7, p0, Liqn;->J:F

    .line 13
    .line 14
    iput-object p4, p0, Liqn;->M:Lmfg0;

    .line 15
    .line 16
    iput-object p5, p0, Liqn;->O:Lgk90;

    .line 17
    .line 18
    new-instance p2, Lee0;

    .line 19
    .line 20
    iget-boolean p3, p0, Liqn;->K:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p6, p7

    .line 28
    :goto_0
    new-instance p1, Lzff;

    .line 29
    .line 30
    invoke-direct {p1, p6}, Lzff;-><init>(F)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lcl9;->d:Ls0i0;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    const/16 p5, 0xc

    .line 37
    .line 38
    invoke-direct {p2, p1, p3, p4, p5}, Lee0;-><init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Liqn;->P:Lee0;

    .line 42
    .line 43
    new-instance p1, Lgqn;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lgqn;-><init>(Liqn;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lwx5;

    .line 49
    .line 50
    new-instance p3, Lyx5;

    .line 51
    .line 52
    invoke-direct {p3}, Lyx5;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, Lwx5;-><init>(Lyx5;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lotd;->q2(Ljtd;)Ljtd;

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Liqn;->Q:Lvx5;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final f2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liqn$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Liqn$c;-><init>(Liqn;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Liqn;->L:Lnie0;

    .line 17
    .line 18
    iget-object v0, p0, Liqn;->N:Lee0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Liqn;->M:Lmfg0;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lxd8;->a:Lvle0;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lud8;

    .line 33
    .line 34
    sget-object v1, Ljmg0;->a:Ldqf;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lhmg0;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lvfg0;->d(Lud8;Lhmg0;)Lmfg0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    iget-boolean v1, p0, Liqn;->F:Z

    .line 47
    .line 48
    iget-boolean v3, p0, Liqn;->G:Z

    .line 49
    .line 50
    iget-boolean v4, p0, Liqn;->K:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v4}, Lmfg0;->c(ZZZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v3, Lee0;

    .line 57
    .line 58
    new-instance v4, Lyc8;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1}, Lyc8;-><init>(J)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lve8;->a:Lve8$a;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lyc8;->f(J)Lyd8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Lve8$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lr0i0;

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-direct {v3, v4, v0, v2, v1}, Lee0;-><init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Liqn;->N:Lee0;

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final t2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liqn$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Liqn$a;-><init>(Liqn;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Liqn$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Liqn$b;-><init>(Liqn;Lhab;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u2(Llkf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liqn;->K:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Liqn;->H:Ld5x;

    .line 10
    .line 11
    invoke-interface {v1}, Ld5x;->b()Ltp90;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljqn;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Ljqn;-><init>(Ljava/util/ArrayList;Liqn;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Ltp90;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lneb;->a:Lneb;

    .line 24
    .line 25
    return-object p0
.end method
