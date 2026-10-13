.class public final Lb13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/common_ui/widgets/ItemToggleView$a;


# instance fields
.field public final synthetic a:Lf13;


# direct methods
.method public constructor <init>(Lf13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb13;->a:Lf13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lb13;->a:Lf13;

    .line 2
    .line 3
    iget-object v0, p0, Lf13;->y:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p;->b(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lf13;->v:Ln1e0;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lk23$e0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "on"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "off"

    .line 22
    .line 23
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v2, "value"

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lk23$e0;-><init>(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lq00;->d:Lq00;

    .line 42
    .line 43
    sget-object v1, Lq00;->c:Lq00;

    .line 44
    .line 45
    filled-new-array {p1, v1}, [Lq00;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "sportyTrackingUseCase"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method
