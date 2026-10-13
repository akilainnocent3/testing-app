.class public final Lcom/sportybet/plugin/myfavorite/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/a;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/a;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->DEFAULT_STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->D:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->QUICK_ADD_STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->D:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->C:Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment$b;->m(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->o0()V

    .line 24
    .line 25
    .line 26
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
