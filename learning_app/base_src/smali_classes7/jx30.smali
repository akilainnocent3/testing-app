.class public final synthetic Ljx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sportybet/plugin/realsports/betslip/Selection;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Ljava/lang/String;ZLcom/sportybet/plugin/realsports/betslip/Selection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    iput-object p2, p0, Ljx30;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ljx30;->c:Z

    iput-object p4, p0, Ljx30;->d:Lcom/sportybet/plugin/realsports/betslip/Selection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 2
    .line 3
    iget-object v0, p0, Ljx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljx30;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Ljx30;->c:Z

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lr2n;->K(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljx30;->d:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->w:Z

    .line 19
    .line 20
    sget-object v1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->r1:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, p0}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->l1:Z

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->a0(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
