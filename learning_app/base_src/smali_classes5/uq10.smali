.class public final synthetic Luq10;
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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->G:Lir10;

    .line 12
    .line 13
    iget-object v1, v1, Lir10;->a:Lrh70;

    .line 14
    .line 15
    const-string v2, "pix_btg_is_bank_linking_checked"

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lwr10;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lwr10;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->Q1(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lafi;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lafi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->Q1(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
