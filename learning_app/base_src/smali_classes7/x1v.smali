.class public final Lx1v;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Ln2v;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;)V
    .locals 1

    .line 1
    new-instance v0, Lx1v$a;

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
    iput-object p1, p0, Lx1v;->b:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1v;->c:Z

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
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx1v;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lx1v;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lz3v;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p2, Ln2v;

    .line 21
    .line 22
    iget-object p0, p0, Lx1v;->b:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lz3v;->a:Lgtz;

    .line 28
    .line 29
    iget-object v0, p1, Lgtz;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p2, Ln2v;->a:Lcom/sportybet/plugin/realsports/data/Market;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lgtz;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-boolean v0, p2, Ln2v;->b:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ly3v;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Ly3v;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;Ln2v;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    check-cast p1, Lb2v;

    .line 55
    .line 56
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, p0, :cond_1

    .line 8
    .line 9
    new-instance p0, Lz3v;

    .line 10
    .line 11
    const p2, 0x7f0d026b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance p2, Lgtz;

    .line 23
    .line 24
    invoke-direct {p2, p1, p1}, Lgtz;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lz3v;-><init>(Lgtz;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "rootView"

    .line 32
    .line 33
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance p0, Lb2v;

    .line 38
    .line 39
    const p2, 0x7f0d026a

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f0a0d03

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
