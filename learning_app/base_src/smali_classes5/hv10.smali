.class public final synthetic Lhv10;
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
    .locals 7

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v4, v1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->J:Lmp10;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, v1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->I:Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object p0, v1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->f:Lf4n;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->C:Lxv10;

    .line 25
    .line 26
    iget-object v0, v0, Lxv10;->a:Lrh70;

    .line 27
    .line 28
    const-string v5, "pix_btg_withdraw_current_amount"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_1
    invoke-interface {p0, v0}, Lf4n;->c(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-double/2addr v2, v5

    .line 45
    new-instance v0, Lbw10;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lbw10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;DLmp10;D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->L1(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "Failed to make withdraw"

    .line 62
    .line 63
    invoke-virtual {v0, p0, v3, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lmg4;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lmg4;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
