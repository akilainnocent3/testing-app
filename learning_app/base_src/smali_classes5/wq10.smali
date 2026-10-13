.class public final synthetic Lwq10;
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
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->I1()Ltx10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpx10;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lpx10;-><init>(Ltx10;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltx10;->b:Ln6x;

    .line 19
    .line 20
    iget-object p0, p0, Ltx10;->a:Lo08;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljr10;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljr10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/e;->a(Ln6x;Lo08;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
