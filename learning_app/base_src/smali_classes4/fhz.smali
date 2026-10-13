.class public final Lfhz;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu6e0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lu6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lu6e0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    invoke-static {}, Lep8;->a()Lfmn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x42a20000    # 81.0f

    .line 17
    .line 18
    invoke-static {v1, v0}, Lyff;->a(FLandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x42640000    # 57.0f

    .line 27
    .line 28
    invoke-static {v2, v1}, Lyff;->a(FLandroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1, p0, v0, v1}, Lfmn;->g(Landroid/widget/ImageView;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
