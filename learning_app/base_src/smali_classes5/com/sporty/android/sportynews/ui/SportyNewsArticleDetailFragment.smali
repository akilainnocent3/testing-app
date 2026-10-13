.class public final Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;
.super Lqem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;",
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
.field public static final synthetic N:[Ldqp;
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
.field public final A:Lhqf0;

.field public final B:Lhqf0;

.field public C:Lnie0;

.field public D:Lnie0;

.field public E:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lx3n;

.field public G:Lm9n;

.field public H:Lean;

.field public I:Li3k0;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public final M:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$b;

.field public final f:Ljaj0;

.field public final i:Lscj0;

.field public final v:Lscj0;

.field public final w:Lscj0;

.field public final y:Lpsx;

.field public final z:Lhqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llp30;

    const/4 v1, 0x0

    const-class v2, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/sporty/android/sportyfm/databinding/SpmFragmentNewsDetailBinding;"

    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ldqp;

    aput-object v0, v2, v1

    sput-object v2, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->N:[Ldqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d0390

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lqem;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$a;->a:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$a;

    .line 8
    .line 9
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->f:Ljaj0;

    .line 14
    .line 15
    new-instance v0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$j;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$j;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Loas;->c:Loas;

    .line 21
    .line 22
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$k;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$k;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$j;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lofd0;

    .line 32
    .line 33
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$l;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$l;-><init>(Lz2s;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$m;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$m;-><init>(Lz2s;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$n;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$n;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;Lz2s;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lscj0;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->i:Lscj0;

    .line 58
    .line 59
    const-class v0, Lhgd0;

    .line 60
    .line 61
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$c;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$c;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$d;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$d;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$e;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$e;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lscj0;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->v:Lscj0;

    .line 86
    .line 87
    const-class v0, Lnxv;

    .line 88
    .line 89
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$f;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$f;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$g;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$g;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$h;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$h;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lscj0;

    .line 109
    .line 110
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->w:Lscj0;

    .line 114
    .line 115
    new-instance v0, Lpsx;

    .line 116
    .line 117
    const-class v1, Lmfd0;

    .line 118
    .line 119
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$i;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$i;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lpsx;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->y:Lpsx;

    .line 132
    .line 133
    new-instance v0, Laah;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {v0, p0, v1}, Laah;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->z:Lhqf0;

    .line 144
    .line 145
    new-instance v0, Ll510;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {v0, p0, v1}, Ll510;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->A:Lhqf0;

    .line 156
    .line 157
    new-instance v0, Lcfd0;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->B:Lhqf0;

    .line 167
    .line 168
    const-string v0, ""

    .line 169
    .line 170
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->J:Ljava/lang/String;

    .line 171
    .line 172
    iput-boolean v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->L:Z

    .line 173
    .line 174
    new-instance v0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$b;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$b;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->M:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$b;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final n0()Lt1c0;
    .locals 2

    .line 1
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->N:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->f:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lt1c0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->n0()Lt1c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt1c0;->y:Li2c0;

    .line 6
    .line 7
    iget-object v0, p0, Li2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li2c0;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p0, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->K:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->C:Lnie0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->D:Lnie0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->K:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->n0()Lt1c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lt1c0;->b:Lf6a0;

    .line 12
    .line 13
    iget-object v0, p2, Lf6a0;->e:Landroid/widget/ImageButton;

    .line 14
    .line 15
    new-instance v1, Lin8;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lin8;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lf6a0;->c:Landroid/widget/ImageButton;

    .line 29
    .line 30
    new-instance v3, Lsf3;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2}, Lsf3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lf6a0;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->w:Lscj0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnxv;

    .line 50
    .line 51
    iget-boolean v2, v2, Lnxv;->v:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const v2, 0x7f141d76

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->F:Lx3n;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Lx3n;->O()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const v2, 0x7f141d7a

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v2, 0x7f141d7b

    .line 75
    .line 76
    .line 77
    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v2, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lf6a0;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lt1c0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->B:Lhqf0;

    .line 97
    .line 98
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lgil;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->v:Lscj0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lhgd0;

    .line 114
    .line 115
    iget-object p1, p1, Lhgd0;->c:Lpp40;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 125
    .line 126
    invoke-static {p1, p2, v0}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lgfd0;

    .line 131
    .line 132
    invoke-direct {p2, p0, v3}, Lgfd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;Lhab;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Laai;

    .line 136
    .line 137
    invoke-direct {v0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->i:Lscj0;

    .line 159
    .line 160
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lofd0;

    .line 165
    .line 166
    iget-object p2, p2, Lofd0;->c:Lpp40;

    .line 167
    .line 168
    new-instance v0, Lhfd0;

    .line 169
    .line 170
    invoke-direct {v0, p0, v3}, Lhfd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;Lhab;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Laai;

    .line 174
    .line 175
    invoke-direct {v1, p2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lwks;->a(Lmjs;)Lgks;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {v1, p2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lofd0;

    .line 194
    .line 195
    iget-object p2, p2, Lofd0;->e:Lpp40;

    .line 196
    .line 197
    new-instance v0, Lifd0;

    .line 198
    .line 199
    invoke-direct {v0, p0, v3}, Lifd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;Lhab;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Laai;

    .line 203
    .line 204
    invoke-direct {v1, p2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Lwks;->a(Lmjs;)Lgks;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {v1, p2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lofd0;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->z:Lhqf0;

    .line 225
    .line 226
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lofd0;->F1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_2
    const-string p0, "countryManager"

    .line 237
    .line 238
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3
.end method
