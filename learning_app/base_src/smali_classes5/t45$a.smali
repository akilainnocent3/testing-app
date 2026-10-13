.class public final Lt45$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lb9p;

.field public final b:Lo45;

.field public final synthetic c:Lt45;


# direct methods
.method public constructor <init>(Lt45;Lb9p;Lo45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt45$a;->c:Lt45;

    .line 2
    .line 3
    iget-object p1, p2, Lb9p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lt45$a;->a:Lb9p;

    .line 9
    .line 10
    iput-object p3, p0, Lt45$a;->b:Lo45;

    .line 11
    .line 12
    iget-object p1, p2, Lb9p;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance p2, Ls45;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Ls45;-><init>(Lt45$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
