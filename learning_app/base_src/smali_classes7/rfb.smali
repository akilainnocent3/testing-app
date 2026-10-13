.class public final Lrfb;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Lyv2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrfb$c;,
        Lrfb$a;,
        Lrfb$d;,
        Lrfb$e;,
        Lrfb$f;,
        Lrfb$b;,
        Lrfb$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lrfb$g;",
        ">;",
        "Lyv2$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/config/BroadcastConfig$Info;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:Ltpm;


# direct methods
.method public constructor <init>(Ltpm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrfb;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lrfb;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lrfb;->e:Ltpm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrfb;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lrfb;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v1

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_1
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lrfb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpxc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpxc;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/16 p0, 0xb

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_2

    .line 36
    .line 37
    const/16 p0, 0xc

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const/16 p0, 0xd

    .line 41
    .line 42
    return p0
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfb;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lrfb;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lrfb;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p1}, Lqwa;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lrfb;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lrfb;->e:Ltpm;

    .line 33
    .line 34
    iget-object p0, p0, Ltpm;->v1:Lntm;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lntm;->P0:Lnie0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lntm;->i:Lvgh;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lvgh;->o(Ljava/lang/String;)Lf7i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljtm;

    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Ljtm;-><init>(Lntm;Lhab;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lq8i;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lktm;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Lktm;-><init>(Lntm;Lhab;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Laai;

    .line 72
    .line 73
    invoke-direct {p2, v1, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lltm;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lltm;-><init>(Lntm;Lhab;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ls8i;

    .line 82
    .line 83
    invoke-direct {v1, p2, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lmtm;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lmtm;-><init>(Lntm;Lhab;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lp8i;

    .line 92
    .line 93
    invoke-direct {p2, v1, p1}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lntm;->P0:Lnie0;

    .line 105
    .line 106
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/config/BroadcastConfig$Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lrfb;->c:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lrfb;->c:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lrfb$g;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lrfb$g;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p2, v1, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-eq p2, v3, :cond_2

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    if-eq p2, v3, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lrfb$b;

    .line 28
    .line 29
    const v1, 0x7f0d0435

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p0, p1}, Lrfb$b;-><init>(Lrfb;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance p2, Lrfb$a;

    .line 41
    .line 42
    const v1, 0x7f0d0434

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p0, p1}, Lrfb$a;-><init>(Lrfb;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    new-instance p0, Lrfb$c;

    .line 54
    .line 55
    const p2, 0x7f0d0436

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p2, Lrfb$f;

    .line 70
    .line 71
    const v1, 0x7f0d0437

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p0, p1}, Lrfb$f;-><init>(Lrfb;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_3
    new-instance p2, Lrfb$e;

    .line 83
    .line 84
    const v1, 0x7f0d04ba

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p0, p1}, Lrfb$e;-><init>(Lrfb;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_4
    new-instance p2, Lrfb$d;

    .line 96
    .line 97
    const v1, 0x7f0d04bb

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p0, p1}, Lrfb$d;-><init>(Lrfb;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lrfb$g;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrfb$g;->onViewRecycled()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
