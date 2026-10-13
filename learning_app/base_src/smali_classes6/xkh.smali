.class public final synthetic Lxkh;
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
    iput p1, p0, Lxkh;->a:I

    iput-object p2, p0, Lxkh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxkh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lxkh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxkh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxkh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lg1i0;

    .line 11
    .line 12
    check-cast v1, Lsvr;

    .line 13
    .line 14
    iget-object p1, v1, Lsvr;->b:Lrvr;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg1i0;->J1(Lrvr;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lwkh;

    .line 21
    .line 22
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwkh;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
