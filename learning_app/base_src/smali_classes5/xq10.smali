.class public final synthetic Lxq10;
.super La6x;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    .line 4
    .line 5
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->m0:[Ldqp;

    .line 6
    .line 7
    iget-wide v0, p0, Lth00;->I:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->m0:[Ldqp;

    .line 12
    .line 13
    iget-object p1, p0, Lth00;->O:Lsal;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-wide v0, p1, Lsal;->f:D

    .line 18
    .line 19
    :cond_0
    iput-wide v0, p0, Lth00;->I:D

    .line 20
    .line 21
    return-void
.end method
