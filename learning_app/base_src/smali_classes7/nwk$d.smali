.class public final Lnwk$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnwk;-><init>(Lxvk;Lc2n;Lcom/sporty/android/core/model/json/JsonSerializeService;Lkvk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sportybet/plugin/realsports/data/GiftGrabData<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;",
        ">;",
        "Lcom/sportybet/plugin/realsports/data/GiftGrabData<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo;",
        ">;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.GiftGrabViewModel$initComplete$1"
    f = "GiftGrabViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sportybet/plugin/realsports/data/GiftGrabData;

.field public synthetic b:Lcom/sportybet/plugin/realsports/data/GiftGrabData;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabData;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/plugin/realsports/data/GiftGrabData;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lnwk$d;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnwk$d;->a:Lcom/sportybet/plugin/realsports/data/GiftGrabData;

    .line 14
    .line 15
    iput-object p2, p0, Lnwk$d;->b:Lcom/sportybet/plugin/realsports/data/GiftGrabData;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnwk$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnwk$d;->a:Lcom/sportybet/plugin/realsports/data/GiftGrabData;

    .line 2
    .line 3
    iget-object p0, p0, Lnwk$d;->b:Lcom/sportybet/plugin/realsports/data/GiftGrabData;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/sportybet/plugin/realsports/data/GiftGrabData$Data;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    instance-of p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabData$Data;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
