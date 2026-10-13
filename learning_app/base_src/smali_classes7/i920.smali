.class public final synthetic Li920;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfjj;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/data/Outcome;

.field public final synthetic e:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

.field public final synthetic f:Lcqz;


# direct methods
.method public synthetic constructor <init>(Lfjj;Lcqz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li920;->a:Lfjj;

    iput-object p3, p0, Li920;->b:Lcom/sportybet/plugin/realsports/data/Event;

    iput-object p4, p0, Li920;->c:Lcom/sportybet/plugin/realsports/data/Market;

    iput-object p5, p0, Li920;->d:Lcom/sportybet/plugin/realsports/data/Outcome;

    iput-object p6, p0, Li920;->e:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    iput-object p2, p0, Li920;->f:Lcqz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Li920;->e:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Li920;->f:Lcqz;

    .line 12
    .line 13
    iget-object v0, v0, Lcqz;->b:Ljava/math/BigDecimal;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v1, p0, Li920;->a:Lfjj;

    .line 26
    .line 27
    iget-object v2, p0, Li920;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 28
    .line 29
    iget-object v3, p0, Li920;->c:Lcom/sportybet/plugin/realsports/data/Market;

    .line 30
    .line 31
    iget-object v4, p0, Li920;->d:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, Lfjj;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v7

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
