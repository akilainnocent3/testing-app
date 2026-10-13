.class public final Lky20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqz$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

.field public final synthetic b:Loy20;


# direct methods
.method public constructor <init>(Loy20;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lky20;->a:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 5
    .line 6
    iput-object p1, p0, Lky20;->b:Loy20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Outcome;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lky20;->a:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getOddsMin()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getOddsMax()Ljava/math/BigDecimal;

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
    iget-object p0, p0, Lky20;->b:Loy20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loy20;->d(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
