.class public final Ljy20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqz$a;


# instance fields
.field public final synthetic a:Lny20;


# direct methods
.method public constructor <init>(Lny20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy20;->a:Lny20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljy20;->a:Lny20;

    .line 2
    .line 3
    iget-object p0, p0, Lny20;->b:Ltz20;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 17
    .line 18
    invoke-interface {p0, p1, v0, v1}, Ltz20;->d(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;ZLcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
