.class public final Ljdt$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljdt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Ldc90;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ldc90;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljdt$a;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object p1, p1, Ldc90;->b:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    iput-object p1, p0, Ljdt$a;->b:Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    return-void
.end method
