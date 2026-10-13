.class public final synthetic Lbws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcqz;

.field public final synthetic b:Lfjj;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic e:Lcom/sportybet/plugin/realsports/data/Outcome;

.field public final synthetic f:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;


# direct methods
.method public synthetic constructor <init>(Lfjj;Lcqz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbws;->a:Lcqz;

    iput-object p1, p0, Lbws;->b:Lfjj;

    iput-object p3, p0, Lbws;->c:Lcom/sportybet/plugin/realsports/data/Event;

    iput-object p4, p0, Lbws;->d:Lcom/sportybet/plugin/realsports/data/Market;

    iput-object p5, p0, Lbws;->e:Lcom/sportybet/plugin/realsports/data/Outcome;

    iput-object p6, p0, Lbws;->f:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lbws;->a:Lcqz;

    .line 2
    .line 3
    iget-object p1, p1, Lcqz;->b:Ljava/math/BigDecimal;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lbws;->f:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v3, p0, Lbws;->b:Lfjj;

    .line 26
    .line 27
    iget-object v4, p0, Lbws;->c:Lcom/sportybet/plugin/realsports/data/Event;

    .line 28
    .line 29
    iget-object v5, p0, Lbws;->d:Lcom/sportybet/plugin/realsports/data/Market;

    .line 30
    .line 31
    iget-object v6, p0, Lbws;->e:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 32
    .line 33
    invoke-interface/range {v3 .. v8}, Lfjj;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v0

    .line 50
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
