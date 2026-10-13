.class public final Lt0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Lz0h0;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lr0e0;

.field public final synthetic d:Landroid/view/ViewTreeObserver;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic f:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lz0h0;Landroid/view/ViewTreeObserver;Lr0e0;Landroid/view/ViewTreeObserver;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0e0;->a:Lz0h0;

    .line 5
    .line 6
    iput-object p2, p0, Lt0e0;->b:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iput-object p3, p0, Lt0e0;->c:Lr0e0;

    .line 9
    .line 10
    iput-object p4, p0, Lt0e0;->d:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    iput-object p5, p0, Lt0e0;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    iput-object p6, p0, Lt0e0;->f:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0e0;->a:Lz0h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls0e0;->a:Ls0e0;

    .line 7
    .line 8
    iput-object v1, v0, Lz0h0;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v0, p0, Lt0e0;->b:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lt0e0;->c:Lr0e0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lt0e0;->d:Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lt0e0;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lt0e0;->f:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
