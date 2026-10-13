.class public final Luxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqz$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

.field public final synthetic b:Lxxs;


# direct methods
.method public constructor <init>(Lxxs;Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luxs;->a:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 5
    .line 6
    iput-object p1, p0, Luxs;->b:Lxxs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Outcome;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Luxs;->a:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getOddsMin()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getOddsMax()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lnxg;->i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final b(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luxs;->b:Lxxs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxxs;->e(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
