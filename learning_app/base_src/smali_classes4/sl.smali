.class public final synthetic Lsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    invoke-static {p1}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->a(Lcom/sporty/android/core/model/cashout/AdditionOutcome;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
