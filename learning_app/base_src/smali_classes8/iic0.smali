.class public final synthetic Liic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsat;

    .line 2
    .line 3
    iget-object p0, p1, Lsat;->a:Lvme0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p0, Legj0;->a:Lm6x;

    .line 14
    .line 15
    iget-object p1, p1, Lsat;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sportygames/common/framework/network/HTTPResponse;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :cond_2
    check-cast p0, Lnsa0;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
