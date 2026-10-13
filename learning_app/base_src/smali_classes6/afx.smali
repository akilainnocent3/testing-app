.class public final synthetic Lafx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Lryc;

    .line 4
    .line 5
    iget-object p0, p0, Lafx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->J:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ltyc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->J:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->I:Lc9x;

    .line 25
    .line 26
    check-cast v0, Lefx;

    .line 27
    .line 28
    check-cast p1, Ltyc;

    .line 29
    .line 30
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Lefx;->M1(Lcom/sporty/android/core/model/account/MyFavoriteStake;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->r0(Lcom/sporty/android/core/model/account/MyFavoriteStake;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Lpyc;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->J:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->r0(Lcom/sporty/android/core/model/account/MyFavoriteStake;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of p1, p1, Lqyc;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->J:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 67
    .line 68
    .line 69
    const p0, 0x7f1403f2

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
