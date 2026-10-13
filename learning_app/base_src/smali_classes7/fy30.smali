.class public final synthetic Lfy30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/Selection;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Lcom/sportybet/plugin/realsports/betslip/Selection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    iput-object p2, p0, Lfy30;->b:Lcom/sportybet/plugin/realsports/betslip/Selection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 4
    .line 5
    iget-object v1, v0, Lfy30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lfy30;->b:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->e:Ldx80;

    .line 22
    .line 23
    iget-boolean v10, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->i:Z

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x3e00

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    invoke-static/range {v2 .. v16}, Lr2n;->q(Lr2n;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZI)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v4}, Lr2n;->v(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->r1:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {v5, v2, v3, v4, v0}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
