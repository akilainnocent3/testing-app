.class public final synthetic Lsqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltqz;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltqz;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqz;->a:Ltqz;

    iput-object p2, p0, Lsqz;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    iput p3, p0, Lsqz;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsqz;->a:Ltqz;

    .line 2
    .line 3
    iget-object v0, p1, Ltqz;->a:Landroid/widget/Spinner;

    .line 4
    .line 5
    iget-object v1, p0, Lsqz;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lsqz;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    instance-of p0, v0, Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    check-cast p0, Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v2, Luqz;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1, p0}, Luqz;-><init>(Ltqz;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Z)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x64

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
