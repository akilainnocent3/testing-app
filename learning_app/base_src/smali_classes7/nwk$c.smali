.class public final Lnwk$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnwk;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;",
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
    c = "com.sportybet.plugin.realsports.viewmodel.GiftGrabViewModel$getUserGrabAvailable$2"
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
            "Lnwk$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnwk$c;->b:Lnwk;

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
    new-instance v0, Lnwk$c;

    .line 2
    .line 3
    iget-object p0, p0, Lnwk$c;->b:Lnwk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lnwk$c;-><init>(Lnwk;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnwk$c;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnwk$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnwk$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnwk$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnwk$c;->b:Lnwk;

    .line 2
    .line 3
    iget-object v1, v0, Lnwk;->J:Lbke0;

    .line 4
    .line 5
    iget-object p0, p0, Lnwk$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le760;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p0, Le760$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, p0, Le760$c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lnwk;->H:Lbke0;

    .line 27
    .line 28
    check-cast p0, Le760$c;

    .line 29
    .line 30
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->getHasGrabbedGift()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/sportybet/plugin/realsports/data/GiftGrabData$Data;

    .line 49
    .line 50
    new-instance v0, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->getGrabAvailable()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/GiftGrabUserGrabAvailable;->getRemainingCashBetThreshold()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-direct {v0, v3, v4, v5}, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;-><init>(ZJ)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/sportybet/plugin/realsports/data/GiftGrabData$Data;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of p0, p0, Le760$a;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    new-instance p0, Lcom/sportybet/plugin/realsports/data/GiftGrabData$Data;

    .line 78
    .line 79
    sget-object p1, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Failed;->INSTANCE:Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Failed;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabData$Data;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method
