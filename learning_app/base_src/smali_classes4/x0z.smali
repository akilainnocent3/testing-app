.class public final Lx0z;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lwtw;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.multimaker.presentation.widget.filter.range.OddsRangePopupView$showOddsRangePopup$1"
    f = "OddsRangePopupView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lz0z;


# direct methods
.method public constructor <init>(Lz0z;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0z;",
            "Lhab<",
            "-",
            "Lx0z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx0z;->b:Lz0z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx0z;

    .line 2
    .line 3
    iget-object p0, p0, Lx0z;->b:Lz0z;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lx0z;-><init>(Lz0z;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx0z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwtw;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx0z;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx0z;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx0z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx0z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwtw;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx0z;->b:Lz0z;

    .line 11
    .line 12
    iget-object p0, p0, Lz0z;->b:Lm6e0;

    .line 13
    .line 14
    iget-object p1, p0, Lm6e0;->d:Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;

    .line 15
    .line 16
    iget-object v1, p0, Lm6e0;->e:Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarSelectionOdds;

    .line 17
    .line 18
    iget-object v2, p0, Lm6e0;->f:Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarTotalOdds;

    .line 19
    .line 20
    iget-boolean v3, v0, Lwtw;->a:Z

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->setIsTotalOddsModeVisible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lm6e0;->d:Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;

    .line 26
    .line 27
    iget-object p1, v0, Lwtw;->b:Lutw;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->setOddsRangeMode(Lutw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne p1, v5, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Lwtw;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->setOddsRangeText(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lwtw;->h:Lvtw;

    .line 49
    .line 50
    iget p1, p0, Lvtw;->a:F

    .line 51
    .line 52
    iget v0, p0, Lvtw;->b:F

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;->setRange(FF)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lvtw;->c:F

    .line 58
    .line 59
    iget-object p0, p0, Lvtw;->d:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;->setProgress(FLjava/lang/Float;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_1
    iget-object p1, v0, Lwtw;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->setOddsRangeText(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lwtw;->g:Lvtw;

    .line 82
    .line 83
    iget p1, p0, Lvtw;->a:F

    .line 84
    .line 85
    iget v0, p0, Lvtw;->b:F

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;->setRange(FF)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lvtw;->c:F

    .line 91
    .line 92
    iget-object p0, p0, Lvtw;->d:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p0}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBar;->setProgress(FLjava/lang/Float;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
