.class public final Ld17$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Lma90;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lma90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lma90;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object v0, p0, Ld17$a;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object p1, p1, Lma90;->b:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object p1, p0, Ld17$a;->b:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    return-void
.end method
