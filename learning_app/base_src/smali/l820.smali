.class public final synthetic Ll820;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll820;->a:Landroidx/media3/ui/PlayerControlView$j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ll820;->a:Landroidx/media3/ui/PlayerControlView$j;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$j;->c:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-interface {p1, v0}, Le820;->w(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 18
    .line 19
    invoke-interface {p1}, Le820;->A()Lckh0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 24
    .line 25
    invoke-virtual {p1}, Lckh0;->a()Lckh0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1}, Lckh0$b;->b(I)Lckh0$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lckh0$b;->e()Lckh0$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lckh0$b;->g()Lckh0$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lckh0$b;->i()Lckh0$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lckh0$b;->a()Lckh0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Le820;->o(Lckh0;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
