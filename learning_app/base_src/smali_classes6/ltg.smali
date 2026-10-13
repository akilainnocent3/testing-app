.class public final synthetic Lltg;
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
    check-cast p0, Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfsg;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lfsg;-><init>(Lcom/sportybet/plugin/event/EventActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
