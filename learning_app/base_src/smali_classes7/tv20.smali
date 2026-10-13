.class public final synthetic Ltv20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv20;->a:Lcom/sportybet/plugin/event/e;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    sget p2, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ltv20;->a:Lcom/sportybet/plugin/event/e;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/plugin/event/e;->f0:Lkotlin/Pair;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/sportybet/plugin/event/e;->f0:Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/sportybet/plugin/event/e;->S1(Lcom/sportybet/plugin/realsports/data/Market;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
