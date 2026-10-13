.class public final synthetic Luu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

.field public final synthetic b:Lcom/sportybet/plugin/event/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/e;Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luu20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    iput-object p1, p0, Luu20;->b:Lcom/sportybet/plugin/event/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sportybet/plugin/event/d;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 4
    .line 5
    instance-of v0, p1, Lcom/sportybet/plugin/event/d$c;

    .line 6
    .line 7
    iget-object v1, p0, Luu20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lf02;->getAccountHelper()Lc2n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ltv20;

    .line 16
    .line 17
    iget-object p0, p0, Luu20;->b:Lcom/sportybet/plugin/event/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ltv20;-><init>(Lcom/sportybet/plugin/event/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p0, p1, Lcom/sportybet/plugin/event/d$a;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/sportybet/plugin/event/d$a;

    .line 31
    .line 32
    iget p0, p1, Lcom/sportybet/plugin/event/d$a;->b:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->A0:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/sportybet/plugin/event/d$a;->a:Lcom/sportybet/plugin/realsports/data/Market;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->onFavoriteMarketStatusUpdated(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
