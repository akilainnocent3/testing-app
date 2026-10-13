.class public final Lc2i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2i;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc2i;

.field public final synthetic b:Lc2i;


# direct methods
.method public constructor <init>(Lc2i;Lc2i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2i$a;->b:Lc2i;

    .line 5
    .line 6
    iput-object p2, p0, Lc2i$a;->a:Lc2i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljol;->a()Ljol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbti0;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ljol;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc2i$a;->b:Lc2i;

    .line 18
    .line 19
    iget-object v0, v0, Lc2i;->b:Ld2i;

    .line 20
    .line 21
    iput-boolean v1, v0, Ld2i;->b:Z

    .line 22
    .line 23
    iget-object v0, p0, Lc2i$a;->b:Lc2i;

    .line 24
    .line 25
    iget-object v0, v0, Lc2i;->a:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lc2i$a;->a:Lc2i;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lc2i$a;->b:Lc2i;

    .line 37
    .line 38
    iget-object p0, p0, Lc2i;->b:Ld2i;

    .line 39
    .line 40
    iget-object p0, p0, Ld2i;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
