.class public final synthetic Li820;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li820;->a:Landroidx/media3/ui/PlayerControlView$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Li820;->a:Landroidx/media3/ui/PlayerControlView$b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 6
    .line 7
    if-eqz p1, :cond_1

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
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 19
    .line 20
    invoke-interface {p1}, Le820;->A()Lckh0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 25
    .line 26
    sget-object v1, Lgti0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lckh0;->a()Lckh0$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Lckh0$b;->b(I)Lckh0$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v2}, Lckh0$b;->j(IZ)Lckh0$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lckh0$b;->a()Lckh0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Le820;->o(Lckh0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroidx/media3/ui/PlayerControlView$h;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f140bec

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView$h;->b:[Ljava/lang/String;

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method
