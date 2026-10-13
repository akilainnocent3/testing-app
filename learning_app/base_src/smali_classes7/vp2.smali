.class public final Lvp2;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp2$a;,
        Lvp2$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public H:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public K:I

.field public L:Lvp2$b;

.field public M:Lvp2$b;

.field public final N:Ljava/util/ArrayList;

.field public O:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public P:Lvp2$a;

.field public final Q:Ljava/util/ArrayList;

.field public a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public i:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public y:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lvp2;->A:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvp2;->B:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvp2;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvp2;->D:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvp2;->E:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lvp2;->F:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lvp2;->G:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 p1, 0xf

    .line 54
    .line 55
    iput p1, p0, Lvp2;->J:I

    .line 56
    .line 57
    const/16 p1, -0xf

    .line 58
    .line 59
    iput p1, p0, Lvp2;->K:I

    .line 60
    .line 61
    sget-object p1, Lvp2$b;->a:Lvp2$b;

    .line 62
    .line 63
    iput-object p1, p0, Lvp2;->L:Lvp2$b;

    .line 64
    .line 65
    iput-object p1, p0, Lvp2;->M:Lvp2$b;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lvp2;->N:Ljava/util/ArrayList;

    .line 73
    .line 74
    sget-object p1, Lvp2$a$a;->a:Lvp2$a$a;

    .line 75
    .line 76
    iput-object p1, p0, Lvp2;->P:Lvp2$a;

    .line 77
    .line 78
    iput-object p2, p0, Lvp2;->A:Ljava/lang/String;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lvp2;->Q:Ljava/util/ArrayList;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Integer;IILcom/sportygames/commons/models/enums/PagingFetchType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/evenodd/remote/models/BetHistoryItem;",
            ">;",
            "Ljava/lang/Integer;",
            "II",
            "Lcom/sportygames/commons/models/enums/PagingFetchType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp2;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lvp2;->B:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lvp2;->e()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0802f9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iput p3, p0, Lvp2;->K:I

    .line 35
    .line 36
    iput p4, p0, Lvp2;->J:I

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p4, p3

    .line 47
    :goto_0
    invoke-virtual {p0, p5, p2, p4}, Lvp2;->h(Lcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Llq2;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object p1, p0, Lvp2;->L:Lvp2$b;

    .line 71
    .line 72
    sget-object p2, Lvp2$b;->b:Lvp2$b;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    if-ne p1, p2, :cond_2

    .line 76
    .line 77
    move v3, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v3, p3

    .line 80
    :goto_1
    iget-object p1, p0, Lvp2;->M:Lvp2$b;

    .line 81
    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    move v4, p4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v4, p3

    .line 87
    :goto_2
    iget-object p1, v5, Lcr2;->d:Lv9b;

    .line 88
    .line 89
    new-instance v1, Luq2;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct/range {v1 .. v6}, Luq2;-><init>(Ljava/util/ArrayList;ZZLlq2;Lhab;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-static {p1, p3, p3, v1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp2;->H:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lvp2;->K:I

    .line 6
    .line 7
    iget v2, p0, Lvp2;->J:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget p0, p0, Lvp2;->J:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "betHistoryFetchManager"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvp2$b;->a:Lvp2$b;

    .line 7
    .line 8
    iput-object v0, p0, Lvp2;->L:Lvp2$b;

    .line 9
    .line 10
    iput-object v0, p0, Lvp2;->M:Lvp2$b;

    .line 11
    .line 12
    const/16 v0, -0xf

    .line 13
    .line 14
    iput v0, p0, Lvp2;->K:I

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    iput v0, p0, Lvp2;->J:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x5

    .line 24
    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const v1, 0x7f060214

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final e()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2;->v:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "container"

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

.method public final f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "recyclerView"

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

.method public final g(Lcr2;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lvp2;->e()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lqo2;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, v0}, Lqo2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lro2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lro2;-><init>(Lvp2;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, Lcr2;->b:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iput-object v0, p1, Lcr2;->c:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(Lcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/Integer;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 2
    .line 3
    iget-object v1, p0, Lvp2;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lvp2;->L:Lvp2$b;

    .line 8
    .line 9
    sget-object v2, Lvp2$b;->a:Lvp2$b;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lvp2$b;->b:Lvp2$b;

    .line 14
    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Lvp2$b;->b:Lvp2$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lvp2$b;->c:Lvp2$b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lvp2$b;->c:Lvp2$b;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lvp2;->L:Lvp2$b;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lvp2;->z:I

    .line 44
    .line 45
    :cond_3
    sget-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-ne p1, v0, :cond_7

    .line 50
    .line 51
    iget-object p1, p0, Lvp2;->L:Lvp2$b;

    .line 52
    .line 53
    sget-object v0, Lvp2$b;->a:Lvp2$b;

    .line 54
    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lvp2$b;->b:Lvp2$b;

    .line 58
    .line 59
    if-ne p1, v0, :cond_7

    .line 60
    .line 61
    :cond_4
    sget-object p1, Lvp2$b;->c:Lvp2$b;

    .line 62
    .line 63
    iput-object p1, p0, Lvp2;->L:Lvp2$b;

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    if-ge p3, v2, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget-object p1, Lvp2$b;->b:Lvp2$b;

    .line 71
    .line 72
    :cond_6
    :goto_1
    iput-object p1, p0, Lvp2;->M:Lvp2$b;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget p3, p0, Lvp2;->J:I

    .line 79
    .line 80
    sub-int/2addr p1, p3

    .line 81
    iput p1, p0, Lvp2;->z:I

    .line 82
    .line 83
    sub-int/2addr p3, v2

    .line 84
    iput p3, p0, Lvp2;->K:I

    .line 85
    .line 86
    iput v2, p0, Lvp2;->J:I

    .line 87
    .line 88
    :cond_7
    iget-object p1, p0, Lvp2;->L:Lvp2$b;

    .line 89
    .line 90
    sget-object p3, Lvp2$b;->c:Lvp2$b;

    .line 91
    .line 92
    if-ne p1, p3, :cond_9

    .line 93
    .line 94
    iget-object p1, p0, Lvp2;->M:Lvp2$b;

    .line 95
    .line 96
    sget-object v0, Lvp2$b;->b:Lvp2$b;

    .line 97
    .line 98
    if-ne p1, v0, :cond_9

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget v1, p0, Lvp2;->z:I

    .line 111
    .line 112
    sub-int/2addr p2, v1

    .line 113
    if-le p1, p2, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move-object v0, p3

    .line 117
    :goto_2
    iput-object v0, p0, Lvp2;->M:Lvp2$b;

    .line 118
    .line 119
    :cond_9
    iget-object p1, p0, Lvp2;->L:Lvp2$b;

    .line 120
    .line 121
    if-ne p1, p3, :cond_a

    .line 122
    .line 123
    iget-object p1, p0, Lvp2;->M:Lvp2$b;

    .line 124
    .line 125
    sget-object p2, Lvp2$b;->a:Lvp2$b;

    .line 126
    .line 127
    if-ne p1, p2, :cond_a

    .line 128
    .line 129
    const/16 p1, -0xf

    .line 130
    .line 131
    iput p1, p0, Lvp2;->K:I

    .line 132
    .line 133
    iput v2, p0, Lvp2;->J:I

    .line 134
    .line 135
    sget-object p1, Lvp2$b;->b:Lvp2$b;

    .line 136
    .line 137
    iput-object p1, p0, Lvp2;->M:Lvp2$b;

    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method public final i(Llq2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvp2;->e()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0802f9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lko2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lko2;-><init>(Lvp2;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Loo2;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Loo2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcr2;->b:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iput-object v1, p1, Lcr2;->c:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/lang/Integer;IILcom/sportygames/commons/models/enums/PagingFetchType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;",
            ">;",
            "Ljava/lang/Integer;",
            "II",
            "Lcom/sportygames/commons/models/enums/PagingFetchType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp2;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvp2;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvp2;->e()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f08036c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iput p3, p0, Lvp2;->K:I

    .line 33
    .line 34
    iput p4, p0, Lvp2;->J:I

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p5, p2, p1}, Lvp2;->h(Lcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Loeh;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object p1, p0, Lvp2;->L:Lvp2$b;

    .line 62
    .line 63
    sget-object p2, Lvp2$b;->b:Lvp2$b;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    const/4 p4, 0x0

    .line 67
    if-ne p1, p2, :cond_0

    .line 68
    .line 69
    move v3, p3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v3, p4

    .line 72
    :goto_0
    iget-object p1, p0, Lvp2;->M:Lvp2$b;

    .line 73
    .line 74
    sget-object p2, Lvp2$b;->c:Lvp2$b;

    .line 75
    .line 76
    if-ne p1, p2, :cond_1

    .line 77
    .line 78
    move v4, p3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v4, p4

    .line 81
    :goto_1
    iget-object p1, v5, Lcr2;->d:Lv9b;

    .line 82
    .line 83
    new-instance v1, Lvq2;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct/range {v1 .. v6}, Lvq2;-><init>(Ljava/util/ArrayList;ZZLoeh;Lhab;)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-static {p1, p3, p3, v1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2;->i:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget p0, p0, Lvp2;->K:I

    .line 7
    .line 8
    if-gez p0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 p0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp2;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvp2;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0d02d5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a020d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    iput-object p1, p0, Lvp2;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    const p1, 0x7f0a0c8a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lvp2;->i:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const p1, 0x7f0a0237

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iput-object p1, p0, Lvp2;->v:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    const p1, 0x7f0a020e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lvp2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    const p1, 0x7f0a1535

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lvp2;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    const p1, 0x7f0a1514

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lvp2;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    const p1, 0x7f0a1691

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, Lvp2;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    const p1, 0x7f0a0e80

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lvp2;->f:Landroid/widget/TextView;

    .line 122
    .line 123
    const p1, 0x7f0a0e7f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 131
    .line 132
    iput-object p1, p0, Lvp2;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 133
    .line 134
    const p1, 0x7f0a149d

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 145
    .line 146
    iput-object p1, p0, Lvp2;->O:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 147
    .line 148
    iget-object p1, p0, Lvp2;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    new-instance v1, Lpo2;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, p0, v2}, Lpo2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const p1, 0x7f0a0236

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iput-object p1, p0, Lvp2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    const p1, 0x7f0a0a5b

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    const v1, 0x7f0a0a5d

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v3, p0, Lvp2;->P:Lvp2$a;

    .line 195
    .line 196
    instance-of v4, v3, Lvp2$a$b;

    .line 197
    .line 198
    if-eqz v4, :cond_0

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    check-cast v3, Lvp2$a$b;

    .line 204
    .line 205
    iget-object p1, v3, Lvp2$a$b;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    instance-of v1, v3, Lvp2$a$a;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_0
    sget-object p1, Lcw5;->a:Lcw5;

    .line 221
    .line 222
    iget-object v1, p0, Lvp2;->c:Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    iget-object v2, p0, Lvp2;->d:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    iget-object v3, p0, Lvp2;->e:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v3, :cond_2

    .line 233
    .line 234
    iget-object p0, p0, Lvp2;->f:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz p0, :cond_1

    .line 237
    .line 238
    filled-new-array {v1, v2, v3, p0}, [Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const/4 v1, 0x4

    .line 247
    invoke-static {p1, p0, v0, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_1
    const-string p0, "noRecordText"

    .line 252
    .line 253
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_2
    const-string p0, "status"

    .line 258
    .line 259
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_3
    const-string p0, "stake"

    .line 264
    .line 265
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_4
    const-string p0, "time"

    .line 270
    .line 271
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    const-string p0, "closeButton"

    .line 280
    .line 281
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method
