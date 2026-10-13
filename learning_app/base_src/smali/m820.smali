.class public final synthetic Lm820;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView$l;

.field public final synthetic b:Le820;

.field public final synthetic c:Lujh0;

.field public final synthetic d:Landroidx/media3/ui/PlayerControlView$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$l;Le820;Lujh0;Landroidx/media3/ui/PlayerControlView$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm820;->a:Landroidx/media3/ui/PlayerControlView$l;

    iput-object p2, p0, Lm820;->b:Le820;

    iput-object p3, p0, Lm820;->c:Lujh0;

    iput-object p4, p0, Lm820;->d:Landroidx/media3/ui/PlayerControlView$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iget-object v0, p0, Lm820;->b:Le820;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le820;->w(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Le820;->A()Lckh0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lckh0;->a()Lckh0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lbkh0;

    .line 21
    .line 22
    iget-object v2, p0, Lm820;->d:Landroidx/media3/ui/PlayerControlView$k;

    .line 23
    .line 24
    iget v3, v2, Landroidx/media3/ui/PlayerControlView$k;->b:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lm820;->c:Lujh0;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, Lbkh0;-><init>(Lujh0;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lckh0$b;->f(Lbkh0;)Lckh0$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v2, Landroidx/media3/ui/PlayerControlView$k;->a:Llkh0$a;

    .line 44
    .line 45
    iget-object v1, v1, Llkh0$a;->b:Lujh0;

    .line 46
    .line 47
    iget v1, v1, Lujh0;->c:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v1, v3}, Lckh0$b;->j(IZ)Lckh0$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lckh0$b;->a()Lckh0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Le820;->o(Lckh0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Landroidx/media3/ui/PlayerControlView$k;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lm820;->a:Landroidx/media3/ui/PlayerControlView$l;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView$l;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$l;->b:Landroidx/media3/ui/PlayerControlView;

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/PopupWindow;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
