.class public Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$c;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:J

.field public B:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$c;

.field public C:Landroid/os/Handler;

.field public final a:Lmcp;

.field public b:Lcom/sportybet/plugin/realsports/data/BannerElement;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public y:Lcom/sportybet/android/widget/LoadingView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llp0;->d()Lmcp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->a:Lmcp;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$a;-><init>(Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->C:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-static {}, Llp0;->d()Lmcp;

    move-result-object p1

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->a:Lmcp;

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$a;

    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$a;-><init>(Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->C:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {}, Llp0;->d()Lmcp;

    move-result-object p1

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->a:Lmcp;

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$a;

    invoke-direct {p3, p0}, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$a;-><init>(Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->C:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->A:J

    .line 2
    .line 3
    const-wide/32 v2, 0x15180

    .line 4
    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->A:J

    .line 18
    .line 19
    rem-long/2addr v0, v2

    .line 20
    const-wide/16 v4, 0xe10

    .line 21
    .line 22
    div-long/2addr v0, v4

    .line 23
    long-to-int v0, v0

    .line 24
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->A:J

    .line 34
    .line 35
    rem-long/2addr v0, v2

    .line 36
    rem-long/2addr v0, v4

    .line 37
    const-wide/16 v6, 0x3c

    .line 38
    .line 39
    div-long/2addr v0, v6

    .line 40
    long-to-int v0, v0

    .line 41
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->A:J

    .line 51
    .line 52
    rem-long/2addr v0, v2

    .line 53
    rem-long/2addr v0, v4

    .line 54
    rem-long/2addr v0, v6

    .line 55
    long-to-int v0, v0

    .line 56
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->i:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d044a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a169c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->v:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a0b39

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a0605

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a098a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a0d7a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a132a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a0b35

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->w:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f0a0b36

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/sportybet/android/widget/LoadingView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->y:Lcom/sportybet/android/widget/LoadingView;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->getErrorView()Lcom/sportybet/android/widget/ErrorView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/sportybet/android/widget/ErrorView;->getTitle()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "#9ca0ab"

    .line 113
    .line 114
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->y:Lcom/sportybet/android/widget/LoadingView;

    .line 122
    .line 123
    new-instance v1, Liz1;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Liz1;-><init>(Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0a0a59

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    invoke-static {}, Lep8;->a()Lfmn;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lf6c0;->JACKPOT_HEADER_BACKGROUND:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v3, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$b;

    .line 147
    .line 148
    invoke-direct {v3, p0, v0}, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$b;-><init>(Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;Landroid/widget/RelativeLayout;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2, v3}, Lfmn;->c(Ljava/lang/String;Lr5g0;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public setTimeCountListener(Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->B:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$c;

    .line 2
    .line 3
    return-void
.end method
