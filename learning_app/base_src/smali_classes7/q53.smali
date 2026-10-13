.class public final Lq53;
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
        "Ljava/math/BigDecimal;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq53;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

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
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq53;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->A:Li4e0;

    .line 9
    .line 10
    iget-object v1, v0, Li4e0;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/math/BigDecimal;

    .line 15
    .line 16
    new-instance v2, Ljava/math/BigDecimal;

    .line 17
    .line 18
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {p1, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->F:Leks;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->G:Ljava/util/Map;

    .line 42
    .line 43
    const-wide/16 v5, 0xc8

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lfcj0;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;Lkeb;Ljava/util/Map;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
