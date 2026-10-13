.class public final Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;
.super Lrem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "sportyMedia"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic R:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/sporty/android/sportynews/data/TagItem;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Ljava/lang/Integer;

.field public I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public J:Z

.field public final K:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lfmn;

.field public M:Lc2n;

.field public N:Lm9n;

.field public O:Lye70;

.field public final P:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$b;

.field public final Q:Lrfd0;

.field public final f:Ljaj0;

.field public final i:Lscj0;

.field public final v:Lscj0;

.field public final w:Lscj0;

.field public final y:Lhqf0;

.field public final z:Lnq80;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llp30;

    const/4 v1, 0x0

    const-class v2, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/sporty/android/sportyfm/databinding/SpmFragmentNewsListBinding;"

    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ldqp;

    aput-object v0, v2, v1

    sput-object v2, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->R:[Ldqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d0391

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lrem;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$a;->a:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$a;

    .line 8
    .line 9
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->f:Ljaj0;

    .line 14
    .line 15
    const-class v0, Lhgd0;

    .line 16
    .line 17
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$c;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$d;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$d;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$e;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$e;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lscj0;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->i:Lscj0;

    .line 42
    .line 43
    const-class v0, Lnxv;

    .line 44
    .line 45
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$f;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$f;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$g;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$g;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$h;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$h;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lscj0;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->v:Lscj0;

    .line 70
    .line 71
    new-instance v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$i;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$i;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Loas;->c:Loas;

    .line 77
    .line 78
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$j;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$j;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$i;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v1, Lqwv;

    .line 88
    .line 89
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$k;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$k;-><init>(Lz2s;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$l;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$l;-><init>(Lz2s;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$m;

    .line 104
    .line 105
    invoke-direct {v4, p0, v0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$m;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lz2s;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lscj0;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->w:Lscj0;

    .line 114
    .line 115
    new-instance v0, Lqfd0;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->y:Lhqf0;

    .line 125
    .line 126
    new-instance v0, Lnq80;

    .line 127
    .line 128
    invoke-direct {v0}, Lnq80;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->z:Lnq80;

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->A:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->C:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->E:Z

    .line 141
    .line 142
    new-instance v0, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->K:Ljava/util/HashSet;

    .line 148
    .line 149
    new-instance v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$b;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$b;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->P:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$b;

    .line 155
    .line 156
    new-instance v0, Lrfd0;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lrfd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->Q:Lrfd0;

    .line 162
    .line 163
    return-void
.end method

.method public static x0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0a15ba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->s0()Lgil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgil;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->z:Lnq80;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnq80;->o()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->K:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->C:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->D:I

    .line 24
    .line 25
    iput v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->G:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->E:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->F:Z

    .line 30
    .line 31
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhgd0;->d:Lbke0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Llf8;

    .line 13
    .line 14
    sget-object v2, Llf8$a;->a:Llf8$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->n0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->w:Lscj0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqwv;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->H:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, v1, Lqwv;->a:Lrh70$a;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lrh70$a;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lqwv;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->B:Lcom/sporty/android/sportynews/data/TagItem;

    .line 35
    .line 36
    iget-object v0, v0, Lqwv;->b:Lrh70$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrh70$a;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->J:Z

    .line 43
    .line 44
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->N:Lm9n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "sportybet__news_screen__view"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lm9n;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->J:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->E:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "openTelemetryLogger"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
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
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->r0()Lu1c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lu1c0;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    new-instance v0, Lsfd0;

    .line 14
    .line 15
    invoke-direct {v0, p2, p0}, Lsfd0;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lu1c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->s0()Lgil;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lu1c0;->e:Lk2c0;

    .line 35
    .line 36
    iget-object v1, v1, Lk2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    new-instance v1, Ltfd0;

    .line 41
    .line 42
    invoke-direct {v1, p1, p0}, Ltfd0;-><init>(Lu1c0;Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lu1c0;->v:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->O:Lye70;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lhgd0;->C:Ljava/util/List;

    .line 83
    .line 84
    new-instance v2, Lufd0;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lufd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v1, v2}, Lye70;->a(Ljava/util/List;Lufd0;)Lxe70;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lhgd0;->c:Lpp40;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 110
    .line 111
    invoke-static {p1, p2, v1}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lvfd0;

    .line 116
    .line 117
    invoke-direct {p2, p0, v0}, Lvfd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lhab;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Laai;

    .line 121
    .line 122
    invoke-direct {v2, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v2, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lhgd0;->e:Lpp40;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, v1}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lwfd0;

    .line 161
    .line 162
    invoke-direct {p2, p0, v0}, Lwfd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lhab;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Laai;

    .line 166
    .line 167
    invoke-direct {v2, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v2, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lhgd0;->i:Lpp40;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2, v1}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lxfd0;

    .line 206
    .line 207
    invoke-direct {p2, p0, v0}, Lxfd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lhab;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Laai;

    .line 211
    .line 212
    invoke-direct {v2, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v2, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lhgd0;->E:Luga0;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2, v1}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Lzfd0;

    .line 251
    .line 252
    invoke-direct {p2, p0, v0}, Lzfd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lhab;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Laai;

    .line 256
    .line 257
    invoke-direct {v2, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v2, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Lhgd0;->B:Luga0;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {p1, p2, v1}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Lagd0;

    .line 296
    .line 297
    invoke-direct {p2, p0, v0}, Lagd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lhab;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Laai;

    .line 301
    .line 302
    invoke-direct {v2, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v2, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, Lhgd0;->w:Lpp40;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p1, p2, v1}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance p2, Lbgd0;

    .line 341
    .line 342
    invoke-direct {p2, p0, v0}, Lbgd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lhab;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Laai;

    .line 346
    .line 347
    invoke-direct {v1, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->w:Lscj0;

    .line 369
    .line 370
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Lqwv;

    .line 375
    .line 376
    iget-object p2, p2, Lqwv;->a:Lrh70$a;

    .line 377
    .line 378
    invoke-virtual {p2}, Lnus;->d()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Ljava/lang/Integer;

    .line 383
    .line 384
    iput-object p2, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->H:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lqwv;

    .line 391
    .line 392
    iget-object p1, p1, Lqwv;->b:Lrh70$a;

    .line 393
    .line 394
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lcom/sporty/android/sportynews/data/TagItem;

    .line 399
    .line 400
    iput-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->B:Lcom/sporty/android/sportynews/data/TagItem;

    .line 401
    .line 402
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->H:Ljava/lang/Integer;

    .line 403
    .line 404
    if-nez p1, :cond_1

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object p1, p1, Lhgd0;->c:Lpp40;

    .line 411
    .line 412
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 413
    .line 414
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object p2, Lj07$a;->a:Lj07$a;

    .line 419
    .line 420
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_1

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    iget-object p1, p0, Lhgd0;->a:Lkhd0;

    .line 431
    .line 432
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    new-instance v1, Lggd0;

    .line 437
    .line 438
    invoke-direct {v1, p0}, Lggd0;-><init>(Lhgd0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object p0, p1, Lkhd0;->b:Lnie0;

    .line 445
    .line 446
    if-eqz p0, :cond_0

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 449
    .line 450
    .line 451
    :cond_0
    iget-object p0, p1, Lkhd0;->a:Ljgd0;

    .line 452
    .line 453
    invoke-interface {p0}, Ljgd0;->c()Lf7i;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    new-instance v2, Lrgd0;

    .line 458
    .line 459
    invoke-direct {v2, p0}, Lrgd0;-><init>(Lf7i;)V

    .line 460
    .line 461
    .line 462
    new-instance p0, Lsgd0;

    .line 463
    .line 464
    const/4 v3, 0x2

    .line 465
    invoke-direct {p0, v3, v0}, Llkf0;-><init>(ILhab;)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Lq8i;

    .line 469
    .line 470
    invoke-direct {v3, v2, p0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    new-instance p0, Lugd0;

    .line 474
    .line 475
    const/4 v2, 0x3

    .line 476
    invoke-direct {p0, v2, v0}, Llkf0;-><init>(ILhab;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Ls8i;

    .line 480
    .line 481
    invoke-direct {v2, v3, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 482
    .line 483
    .line 484
    new-instance p0, Lvgd0;

    .line 485
    .line 486
    invoke-direct {p0, v1, v0}, Lvgd0;-><init>(Lggd0;Lhab;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Laai;

    .line 490
    .line 491
    invoke-direct {v0, v2, p0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, p2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    iput-object p0, p1, Lkhd0;->b:Lnie0;

    .line 499
    .line 500
    :cond_1
    return-void

    .line 501
    :cond_2
    const-string p0, "safeWebViewClientFactory"

    .line 502
    .line 503
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method public final r0()Lu1c0;
    .locals 2

    .line 1
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->R:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->f:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lu1c0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final s0()Lgil;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgil<",
            "Lgjl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->y:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgil;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t0()Lhgd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->i:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhgd0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->r0()Lu1c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lu1c0;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu1c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lu1c0;->v:Landroid/webkit/WebView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v0(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->r0()Lu1c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lu1c0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p3, p0, Lu1c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p0, p0, Lu1c0;->d:Li2c0;

    .line 33
    .line 34
    iget-object p3, p0, Li2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Li2c0;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final w0(Lcom/sporty/android/sportynews/data/SubArticleList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->z:Lnq80;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sporty/android/sportynews/data/SubArticleList;->getArticleList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/sporty/android/sportynews/data/ArticleItem;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->K:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/sporty/android/sportynews/data/ArticleItem;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ltze0;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->P:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment$b;

    .line 42
    .line 43
    invoke-direct {v3, v2, p0, v4}, Ltze0;-><init>(Lcom/sporty/android/sportynews/data/ArticleItem;Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lvy7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lnq80;->m(Lfil;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sporty/android/sportynews/data/SubArticleList;->getHasNextPage()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x1

    .line 57
    if-ne p0, p1, :cond_4

    .line 58
    .line 59
    new-instance p0, Lm8t;

    .line 60
    .line 61
    invoke-direct {p0}, Ldc4;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lnq80;->p()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-object p0, v0, Lnq80;->b:Ldc4;

    .line 69
    .line 70
    iget-object p0, v0, Lnq80;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Lnq80;->p()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, Lsil;->a(Ljava/util/Collection;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2, p1}, Lwyx;->l(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-lez v1, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Lsil;->a(Ljava/util/Collection;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p0, v1}, Lwyx;->k(II)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    new-instance p0, Lfbk0;

    .line 96
    .line 97
    invoke-direct {p0}, Ldc4;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lnq80;->m(Lfil;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
