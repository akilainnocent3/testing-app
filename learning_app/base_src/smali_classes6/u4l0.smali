.class public final synthetic Lu4l0;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk5l0;

    .line 4
    .line 5
    iget-object v0, p0, Lk5l0;->i:Lean;

    .line 6
    .line 7
    sget-object v1, Lvje;->f0:Lvje;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lean;->d(Lvje;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lk5l0;->z:Lhbl0;

    .line 13
    .line 14
    iget-object p0, p0, Lhbl0;->a:Ln1e0;

    .line 15
    .line 16
    new-instance v0, Ly7k;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ly7k;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lq00;->d:Lq00;

    .line 23
    .line 24
    filled-new-array {v1}, [Lq00;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
