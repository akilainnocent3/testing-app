.class public final synthetic Lak3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

.field public final synthetic b:Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    iput-object p2, p0, Lak3;->b:Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lak3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->F2:Lyl0;

    .line 4
    .line 5
    iget-object v2, v1, Lyl0;->c:Ljava/math/BigDecimal;

    .line 6
    .line 7
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lak3;->b:Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;->getMinOdds()Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lyl0;->c:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;->getMinOdds()Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->x3()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lk23$h;->a:Lk23$h;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lsb3;->l2(Lk23;)Lnie0;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
