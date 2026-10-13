.class public final Lo53;
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
        "Ltia0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo53;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

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
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo53;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 7
    .line 8
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->E:Lpu3;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lpu3;->v()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ltia0;

    .line 22
    .line 23
    iget-object v1, p0, Ltia0;->a:Ljava/math/BigDecimal;

    .line 24
    .line 25
    iget-object v2, p0, Ltia0;->b:Ljava/math/BigDecimal;

    .line 26
    .line 27
    iget-object v3, p0, Ltia0;->c:Ljava/math/BigDecimal;

    .line 28
    .line 29
    iget-object v4, p0, Ltia0;->d:Ljava/math/BigDecimal;

    .line 30
    .line 31
    iget-object v5, p0, Ltia0;->e:Ljava/math/BigDecimal;

    .line 32
    .line 33
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {}, Lyv2;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual/range {v0 .. v7}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->B(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
