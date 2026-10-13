.class public final synthetic Lkrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget p0, Lvrf;->k1:I

    .line 2
    .line 3
    sget-object p0, Lrp0;->A:Lrp0;

    .line 4
    .line 5
    const-string v0, "PAYMENT_LIMIT_REACHED"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "sportybet"

    .line 9
    .line 10
    invoke-static {p0, v2, v0, v1, v1}, Lm730;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
