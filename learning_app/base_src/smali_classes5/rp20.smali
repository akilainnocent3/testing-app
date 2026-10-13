.class public final Lrp20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9n;


# instance fields
.field public final a:Lv9n;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroidx/compose/ui/platform/ComposeView;

.field public d:Lnie0;


# direct methods
.method public constructor <init>(Lv9n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp20;->a:Lv9n;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrp20;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-static {}, Ls7e;->a()La3f0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lb1f;->a:Lkod;

    .line 19
    .line 20
    sget-object p1, Lewu;->a:Lbnl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbnl;->h0()Lanl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {p0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrp20;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrp20;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lrp20;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 32
    .line 33
    const-string v1, "PopupQueueOverlay"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Overlay detached"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v0, p0, Lrp20;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    iget-object p1, p0, Lrp20;->d:Lnie0;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object v0, p0, Lrp20;->d:Lnie0;

    .line 56
    .line 57
    return-void
.end method
