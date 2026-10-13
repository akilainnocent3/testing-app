.class public final Lp8t;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8t$a;
    }
.end annotation


# instance fields
.field public final a:Ld7e0;

.field public final b:Lkz20;


# direct methods
.method public constructor <init>(Ld7e0;Lkz20;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ld7e0;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp8t;->a:Ld7e0;

    .line 7
    .line 8
    iput-object p2, p0, Lp8t;->b:Lkz20;

    .line 9
    .line 10
    iget-object p1, p1, Ld7e0;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lq45;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lq45;-><init>(Lp8t;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
