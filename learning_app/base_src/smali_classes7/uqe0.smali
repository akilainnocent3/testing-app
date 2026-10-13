.class public final synthetic Luqe0;
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
    check-cast p0, Lppe0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lppe0;->L1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lppe0;->d:Lxhj;

    .line 9
    .line 10
    const-string v1, "story__close_btn__click"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxhj;->a(Lxhj;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "close"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lppe0;->J1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
