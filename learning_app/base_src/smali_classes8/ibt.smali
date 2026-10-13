.class public final synthetic Libt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Libt;->a:I

    iput-object p2, p0, Libt;->b:Ljava/lang/Object;

    iput-object p3, p0, Libt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Libt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Libt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Libt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxdb0;

    .line 11
    .line 12
    check-cast v1, Ld0u;

    .line 13
    .line 14
    iget-object v0, v1, Ld0u;->a:Lo5v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo5v;->f()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxdb0;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Llbt$a;

    .line 26
    .line 27
    check-cast v1, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 28
    .line 29
    iget-object p0, p0, Llbt$a;->a:Lcc90;

    .line 30
    .line 31
    iget-object p0, p0, Lcc90;->z:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v1, p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavouriteRun(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
