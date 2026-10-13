.class public final Ls7e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;

.field public final f:Lb6e0;

.field public final i:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

.field public final v:Landroidx/media3/ui/PlayerView;

.field public final w:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;Lb6e0;Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;Landroidx/media3/ui/PlayerView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ls7e0;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Ls7e0;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Ls7e0;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Ls7e0;->e:Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;

    .line 13
    .line 14
    iput-object p6, p0, Ls7e0;->f:Lb6e0;

    .line 15
    .line 16
    iput-object p7, p0, Ls7e0;->i:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Ls7e0;->v:Landroidx/media3/ui/PlayerView;

    .line 19
    .line 20
    iput-object p9, p0, Ls7e0;->w:Landroid/webkit/WebView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;)Ls7e0;
    .locals 11

    .line 1
    const v0, 0x7f0d04c4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0a040e

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const p1, 0x7f0a040f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0a0411

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0a06f9

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const p1, 0x7f0a0c39

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Lb6e0;->a(Landroid/view/View;)Lb6e0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const p1, 0x7f0a1062

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    const p1, 0x7f0a1068

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v9, v0

    .line 93
    check-cast v9, Landroidx/media3/ui/PlayerView;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    const p1, 0x7f0a19e1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v10, v0

    .line 105
    check-cast v10, Landroid/webkit/WebView;

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    new-instance v1, Ls7e0;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v10}, Ls7e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;Lb6e0;Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;Landroidx/media3/ui/PlayerView;Landroid/webkit/WebView;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
