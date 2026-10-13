.class public final synthetic Leud0;
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
    .locals 3

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfvd0;

    .line 4
    .line 5
    iget-object v0, p0, Lfvd0;->d:Ln1e0;

    .line 6
    .line 7
    sget-object v1, Lrud0;->a:Lrud0;

    .line 8
    .line 9
    sget-object v2, Lq00;->d:Lq00;

    .line 10
    .line 11
    filled-new-array {v2}, [Lq00;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfvd0;->y:Luga0;

    .line 19
    .line 20
    new-instance v1, Lxud0$c;

    .line 21
    .line 22
    iget-object p0, p0, Lfvd0;->c:Lroi0;

    .line 23
    .line 24
    const-string v2, "/m/help#/how-to-play/others/sporty-picks"

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Lxud0$c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
