.class public final Lja90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Landroidx/core/widget/NestedScrollView;

.field public final e:Landroid/webkit/WebView;

.field public final f:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/ImageView;

.field public final v:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/Toolbar;Landroidx/core/widget/NestedScrollView;Landroid/webkit/WebView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/github/ybq/android/spinkit/SpinKitView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja90;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lja90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lja90;->c:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object p4, p0, Lja90;->d:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput-object p5, p0, Lja90;->e:Landroid/webkit/WebView;

    .line 13
    .line 14
    iput-object p6, p0, Lja90;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lja90;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lja90;->v:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 19
    .line 20
    iput-object p9, p0, Lja90;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lja90;
    .locals 13

    .line 1
    const v0, 0x7f0d02cf

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a0155

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a1054

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lv5j;->a(Landroid/view/View;)Lv5j;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a138e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a1391

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a1392

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Landroid/webkit/WebView;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a1393

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0a149c

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    const v0, 0x7f0a149d

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v11, v1

    .line 102
    check-cast v11, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 103
    .line 104
    if-eqz v11, :cond_0

    .line 105
    .line 106
    const v0, 0x7f0a16e8

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v12, v1

    .line 114
    check-cast v12, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v12, :cond_0

    .line 117
    .line 118
    new-instance v3, Lja90;

    .line 119
    .line 120
    move-object v4, p0

    .line 121
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v12}, Lja90;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/Toolbar;Landroidx/core/widget/NestedScrollView;Landroid/webkit/WebView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/github/ybq/android/spinkit/SpinKitView;Landroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lja90;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method
