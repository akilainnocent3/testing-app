.class public final synthetic Lrk2;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
    check-cast p0, Luk2;

    .line 4
    .line 5
    iget-object p0, p0, Luk2;->d:Lbke0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sporty/android/book/domain/entity/UIState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sporty/android/book/domain/entity/BetBuilderData;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getFailureTypeEnum()Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/sporty/android/book/domain/entity/UIState;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/sporty/android/book/domain/entity/BetBuilderData;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getFailureTypeEnum()Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    sget-object p0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->ZERO_WIN_BET:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    .line 49
    .line 50
    if-eq v1, p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
