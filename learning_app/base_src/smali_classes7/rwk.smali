.class public final Lrwk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/GiftGrabProgressData;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.GiftGrabViewModel$getGiftGrabProgress$2"
    f = "GiftGrabViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnwk;


# direct methods
.method public constructor <init>(Lnwk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnwk;",
            "Lhab<",
            "-",
            "Lrwk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrwk;->b:Lnwk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrwk;

    .line 2
    .line 3
    iget-object p0, p0, Lrwk;->b:Lnwk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrwk;-><init>(Lnwk;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrwk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrwk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrwk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrwk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrwk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Le760$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    check-cast v0, Le760$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressData;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lrwk;->b:Lnwk;

    .line 27
    .line 28
    iget-object v0, p0, Lnwk;->E:Lg5x;

    .line 29
    .line 30
    iget v2, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressData;->percentage:I

    .line 31
    .line 32
    new-instance v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lnus;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lnwk;->I:Lbke0;

    .line 41
    .line 42
    new-instance v0, Lcom/sportybet/plugin/realsports/data/GiftGrabData$Data;

    .line 43
    .line 44
    new-instance v2, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressData;->grabAvailable:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressData;->giftGrabActivityEnded:Z

    .line 49
    .line 50
    invoke-direct {v2, v3, p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;-><init>(ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/sportybet/plugin/realsports/data/GiftGrabData$Data;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
