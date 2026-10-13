.class public final Lt6j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6j;->n(Lp7j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp7j;

.field public final synthetic b:Lt6j;


# direct methods
.method public constructor <init>(Lt6j;Lp7j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6j$a;->b:Lt6j;

    .line 5
    .line 6
    iput-object p2, p0, Lt6j$a;->a:Lp7j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lt6j$a;->b:Lt6j;

    .line 2
    .line 3
    iget-object v0, p2, Lt6j;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lmjs;->d(Lzks;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lt6j$a;->a:Lp7j;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget-object v0, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lt6j;->n(Lp7j;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
