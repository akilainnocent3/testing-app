.class public final Lhva;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgva;",
            "Landroidx/compose/runtime/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 10
    .line 11
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lz1s;->Q:Lqva;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lqva;->b(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
