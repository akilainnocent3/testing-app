.class public final synthetic Lem00;
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
    .locals 4

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkm00;

    .line 4
    .line 5
    iget-object v0, p0, Lkm00;->a:Lvl00;

    .line 6
    .line 7
    iget-object v1, p0, Lkm00;->d:Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;->getVariant()Lcom/sporty/android/core/model/PaydayPromoModalVariantDomain;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lvl00;->a:Lom00;

    .line 20
    .line 21
    const-string v3, "payday_modal_cta_click"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lom00;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lvl00;->b:Ln1e0;

    .line 27
    .line 28
    new-instance v2, Lpm00$c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sporty/android/core/model/PaydayPromoModalVariantDomain;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Lpm00$c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lq00;->d:Lq00;

    .line 38
    .line 39
    filled-new-array {v1}, [Lq00;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lim00$a;->a:Lim00$a;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lkm00;->F1(Lim00;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
