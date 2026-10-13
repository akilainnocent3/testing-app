.class public final synthetic Lv4p;
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
    iput p1, p0, Lv4p;->a:I

    iput-object p2, p0, Lv4p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv4p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lv4p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv4p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lv4p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lm870;

    .line 11
    .line 12
    check-cast v1, Lpu2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcr2;->l()V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lpu2;->a:Loa50;

    .line 18
    .line 19
    iget-object p1, p0, Loa50;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Loa50;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Loa50;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;

    .line 39
    .line 40
    check-cast v1, Lk2v;

    .line 41
    .line 42
    invoke-static {p0, v1, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;->a(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/InteractiveMarketViewHolder;Lk2v;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
