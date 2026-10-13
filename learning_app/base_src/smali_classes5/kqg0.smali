.class public Lkqg0;
.super Ltfm;
.source "SourceFile"


# instance fields
.field public f:Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;

.field public i:Lyj2;

.field public v:Lmso;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltfm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p0, 0x7f0d018a

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a12ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance p2, Lgxr;

    .line 14
    .line 15
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-static {v0}, Luye;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Lgxr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;

    .line 28
    .line 29
    iget-object v0, p0, Lkqg0;->i:Lyj2;

    .line 30
    .line 31
    new-instance v1, Liqg0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Liqg0;-><init>(Lkqg0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0, v1}, Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;-><init>(Lyj2;Ll5z;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lkqg0;->f:Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lkqg0;->f:Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;

    .line 45
    .line 46
    new-instance v0, Lnb7;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lnb7;-><init>(Landroid/view/KeyEvent$Callback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter;->setOnScrollListener(Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, p2, v0}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lucj0;

    .line 74
    .line 75
    invoke-direct {v1, p2, v0, p1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 76
    .line 77
    .line 78
    const-class p1, Lmqg0;

    .line 79
    .line 80
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p1, p2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lmqg0;

    .line 101
    .line 102
    iget-object p1, p1, Lmqg0;->a:Lg5x;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Ljqg0;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ljqg0;-><init>(Lkqg0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 118
    .line 119
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
