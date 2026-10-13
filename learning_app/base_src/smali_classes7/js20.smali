.class public final Ljs20;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs20$a;
    }
.end annotation


# instance fields
.field public a:Luo1;

.field public b:Lals;

.field public c:Lf450$a;

.field public d:Lsab0;

.field public e:Lks20;

.field public f:Lf450;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lks20;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs20;->e:Lks20;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "binding"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljs20;->b:Lals;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ljs20;->a:Luo1;

    .line 4
    .line 5
    iget-object v1, v1, Luo1;->B:Lg5x;

    .line 6
    .line 7
    new-instance v2, Lfs20;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lfs20;-><init>(Ljs20;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljs20$c;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljs20$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Lnus;->f(Lals;Lrvy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Ljs20;->d:Lsab0;

    .line 26
    .line 27
    iget-object v1, v1, Lsab0;->e:Lg5x;

    .line 28
    .line 29
    new-instance v2, Lgs20;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lgs20;-><init>(Ljs20;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljs20$c;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Ljs20$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljs20;->a()Lks20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lks20;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lh9i0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljs20;->i:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lf450;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ljs20;->c:Lf450$a;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, v2}, Lf450;-><init>(Ljava/util/List;Landroid/content/Context;Lf450$a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ljs20;->f:Lf450;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljs20;->a()Lks20;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lks20;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object p0, p0, Ljs20;->f:Lf450;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p0, "adapter"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljs20;->b:Lals;

    .line 2
    .line 3
    iget-object v1, p0, Ljs20;->a:Luo1;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lks20;->a(Landroid/view/LayoutInflater;)Lks20;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljs20;->e:Lks20;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljs20;->a()Lks20;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lks20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lxo1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v3}, Lxo1;-><init>(Luo1;Lhab;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p1, v3, v3, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Luo1;->B:Lg5x;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lnus;->l(Lals;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ljs20;->d:Lsab0;

    .line 50
    .line 51
    iget-object p1, p1, Lsab0;->e:Lg5x;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lnus;->l(Lals;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljs20;->b()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljs20;->a()Lks20;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lks20;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    new-instance v0, Les20;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Les20;-><init>(Ljs20;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lb1f;->a:Lkod;

    .line 74
    .line 75
    sget-object p1, Lewu;->a:Lbnl;

    .line 76
    .line 77
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljs20$b;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3}, Ljs20$b;-><init>(Ljs20;Lhab;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, v3, v0, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcw5;->a:Lcw5;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljs20;->a()Lks20;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lks20;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    filled-new-array {p0}, [Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {p1, p0, v3, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
