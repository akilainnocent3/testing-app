.class public final Lv3j;
.super La6j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "La6j;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La6j;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv3j;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lv3j;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv3j;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3j;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, La6j;->j(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv3j;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object p2, p0, Lv3j;->h:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    instance-of p3, p2, Lz5j;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    check-cast p2, Lz5j;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-interface {p2, p3}, Lz5j;->D(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of p2, p1, Lz5j;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Lz5j;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-interface {p2, p3}, Lz5j;->D(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lv3j;->h:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final l(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv3j;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p0
.end method
