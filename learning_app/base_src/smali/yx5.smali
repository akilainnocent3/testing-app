.class public final Lyx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livd;


# instance fields
.field public a:Lnp5;

.field public b:Lolf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loag;->a:Loag;

    .line 5
    .line 6
    iput-object v0, p0, Lyx5;->a:Lnp5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function1;)Lolf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplf;",
            "Lkotlin/Unit;",
            ">;)",
            "Lolf;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyx5$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyx5$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Lolf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx7b;",
            "Lkotlin/Unit;",
            ">;)",
            "Lolf;"
        }
    .end annotation

    .line 1
    new-instance v0, Lolf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lolf;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object v0, p0, Lyx5;->b:Lolf;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lnp5;

    .line 2
    .line 3
    invoke-interface {p0}, Lnp5;->getDensity()Livd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Livd;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z1()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyx5;->a:Lnp5;

    .line 2
    .line 3
    invoke-interface {p0}, Lnp5;->getDensity()Livd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Livd;->z1()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
