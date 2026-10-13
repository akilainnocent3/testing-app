.class public final synthetic Lga30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/c$a;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/view/a;

.field public final synthetic c:La96;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/a;La96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga30;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Lga30;->b:Landroidx/camera/view/a;

    iput-object p3, p0, Lga30;->c:La96;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lga30;->a:Landroidx/camera/view/PreviewView$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lga30;->b:Landroidx/camera/view/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/camera/view/PreviewView$f;->a:Landroidx/camera/view/PreviewView$f;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$f;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eq v3, v1, :cond_0

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Landroidx/camera/view/a;->e:Lbkj;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Landroidx/camera/view/a;->e:Lbkj;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lga30;->c:La96;

    .line 39
    .line 40
    invoke-interface {p0}, La96;->b()Lnqy;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v1}, Lnqy;->b(Lnqy$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
