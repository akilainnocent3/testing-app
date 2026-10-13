.class public final Lcom/sportybet/plugin/myfavorite/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lnyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/b;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Ltyc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/b;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->D:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->H:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->C:Lc9x;

    .line 18
    .line 19
    new-instance v0, Ld8x;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v0, v1, v2}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lc9x;->J1(Ld8x;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->G:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment$a;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment$a;->b(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Lpyc;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->D:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->H:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Lqyc;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->D:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->H:Z

    .line 61
    .line 62
    const p0, 0x7f1403f2

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of p1, p1, Lryc;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->D:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->H:Z

    .line 80
    .line 81
    :cond_3
    return-void
.end method
