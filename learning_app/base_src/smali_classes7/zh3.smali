.class public final synthetic Lzh3;
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
    iput p2, p0, Lzh3;->a:I

    iput-object p1, p0, Lzh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lzh3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltpm;

    .line 9
    .line 10
    sget-object p1, Ltpm;->u2:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p0, Ltpm;->t0:Lcom/sportybet/plugin/realsports/widget/PanImageContainer;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ltpm;->v1:Lntm;

    .line 20
    .line 21
    iget-object p1, p0, Lntm;->Z:Ly2s;

    .line 22
    .line 23
    invoke-interface {p1}, Ly2s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqcp;

    .line 28
    .line 29
    iget-object p1, p1, Lqcp;->a:Ln1e0;

    .line 30
    .line 31
    sget-object v0, Lsdp$e;->a:Lsdp$e;

    .line 32
    .line 33
    sget-object v1, Lq00;->d:Lq00;

    .line 34
    .line 35
    filled-new-array {v1}, [Lq00;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lntm;->K1(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Lgi3;

    .line 48
    .line 49
    iget-object p1, p0, Lgi3;->c:Lwa3;

    .line 50
    .line 51
    new-instance v0, Le93$b$b;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-direct {v0, p0}, Le93$b$b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lwa3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
