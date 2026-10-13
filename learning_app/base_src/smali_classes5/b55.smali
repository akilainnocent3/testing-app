.class public final Lb55;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lj55;",
        "Lg55;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Li55;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, La55;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lb55;->b:Li55;

    .line 11
    .line 12
    return-void
.end method

.method public static k(Lb55;I)Lj55;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    sget-object p1, Lo560;->b:Lo560$a;

    .line 12
    .line 13
    new-instance p1, Lo560$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p0, p1

    .line 19
    :goto_0
    nop

    .line 20
    instance-of p1, p0, Lo560$b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    check-cast p0, Lj55;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lg55;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lb55;->k(Lb55;I)Lj55;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Lg55;->a:Lc9p;

    .line 13
    .line 14
    iget-object p1, p1, Lg55;->e:Lhqf0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 21
    .line 22
    invoke-static {p2, p0, p1}, Li45;->a(Lc9p;Lj55;Landroid/view/animation/AnimationSet;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0d0169

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lc9p;->a(Landroid/view/View;)Lc9p;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, Lg55;

    .line 25
    .line 26
    new-instance v4, Lw45;

    .line 27
    .line 28
    invoke-direct {v4, p0, v1}, Lw45;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lx45;

    .line 32
    .line 33
    invoke-direct {v5, p0, v1}, Lx45;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ly45;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Ly45;-><init>(Lb55;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lz45;

    .line 42
    .line 43
    invoke-direct {v7, p0}, Lz45;-><init>(Lb55;)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lg55;-><init>(Lc9p;Lw45;Lx45;Ly45;Lz45;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
