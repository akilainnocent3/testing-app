.class public final Ldt20;
.super Lqam;
.source "SourceFile"

# interfaces
.implements Ljt20$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt20$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldt20;",
        "Ld32;",
        "Ljt20$a;",
        "<init>",
        "()V",
        "a",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public B:Lh6j;

.field public C:Ljt20;

.field public final D:Lscj0;

.field public final E:Lscj0;

.field public final F:Lscj0;

.field public G:Lxhj;

.field public H:Lhn90;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqam;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lqam;->A:Z

    .line 8
    .line 9
    const-class v0, Lcom/sportybet/plugin/event/e;

    .line 10
    .line 11
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldt20$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ldt20$d;-><init>(Ldt20;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ldt20$e;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ldt20$e;-><init>(Ldt20;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ldt20$f;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Ldt20$f;-><init>(Ldt20;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lscj0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Ldt20;->D:Lscj0;

    .line 36
    .line 37
    new-instance v0, Ldt20$h;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ldt20$h;-><init>(Ldt20;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Loas;->c:Loas;

    .line 43
    .line 44
    new-instance v2, Ldt20$i;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ldt20$i;-><init>(Ldt20$h;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lh5b0;

    .line 54
    .line 55
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ldt20$j;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ldt20$j;-><init>(Lz2s;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ldt20$k;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ldt20$k;-><init>(Lz2s;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ldt20$l;

    .line 70
    .line 71
    invoke-direct {v5, p0, v0}, Ldt20$l;-><init>(Ldt20;Lz2s;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lscj0;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ldt20;->E:Lscj0;

    .line 80
    .line 81
    new-instance v0, Ldt20$m;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ldt20$m;-><init>(Ldt20;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ldt20$n;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ldt20$n;-><init>(Ldt20$m;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-class v1, Ly130;

    .line 96
    .line 97
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ldt20$o;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ldt20$o;-><init>(Lz2s;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ldt20$p;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Ldt20$p;-><init>(Lz2s;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ldt20$g;

    .line 112
    .line 113
    invoke-direct {v4, p0, v0}, Ldt20$g;-><init>(Ldt20;Lz2s;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lscj0;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Ldt20;->F:Lscj0;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final M(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldt20;->D:Lscj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/sportybet/plugin/event/e;

    .line 15
    .line 16
    invoke-static {p1}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v10, Ldoj;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {v10, p0, p1}, Ldoj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/sportybet/plugin/event/e;->G0:Lg5x;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ldt20$a;->b:Ldt20$a;

    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {v2}, Loxg;->d(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2}, Loxg;->c(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v3, Lhi2$m;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0}, Lhi2$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v7, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v3, Lhi2$f;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0}, Lhi2$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v3, Lhi2$p;

    .line 64
    .line 65
    invoke-direct {v3, p0, v0}, Lhi2$p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    move-object v8, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    new-instance v3, Lhi2$t;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0}, Lhi2$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lhi2$o;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Lhi2$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    move-object v9, p1

    .line 84
    goto :goto_6

    .line 85
    :cond_3
    new-instance p1, Lhi2$s;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lhi2$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_6
    const/4 v5, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p3

    .line 95
    invoke-virtual/range {v1 .. v10}, Lcom/sportybet/plugin/event/e;->T1(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLhi2;Lhi2;Lhi2;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldt20;->D:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/plugin/event/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/event/e;->U1(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final o0(Lb4b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldt20;->D:Lscj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sportybet/plugin/event/e;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/sportybet/plugin/event/e;->G0:Lg5x;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ldt20$a;->b:Ldt20$a;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lhi2$r;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->M1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->L1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lhi2$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lhi2$g;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->M1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->L1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lhi2$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/event/e;->W1(Lj1e0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ldt20$b;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object v4, p3

    .line 64
    invoke-direct/range {v1 .. v6}, Ldt20$b;-><init>(Ldt20;Lb4b0;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {v0, p1, p1, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0131

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0a06d9

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0a109d

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p2, Lh6j;

    .line 36
    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p3, v0}, Lh6j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    iput-object p2, p0, Ldt20;->B:Lh6j;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->zXRcfWoSJ:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljt20;

    .line 8
    .line 9
    iget-object p2, p0, Ldt20;->G:Lxhj;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Ljt20;-><init>(Ldt20;Lxhj;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldt20;->C:Ljt20;

    .line 18
    .line 19
    iget-object p2, p0, Ldt20;->B:Lh6j;

    .line 20
    .line 21
    const-string v1, "binding"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, Lh6j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldt20;->B:Lh6j;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lh6j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance p2, Lcd80;

    .line 37
    .line 38
    new-instance v1, Lbt20;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lbt20;-><init>(Ldt20;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lboj;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p0, v3}, Lboj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v1, v2}, Lcd80;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lmjs$b;->a:Lmjs$b;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Let20;

    .line 73
    .line 74
    invoke-direct {p2, p0, v0, p0}, Let20;-><init>(Ldt20;Lhab;Ldt20;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {p1, v0, v0, p2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ldt20;->E:Lscj0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lh5b0;

    .line 88
    .line 89
    iget-object p1, p1, Lh5b0;->v:Lfha0;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lct20;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lct20;-><init>(Ldt20;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ldt20$c;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ldt20$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, Lfha0;->f(Lals;Lrvy;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ldt20;->D:Lscj0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/sportybet/plugin/event/e;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/sportybet/plugin/event/e;->H0:Lvxv;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lznj;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p0, v1}, Lznj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Ldt20$c;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ldt20$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    const-string p0, "fullStoryCommonManager"

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final z(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldt20;->F:Lscj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ly130;

    .line 14
    .line 15
    new-instance v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 16
    .line 17
    invoke-static {p1}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly130;->v:Ljava/util/List;

    .line 32
    .line 33
    iget-object p2, p0, Ly130;->e:Lq4b0;

    .line 34
    .line 35
    sget-object p3, Lkbg;->a:Lkbg;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0, p3, v0}, Lwv80;->o(Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Lqm90;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lq4b0;->c:La3b0;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-interface {p2, p1, p3}, La3b0;->a(Ljava/lang/String;Z)Lf7i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lu130;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lu130;-><init>(Lf7i;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lv130;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lv130;-><init>(Ly130;Lhab;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lq8i;

    .line 69
    .line 70
    invoke-direct {p3, p2, p1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lw130;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lw130;-><init>(Ly130;Lhab;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Laai;

    .line 79
    .line 80
    invoke-direct {p2, p3, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lx130;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Lx130;-><init>(Ly130;Lhab;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Ls8i;

    .line 89
    .line 90
    invoke-direct {p3, p2, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p3, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 98
    .line 99
    .line 100
    return-void
.end method
