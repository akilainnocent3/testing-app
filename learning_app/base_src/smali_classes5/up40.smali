.class public final Lup40;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Lh4e0;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4e0;Lmq40;Ld7r;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lh4e0;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lup40;->a:Lh4e0;

    .line 13
    .line 14
    iput-object p2, p0, Lup40;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p3, p0, Lup40;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object p2, p1, Lh4e0;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance p3, Ltp40;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Ltp40;-><init>(Lup40;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lh4e0;->e:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    new-instance p2, Lj68;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, p0, p3}, Lj68;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
