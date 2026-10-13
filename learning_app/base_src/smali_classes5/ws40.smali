.class public final Lws40;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxs40;

.field public final synthetic b:Lqb50;


# direct methods
.method public constructor <init>(Lxs40;Lqb50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws40;->a:Lxs40;

    .line 2
    .line 3
    iput-object p2, p0, Lws40;->b:Lqb50;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lws40;->b:Lqb50;

    .line 5
    .line 6
    iget-boolean p1, p1, Lqb50;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lws40;->a:Lxs40;

    .line 11
    .line 12
    invoke-static {p0}, Lxs40;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lxs40;->d:Lhr40;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lhr40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lws40;->a:Lxs40;

    .line 5
    .line 6
    invoke-static {p0}, Lxs40;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxs40;->c:Lgr40;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgr40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
