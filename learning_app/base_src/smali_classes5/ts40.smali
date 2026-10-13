.class public final synthetic Lts40;
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
    iput p2, p0, Lts40;->a:I

    iput-object p1, p0, Lts40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lts40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lts40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lag90;

    .line 9
    .line 10
    new-instance p1, Lnak0;

    .line 11
    .line 12
    iget-object v0, p0, Lag90;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lnak0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lnak0;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lag90;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lxs40;

    .line 25
    .line 26
    invoke-static {p0}, Lxs40;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lxs40;->y:Lxy2;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lxy2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
