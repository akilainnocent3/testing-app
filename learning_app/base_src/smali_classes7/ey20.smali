.class public final synthetic Ley20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lny20;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;


# direct methods
.method public synthetic constructor <init>(Lny20;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley20;->a:Lny20;

    iput-object p2, p0, Ley20;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ley20;->a:Lny20;

    .line 2
    .line 3
    iget-object p1, p1, Lny20;->b:Ltz20;

    .line 4
    .line 5
    iget-object p0, p0, Ley20;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v1}, Ltz20;->d(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;ZLcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
