.class public final synthetic Liud0;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfvd0;

    .line 10
    .line 11
    iget-object p0, p0, Lfvd0;->d:Ln1e0;

    .line 12
    .line 13
    new-instance v0, Lvud0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lvud0;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lq00;->d:Lq00;

    .line 19
    .line 20
    filled-new-array {p1}, [Lq00;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
