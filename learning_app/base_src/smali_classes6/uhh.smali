.class public final Luhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/sportybet/android/widget/ProgressButton;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Luhh;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Luhh;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Luhh;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 11
    .line 12
    iput-object p5, p0, Luhh;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Luhh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p7, p0, Luhh;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 17
    .line 18
    iput-object p8, p0, Luhh;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Luhh;
    .locals 12

    .line 1
    const v0, 0x7f0d00dd

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
    const v0, 0x7f0a04df

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
    check-cast v5, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a0593

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a06bd

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a06fe

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const v0, 0x7f0a0e60

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Lcom/sportybet/android/widget/ProgressButton;

    .line 70
    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a16a1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v11, :cond_0

    .line 84
    .line 85
    new-instance v3, Luhh;

    .line 86
    .line 87
    move-object v9, v4

    .line 88
    invoke-direct/range {v3 .. v11}, Luhh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "Missing required view with ID: "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luhh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
