.class public final Lzhh0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Ly6e0;

.field public final b:Lq5z;


# direct methods
.method public constructor <init>(Ly6e0;Lcuz;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ly6e0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzhh0;->a:Ly6e0;

    .line 7
    .line 8
    iput-object p2, p0, Lzhh0;->b:Lq5z;

    .line 9
    .line 10
    iget-object p1, p1, Ly6e0;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance p2, Lyhh0;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lyhh0;-><init>(Lzhh0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
