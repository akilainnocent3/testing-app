.class public final Lc0t;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Legz;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.openbet.presentation.activity.LiveOpenBetActivity$collectOpenBetCount$1"
    f = "LiveOpenBetActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;",
            "Lhab<",
            "-",
            "Lc0t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0t;->b:Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;

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
    new-instance v0, Lc0t;

    .line 2
    .line 3
    iget-object p0, p0, Lc0t;->b:Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lc0t;-><init>(Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lc0t;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Legz;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0t;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc0t;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc0t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Legz;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lc0t;->b:Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->f:Lgiz;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Legz;->b:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Lgiz;->q(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget p1, v0, Legz;->b:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->o1(I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "openBetsEventTrackingManager"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method
