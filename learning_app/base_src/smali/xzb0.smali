.class public final synthetic Lxzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyzb0;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILyzb0;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxzb0;->a:Lyzb0;

    iput-object p4, p0, Lxzb0;->b:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    iput p1, p0, Lxzb0;->c:I

    iput p2, p0, Lxzb0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxzb0;->a:Lyzb0;

    .line 2
    .line 3
    iget-object v0, p1, Lyzb0;->a:Landroid/widget/Spinner;

    .line 4
    .line 5
    iget-object v1, p0, Lxzb0;->b:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lxzb0;->c:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v0, Lcom/sportybet/android/widget/ListenableSpinner;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/sportybet/android/widget/ListenableSpinner;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/sportybet/android/widget/ListenableSpinner;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, Lzzb0;

    .line 35
    .line 36
    iget p0, p0, Lxzb0;->d:I

    .line 37
    .line 38
    invoke-direct {v2, v3, p0, p1, v1}, Lzzb0;-><init>(IILyzb0;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p0, 0x64

    .line 42
    .line 43
    invoke-virtual {v0, v2, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
