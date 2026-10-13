.class public final synthetic Lwrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lbsp;


# direct methods
.method public synthetic constructor <init>(Lbsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrp;->a:Lbsp;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/sporty/android/common/uievent/a;

    .line 2
    .line 3
    sget-object v0, Lbsp;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object p0, p0, Lwrp;->a:Lbsp;

    .line 6
    .line 7
    iget-object v0, p0, Lbsp;->Z:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbsp;->k0:Lcom/sporty/android/common/uievent/e;

    .line 18
    .line 19
    iget-object v1, p0, Lbsp;->Z:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/sporty/android/common/uievent/e;->d(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljv00;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
