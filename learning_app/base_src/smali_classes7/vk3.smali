.class public final synthetic Lvk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

.field public final synthetic b:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    iput-object p2, p0, Lvk3;->b:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lwqz;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lwqz$b;

    .line 9
    .line 10
    iget-object v1, p0, Lvk3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->P1:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast p1, Lwqz$b;

    .line 22
    .line 23
    iget-object v5, p1, Lwqz$b;->a:Ljava/util/List;

    .line 24
    .line 25
    sget-object p0, Lyjk;->a:Lyjk;

    .line 26
    .line 27
    iget-object v6, p1, Lwqz$b;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-wide v7, p1, Lwqz$b;->c:J

    .line 30
    .line 31
    iget-wide v9, p1, Lwqz$b;->d:J

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v3, Lhd3;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct/range {v3 .. v11}, Lhd3;-><init>(Lsb3;Ljava/util/List;Ljava/util/List;JJLhab;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0, v0, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lvk3;->b:Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-virtual {v1, v2, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n3(ZLjava/math/BigDecimal;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
