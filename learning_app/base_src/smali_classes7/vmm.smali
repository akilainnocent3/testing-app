.class public final synthetic Lvmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lvmm;->a:Ltpm;

    .line 4
    .line 5
    iget-object v0, p0, Ltpm;->P0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltpm;->P0:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Ltpm;->s0:Lcom/sportybet/plugin/realsports/promotion/GetGiftsPanel;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iget v3, p0, Ltpm;->R0:I

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    iput v3, p0, Ltpm;->R0:I

    .line 37
    .line 38
    :cond_1
    add-int/2addr v3, v0

    .line 39
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget-object v0, p0, Ltpm;->B0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Ltpm;->s0:Lcom/sportybet/plugin/realsports/promotion/GetGiftsPanel;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
