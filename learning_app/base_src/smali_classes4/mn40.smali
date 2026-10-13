.class public final synthetic Lmn40;
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
    check-cast p0, Lvn40;

    .line 4
    .line 5
    iget-object p0, p0, Lvn40;->f:Lhut;

    .line 6
    .line 7
    iget-object v0, p0, Lhut;->a:Lc2n;

    .line 8
    .line 9
    invoke-interface {v0}, Lc2n;->logout()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhut;->b:Lobi0;

    .line 13
    .line 14
    sget-object v0, Lvje;->i:Lvje;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lobi0;->b(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
