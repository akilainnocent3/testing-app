.class public final Lq980;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf680;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.ScheduledFootballViewModel$observeSessionDataStatusFlow$3"
    f = "ScheduledFootballViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq980;->b:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lq980;

    .line 2
    .line 3
    iget-object p0, p0, Lq980;->b:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lq980;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq980;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf680;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq980;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq980;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq980;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq980;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf680;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq980;->b:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;->J:Lrzk;

    .line 13
    .line 14
    iget-object p1, v0, Lf680;->a:Ltp70;

    .line 15
    .line 16
    iget-boolean p1, p1, Ltp70;->f:Z

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lrzk;->b1(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lf680;->a:Ltp70;

    .line 22
    .line 23
    iget-object p1, p1, Ltp70;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lrzk;->d1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
