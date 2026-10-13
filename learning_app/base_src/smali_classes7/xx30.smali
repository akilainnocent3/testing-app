.class public final synthetic Lxx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxx30;->a:I

    iput-object p1, p0, Lxx30;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lxx30;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxx30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvi80;

    .line 9
    .line 10
    iget-object p0, p0, Lvi80;->e:Lvi80$d;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lvi80$d;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d:Lcom/sportybet/plugin/realsports/widget/GuideView;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d:Lcom/sportybet/plugin/realsports/widget/GuideView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/widget/GuideView;->d:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/widget/GuideView;->d:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d:Lcom/sportybet/plugin/realsports/widget/GuideView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d:Lcom/sportybet/plugin/realsports/widget/GuideView;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
