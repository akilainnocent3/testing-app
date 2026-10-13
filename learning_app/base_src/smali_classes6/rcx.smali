.class public final synthetic Lrcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Ltyc;

    .line 4
    .line 5
    iget-object p0, p0, Lrcx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->A:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->J:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->I:Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment$b;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    sget-object p1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->MY_ODDS_RANGE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment$b;->b(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lpyc;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->A:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->J:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Lqyc;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->A:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->J:Z

    .line 49
    .line 50
    const p0, 0x7f1403f2

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of p1, p1, Lryc;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->A:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->J:Z

    .line 68
    .line 69
    :cond_3
    return-void
.end method
