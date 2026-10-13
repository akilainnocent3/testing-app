.class public final synthetic Lj68;
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
    iput p2, p0, Lj68;->a:I

    iput-object p1, p0, Lj68;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lj68;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj68;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lup40;

    .line 9
    .line 10
    iget-object p0, p0, Lup40;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lo68;

    .line 17
    .line 18
    iget-object p1, p0, Lo68;->v:Lo68$a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo68;->c(Lo68$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo68;->g()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo68;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
