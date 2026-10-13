.class public final synthetic Ljt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljt2;->a:I

    iput-object p2, p0, Ljt2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljt2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Ljt2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljt2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljt2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmc90;

    .line 11
    .line 12
    check-cast v0, Lvo60;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcr2;->k()V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lvo60;->a:Lxo60;

    .line 18
    .line 19
    iget-object p1, p0, Lxo60;->b:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxo60;->b:Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxo60;->b:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Liu2;

    .line 39
    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iget-object p1, p0, Liu2;->b:Lcom/sportygames/evenodd/remote/models/BetHistoryItem;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "dataItem"

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->isExpanded()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/sportygames/evenodd/remote/models/BetHistoryItem;->setExpanded(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Liu2;->b:Lcom/sportygames/evenodd/remote/models/BetHistoryItem;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Liu2;->a(Lcom/sportygames/evenodd/remote/models/BetHistoryItem;Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
