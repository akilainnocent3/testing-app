.class public final synthetic Laph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->X:I

    .line 3
    .line 4
    const-string p0, "data"

    .line 5
    .line 6
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->gFYOPTUkOKr:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
