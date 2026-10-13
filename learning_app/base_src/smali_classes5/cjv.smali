.class public final synthetic Lcjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    :goto_0
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p0, p1

    .line 16
    :goto_1
    check-cast p0, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    sget-object p1, Lf4c0;->a:Ll00;

    .line 22
    .line 23
    const-string p1, "Cashout_OpenBets"

    .line 24
    .line 25
    invoke-static {p1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1, v2, p0, v0}, Lnp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
