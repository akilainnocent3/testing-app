.class public final synthetic Ls2h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw2h0;

.field public final synthetic b:Lb3h0;


# direct methods
.method public synthetic constructor <init>(Lw2h0;Lb3h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2h0;->a:Lw2h0;

    iput-object p2, p0, Ls2h0;->b:Lb3h0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls2h0;->a:Lw2h0;

    .line 2
    .line 3
    iget-object v0, p1, Lw2h0;->f:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lw2h0;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Lw2h0;->e:Lw2h0$b;

    .line 24
    .line 25
    iget-object p1, p1, Lw2h0;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Ls2h0;->b:Lb3h0;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/sportygames/crash/remote/models/TopWinResponse;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lw2h0$b;->b(Lcom/sportygames/crash/remote/models/TopWinResponse;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
