.class public final Lubx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lubx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;

    .line 4
    .line 5
    iput p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->F:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->B:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 13
    .line 14
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->MARKET:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->F:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->C:Lc9x;

    .line 39
    .line 40
    new-instance v0, Ld8x;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->F:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, p0, v1}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lc9x;->J1(Ld8x;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->C:Lc9x;

    .line 67
    .line 68
    iget p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->F:I

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    if-ne p0, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, p1, Lc9x;->c:Lg5x;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
