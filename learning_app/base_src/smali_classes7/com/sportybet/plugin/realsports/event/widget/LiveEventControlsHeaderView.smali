.class public final Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;
.super Lcom/sportybet/plugin/realsports/event/widget/Hilt_LiveEventControlsHeaderView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0012R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "streamUrl",
        "",
        "setRadioStreamUrl",
        "(Ljava/lang/String;)V",
        "",
        "activated",
        "setStreamingActivated",
        "(Z)V",
        "setMatchTrackerActivated",
        "setStatsActivated",
        "setGamesActivated",
        "Lx3n;",
        "c",
        "Lx3n;",
        "getCountryManager",
        "()Lx3n;",
        "setCountryManager",
        "(Lx3n;)V",
        "countryManager",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:Lx3n;

.field public d:Lbtg;

.field public final e:La6e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/sportybet/plugin/realsports/event/widget/Hilt_LiveEventControlsHeaderView;->b:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/event/widget/Hilt_LiveEventControlsHeaderView;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/widget/Hilt_LiveEventControlsHeaderView;->generatedComponent()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lmvs;

    .line 25
    .line 26
    invoke-interface {p2, p0}, Lmvs;->L(Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f0d044e

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0a086a

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object v2, p3

    .line 52
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const p2, 0x7f0a0d1f

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v3, p3

    .line 64
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const p2, 0x7f0a1170

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v4, p3

    .line 76
    check-cast v4, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const p2, 0x7f0a152f

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v5, p3

    .line 88
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    const p2, 0x7f0a1551

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    move-object v6, p3

    .line 100
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    new-instance v0, La6e0;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, La6e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->e:La6e0;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->e:La6e0;

    .line 2
    .line 3
    iget-object v1, v0, La6e0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    iget-object v2, v0, La6e0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    iget-object v3, v0, La6e0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    new-instance v4, Livs;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Livs;-><init>(Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La6e0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Event;->showLiveTracker()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljvs;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Ljvs;-><init>(Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v5

    .line 51
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->d:Lbtg;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lbtg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/sportybet/plugin/event/EventActivity;->l0:Z

    .line 71
    .line 72
    if-ne p1, v4, :cond_2

    .line 73
    .line 74
    move p1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move p1, v6

    .line 77
    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setActivated(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->d:Lbtg;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lbtg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 89
    .line 90
    iget-boolean p1, p1, Lcom/sportybet/plugin/event/EventActivity;->n0:Z

    .line 91
    .line 92
    if-ne p1, v4, :cond_4

    .line 93
    .line 94
    move p1, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move p1, v6

    .line 97
    :goto_4
    invoke-virtual {v1, p1}, Landroid/view/View;->setActivated(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->d:Lbtg;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p1, Lbtg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/sportybet/plugin/event/EventActivity;->m0:Z

    .line 107
    .line 108
    if-ne p1, v4, :cond_5

    .line 109
    .line 110
    move p1, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move p1, v6

    .line 113
    :goto_5
    invoke-virtual {v3, p1}, Landroid/view/View;->setActivated(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, La6e0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->d:Lbtg;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    iget-object p0, p0, Lbtg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 123
    .line 124
    iget-boolean p0, p0, Lcom/sportybet/plugin/event/EventActivity;->o0:Z

    .line 125
    .line 126
    if-ne p0, v4, :cond_6

    .line 127
    .line 128
    move v6, v4

    .line 129
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setActivated(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final getCountryManager()Lx3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->c:Lx3n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "countryManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->e:La6e0;

    .line 11
    .line 12
    iget-object v0, v0, La6e0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->getCountryManager()Lx3n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lx3n;->s()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setCountryManager(Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->c:Lx3n;

    .line 5
    .line 6
    return-void
.end method

.method public final setGamesActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->e:La6e0;

    .line 2
    .line 3
    iget-object p0, p0, La6e0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMatchTrackerActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->e:La6e0;

    .line 2
    .line 3
    iget-object p0, p0, La6e0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRadioStreamUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->e:La6e0;

    .line 5
    .line 6
    iget-object v0, p0, La6e0;->d:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La6e0;->d:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->setStreamURL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setStatsActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->e:La6e0;

    .line 2
    .line 3
    iget-object p0, p0, La6e0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setStreamingActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->e:La6e0;

    .line 2
    .line 3
    iget-object p0, p0, La6e0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
