.class public final synthetic Luqm;
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
    check-cast p0, Lzqm;

    .line 4
    .line 5
    iget-object v0, p0, Lzqm;->z:Lpp40;

    .line 6
    .line 7
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 8
    .line 9
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyqm;

    .line 14
    .line 15
    iget-boolean v0, v0, Lyqm;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lxqm;->a:Lxqm;

    .line 20
    .line 21
    iget-object p0, p0, Lzqm;->b:Ln1e0;

    .line 22
    .line 23
    sget-object v1, Lq00;->d:Lq00;

    .line 24
    .line 25
    filled-new-array {v1}, [Lq00;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
