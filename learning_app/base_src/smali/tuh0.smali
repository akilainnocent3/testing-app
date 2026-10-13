.class public final Ltuh0;
.super Lvck0$b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lvck0$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltuh0;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Ltuh0;->d:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lvck0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lvck0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ladk0;Ljava/util/List;)Ladk0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladk0;",
            "Ljava/util/List<",
            "Lvck0;",
            ">;)",
            "Ladk0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Ladk0;->a:Ladk0$l;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ladk0$l;->g(I)Lzxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lzxn;->d:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p2, v1}, Ladk0$l;->g(I)Lzxn;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lzxn;->d:I

    .line 23
    .line 24
    sub-int/2addr v0, p2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ltuh0;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Ltuh0;->d:Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final e(Lvck0;Lvck0$a;)Lvck0$a;
    .locals 0

    .line 1
    return-object p2
.end method
