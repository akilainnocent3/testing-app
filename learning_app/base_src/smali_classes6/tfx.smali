.class public final synthetic Ltfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Ltyc;

    .line 4
    .line 5
    iget-object p0, p0, Ltfx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->C:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->D:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment$a;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->D:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment$a;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment$a;->S()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, p1, Lqyc;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->C:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->A:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->A:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    const p0, 0x7f1403f2

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p1, Lpyc;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->C:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    instance-of p1, p1, Lryc;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->C:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
