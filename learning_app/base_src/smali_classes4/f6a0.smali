.class public final Lf6a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/SimpleActionBar;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6a0;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 5
    .line 6
    iput-object p2, p0, Lf6a0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lf6a0;->c:Landroid/widget/ImageButton;

    .line 9
    .line 10
    iput-object p4, p0, Lf6a0;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lf6a0;->e:Landroid/widget/ImageButton;

    .line 13
    .line 14
    iput-object p6, p0, Lf6a0;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lf6a0;
    .locals 8

    .line 1
    const v0, 0x7f0a067f

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a068e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sporty/android/common_ui/widgets/DoubleTextViewWithSeparator;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a096b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Landroid/widget/ImageButton;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0a10b8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0a10b9

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0a10ba

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageButton;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0a12f3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ImageButton;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const v0, 0x7f0a1431

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Landroid/widget/ImageButton;

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    const v0, 0x7f0a16a1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v7, v1

    .line 98
    check-cast v7, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    new-instance v1, Lf6a0;

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    check-cast v2, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 106
    .line 107
    invoke-direct/range {v1 .. v7}, Lf6a0;-><init>(Lcom/sporty/android/common_ui/widgets/SimpleActionBar;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "Missing required view with ID: "

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6a0;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 2
    .line 3
    return-object p0
.end method
