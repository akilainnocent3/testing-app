.class public Lcom/sportybet/plugin/jackpot/widget/BannerPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/jackpot/widget/BannerPanel$d;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lcom/sportybet/plugin/jackpot/widget/BannerPanel$d;

.field public B:Landroid/os/Handler;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public a:Lcom/sportybet/plugin/jackpot/data/BannerElement;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/sportybet/plugin/jackpot/widget/BannerPanel$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/jackpot/widget/BannerPanel$a;-><init>(Lcom/sportybet/plugin/jackpot/widget/BannerPanel;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->B:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel$a;

    invoke-direct {v0, p0}, Lcom/sportybet/plugin/jackpot/widget/BannerPanel$a;-><init>(Lcom/sportybet/plugin/jackpot/widget/BannerPanel;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->B:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/sportybet/plugin/jackpot/widget/BannerPanel$a;

    invoke-direct {p3, p0}, Lcom/sportybet/plugin/jackpot/widget/BannerPanel$a;-><init>(Lcom/sportybet/plugin/jackpot/widget/BannerPanel;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->B:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->z:J

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
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->c:Landroid/widget/TextView;

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
    iget-wide v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->z:J

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
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->d:Landroid/widget/TextView;

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
    iget-wide v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->z:J

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
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->e:Landroid/widget/TextView;

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
    iget-wide v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->z:J

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
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->f:Landroid/widget/TextView;

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

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->w:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->y:Z

    .line 12
    .line 13
    invoke-static {}, Llp0;->d()Lmcp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lmcp;->g(I)Lf16;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/sportybet/plugin/jackpot/widget/BannerPanel$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/jackpot/widget/BannerPanel$c;-><init>(Lcom/sportybet/plugin/jackpot/widget/BannerPanel;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
    const v1, 0x7f0d01de

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
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->i:Landroid/view/View;

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
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a0b38

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
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->D:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a0b37

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
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->C:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a0605

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
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a098a

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
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a0d7a

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
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f0a132a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0a0b35

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->v:Landroid/widget/TextView;

    .line 114
    .line 115
    const v0, 0x7f0a0b36

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->w:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/sportybet/android/widget/ErrorView;->getTitle()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "#9ca0ab"

    .line 133
    .line 134
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->w:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 142
    .line 143
    new-instance v1, Ljz1;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Ljz1;-><init>(Lcom/sportybet/plugin/jackpot/widget/BannerPanel;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0a0a59

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-static {}, Lep8;->a()Lfmn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lf6c0;->JACKPOT_HEADER_BACKGROUND:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Lcom/sportybet/plugin/jackpot/widget/BannerPanel$b;

    .line 167
    .line 168
    invoke-direct {v3, p0, v0}, Lcom/sportybet/plugin/jackpot/widget/BannerPanel$b;-><init>(Lcom/sportybet/plugin/jackpot/widget/BannerPanel;Landroid/widget/RelativeLayout;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2, v3}, Lfmn;->c(Ljava/lang/String;Lr5g0;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public setTimeCountListener(Lcom/sportybet/plugin/jackpot/widget/BannerPanel$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->A:Lcom/sportybet/plugin/jackpot/widget/BannerPanel$d;

    .line 2
    .line 3
    return-void
.end method
