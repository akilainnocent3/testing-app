.class public final Lcom/google/android/material/tabs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/c$b;,
        Lcom/google/android/material/tabs/c$c;,
        Lcom/google/android/material/tabs/c$d;,
        Lcom/google/android/material/tabs/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/android/material/tabs/c$b;

.field public f:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/google/android/material/tabs/c$c;

.field public i:Lcom/google/android/material/tabs/c$d;

.field public j:Lcom/google/android/material/tabs/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/c$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/material/tabs/c;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/material/tabs/c;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/material/tabs/c;->e:Lcom/google/android/material/tabs/c$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/material/tabs/c;->f:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/material/tabs/c;->g:Z

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/material/tabs/c$c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/google/android/material/tabs/c$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/material/tabs/c;->h:Lcom/google/android/material/tabs/c$c;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/material/tabs/c$d;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/google/android/material/tabs/c;->d:Z

    .line 33
    .line 34
    invoke-direct {v2, v0, v4}, Lcom/google/android/material/tabs/c$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/material/tabs/c;->i:Lcom/google/android/material/tabs/c$d;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/material/tabs/c;->c:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/material/tabs/c$a;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/google/android/material/tabs/c$a;-><init>(Lcom/google/android/material/tabs/c;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/material/tabs/c;->j:Lcom/google/android/material/tabs/c$a;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/material/tabs/c;->f:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/c;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 71
    .line 72
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "TabLayoutMediator is already attached"

    .line 77
    .line 78
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/c;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/c;->f:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/tabs/c;->j:Lcom/google/android/material/tabs/c$a;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/tabs/c;->j:Lcom/google/android/material/tabs/c$a;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/tabs/c;->i:Lcom/google/android/material/tabs/c$d;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/tabs/c;->h:Lcom/google/android/material/tabs/c$c;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/material/tabs/c;->i:Lcom/google/android/material/tabs/c$d;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/material/tabs/c;->h:Lcom/google/android/material/tabs/c$c;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/tabs/c;->f:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/google/android/material/tabs/c;->g:Z

    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/c;->f:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/google/android/material/tabs/c;->e:Lcom/google/android/material/tabs/c$b;

    .line 23
    .line 24
    invoke-interface {v5, v4, v3}, Lcom/google/android/material/tabs/c$b;->a(Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget-object p0, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq p0, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
