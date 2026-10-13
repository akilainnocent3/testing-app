.class public final synthetic Lvmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvmb;->a:I

    iput-object p1, p0, Lvmb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvmb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvmb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcxg0;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iget-object v1, p0, Lcxg0;->b:Ln7e0;

    .line 13
    .line 14
    iget-object v1, v1, Ln7e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iget v3, p0, Lcxg0;->a:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbxg0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lbxg0;-><init>(Lcxg0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p0, Lbpb;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Lbpb;->y0(Lkn2;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
