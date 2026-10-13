.class public final Lp53;
.super Lr6a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6a0<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "La0x;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp53;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 2
    .line 3
    invoke-direct {p0}, Lv1f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lp53;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 9
    .line 10
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->E:Lpu3;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lpu3;->v()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->I(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, La0x;

    .line 29
    .line 30
    iget-object v2, v0, La0x;->a:Ljava/math/BigDecimal;

    .line 31
    .line 32
    iget-object v3, v0, La0x;->b:Ljava/math/BigDecimal;

    .line 33
    .line 34
    iget-object v4, v0, La0x;->c:Ljava/math/BigDecimal;

    .line 35
    .line 36
    iget-object v5, v0, La0x;->d:Ljava/math/BigDecimal;

    .line 37
    .line 38
    iget-wide v6, v0, La0x;->e:J

    .line 39
    .line 40
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {}, Lyv2;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-boolean v10, v0, La0x;->f:Z

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v10}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->A(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;JIZZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
