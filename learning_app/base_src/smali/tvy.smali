.class public final Ltvy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d$c;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/d$c;",
            ":",
            "Lsvy;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->i:Luvy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luvy;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lsvy;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Luvy;-><init>(Lsvy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/d$c;->i:Luvy;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Loyz;->getSnapshotObserver()Lyyz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Luvy;->b:Luvy$a;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lyyz;->a(Lpyz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
