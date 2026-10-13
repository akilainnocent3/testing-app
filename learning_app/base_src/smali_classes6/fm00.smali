.class public final synthetic Lfm00;
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
    check-cast p0, Lkm00;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkm00;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkm00;->a:Lvl00;

    .line 9
    .line 10
    iget-object p0, p0, Lkm00;->d:Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;->getVariant()Lcom/sporty/android/core/model/PaydayPromoModalVariantDomain;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lvl00;->b:Ln1e0;

    .line 23
    .line 24
    new-instance v1, Lpm00$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sporty/android/core/model/PaydayPromoModalVariantDomain;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Lpm00$b;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lq00;->d:Lq00;

    .line 34
    .line 35
    filled-new-array {p0}, [Lq00;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, v1, p0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
