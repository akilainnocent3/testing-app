.class public final synthetic Lk820;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk820;->a:Landroidx/media3/ui/PlayerControlView$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk820;->a:Landroidx/media3/ui/PlayerControlView$g;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$g;->d:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->X0:[F

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->C:Landroidx/media3/ui/PlayerControlView$e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->E:Landroidx/media3/ui/PlayerControlView$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
