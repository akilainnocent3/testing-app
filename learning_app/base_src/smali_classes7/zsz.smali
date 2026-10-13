.class public final Lzsz;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzsz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcuz;

.field public c:Z


# direct methods
.method public constructor <init>(Lcuz;)V
    .locals 1

    .line 1
    new-instance v0, Lzsz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzsz;->b:Lcuz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzsz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/x;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzsz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const p0, 0x7f0d0486

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->getViewType()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lzsz;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0d0485

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lg17;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lg17;->a:Lx6e0;

    .line 29
    .line 30
    iget-object p1, p1, Lx6e0;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v1, 0x7f0d0487

    .line 37
    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lzhh0;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;

    .line 51
    .line 52
    iget-object p1, p1, Lzhh0;->a:Ly6e0;

    .line 53
    .line 54
    iget-object p2, p1, Ly6e0;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Ly6e0;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const p0, 0x7f0d0486

    .line 70
    .line 71
    .line 72
    if-ne v0, p0, :cond_2

    .line 73
    .line 74
    check-cast p1, Lxz6;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "rootView"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0d0485

    .line 9
    .line 10
    .line 11
    if-ne p2, v3, :cond_1

    .line 12
    .line 13
    new-instance p0, Lg17;

    .line 14
    .line 15
    invoke-static {p1, v3, p1, v2}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance p2, Lx6e0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lx6e0;-><init>(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lg17;-><init>(Lx6e0;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v1}, Lh2z;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const v3, 0x7f0d0487

    .line 37
    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    new-instance p2, Lzhh0;

    .line 42
    .line 43
    invoke-static {p1, v3, p1, v2}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v0, Ly6e0;

    .line 52
    .line 53
    invoke-direct {v0, p1, p1}, Ly6e0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lzsz;->b:Lcuz;

    .line 57
    .line 58
    invoke-direct {p2, v0, p0}, Lzhh0;-><init>(Ly6e0;Lcuz;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    invoke-static {v1}, Lh2z;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance p0, Lxz6;

    .line 67
    .line 68
    const p2, 0x7f0d0486

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p1, v2}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const v1, 0x7f0a0e74

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "Missing required view with ID: "

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
