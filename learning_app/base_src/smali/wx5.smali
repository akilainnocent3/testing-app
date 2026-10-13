.class public final Lwx5;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lvx5;
.implements Lsvy;
.implements Lnp5;


# instance fields
.field public final D:Lyx5;

.field public E:Z

.field public F:Lmb80;

.field public G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyx5;",
            "Lolf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyx5;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyx5;",
            "Lolf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx5;->D:Lyx5;

    .line 5
    .line 6
    iput-object p2, p0, Lwx5;->G:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p0, p1, Lyx5;->a:Lnp5;

    .line 9
    .line 10
    new-instance p1, Lwx5$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lwx5$a;-><init>(Lwx5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Lc2s;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwx5;->E:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwx5;->D:Lyx5;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lyx5;->b:Lolf;

    .line 9
    .line 10
    new-instance v0, Lxx5;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lxx5;-><init>(Lwx5;Lyx5;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ltvy;->a(Landroidx/compose/ui/d$c;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lyx5;->b:Lolf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lwx5;->E:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 27
    .line 28
    invoke-static {p0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, v1, Lyx5;->b:Lolf;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lolf;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx5;->F:Lmb80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmb80;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lwx5;->E:Z

    .line 10
    .line 11
    iget-object v0, p0, Lwx5;->D:Lyx5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lyx5;->b:Lolf;

    .line 15
    .line 16
    invoke-static {p0}, Lnlf;->a(Lmlf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lktd;->d(Ljtd;I)Lvay;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lad0;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getDensity()Livd;
    .locals 0

    .line 1
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lz1s;->N:Livd;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lg1s;
    .locals 0

    .line 1
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lz1s;->O:Lg1s;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwx5;->F:Lmb80;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmb80;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx5;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx5;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx5;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx5;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx5;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
