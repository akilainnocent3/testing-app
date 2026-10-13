.class public final Lpqp;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpqp$a;
    }
.end annotation


# instance fields
.field public final a:Lb1q;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb1q;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lb1q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpqp;->a:Lb1q;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpqp;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p1, Lb1q;->b:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Loqp;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Loqp;-><init>(Lpqp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
