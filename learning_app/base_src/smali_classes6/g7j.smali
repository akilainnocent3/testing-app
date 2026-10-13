.class public final Lg7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/sportybet/android/widget/SimpleDescriptionListView;

.field public final d:Lcom/sportybet/android/widget/HintView;

.field public final e:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

.field public final f:Landroidx/compose/ui/platform/ComposeView;

.field public final i:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/sportybet/android/widget/SimpleDescriptionListView;Lcom/sportybet/android/widget/HintView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/compose/ui/platform/ComposeView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7j;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lg7j;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lg7j;->c:Lcom/sportybet/android/widget/SimpleDescriptionListView;

    .line 9
    .line 10
    iput-object p4, p0, Lg7j;->d:Lcom/sportybet/android/widget/HintView;

    .line 11
    .line 12
    iput-object p5, p0, Lg7j;->e:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 13
    .line 14
    iput-object p6, p0, Lg7j;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    iput-object p7, p0, Lg7j;->i:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 17
    .line 18
    iput-object p8, p0, Lg7j;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lg7j;
    .locals 10

    .line 1
    const v0, 0x7f0d0144

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
    const p1, 0x7f0a00dc

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a0644

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/sportybet/android/widget/SimpleDescriptionListView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a0962

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/sportybet/android/widget/HintView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a0a5f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0a0a60

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const p1, 0x7f0a0c8b

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const p1, 0x7f0a11cf

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    new-instance v1, Lg7j;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v9}, Lg7j;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/sportybet/android/widget/SimpleDescriptionListView;Lcom/sportybet/android/widget/HintView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/compose/ui/platform/ComposeView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7j;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
