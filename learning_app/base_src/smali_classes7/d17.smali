.class public final Ld17;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld17$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ld17$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    check-cast p1, Ld17$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Ld17$a;->b:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    const v0, 0x7f080a1f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ld17$a;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {p1}, Lmbj0;->a(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Le17;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, v0}, Le17;-><init>(Ld17;Lhab;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lmbj0;->b(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const p0, 0x7f0d02d8

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p0, p1, p2}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a0392

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const v0, 0x7f0a13b2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance p0, Lma90;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v1}, Lma90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ld17$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ld17$a;-><init>(Lma90;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    move p1, v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
