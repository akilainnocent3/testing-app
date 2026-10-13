.class public final Le0z;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Lqzy;

.field public final b:Lrom;


# direct methods
.method public constructor <init>(Lqzy;Lrom;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqzy;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le0z;->a:Lqzy;

    .line 7
    .line 8
    iput-object p2, p0, Le0z;->b:Lrom;

    .line 9
    .line 10
    new-instance p1, Ld0z;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ld0z;-><init>(Le0z;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
