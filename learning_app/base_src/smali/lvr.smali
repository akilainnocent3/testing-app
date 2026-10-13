.class public final Llvr;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Lyur;

.field public final b:Lqom;


# direct methods
.method public constructor <init>(Lyur;Lqom;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lyur;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llvr;->a:Lyur;

    .line 7
    .line 8
    iput-object p2, p0, Llvr;->b:Lqom;

    .line 9
    .line 10
    new-instance p1, Lkvr;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lkvr;-><init>(Llvr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
