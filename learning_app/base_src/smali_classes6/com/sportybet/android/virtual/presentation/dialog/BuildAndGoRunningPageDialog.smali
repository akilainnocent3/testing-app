.class public final Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;
.super Lyxl;
.source "SourceFile"

# interfaces
.implements Lgwj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;",
        "Lcom/google/android/material/bottomsheet/c;",
        "Lgwj;",
        "<init>",
        "()V",
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
.field public f:Lx4j;

.field public i:Landroid/widget/FrameLayout;

.field public v:Z

.field public w:Z

.field public final y:Lhqf0;

.field public final z:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyxl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lim5;-><init>(Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->y:Lhqf0;

    .line 14
    .line 15
    const-class v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 16
    .line 17
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog$a;-><init>(Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog$b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog$b;-><init>(Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog$c;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog$c;-><init>(Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;)V

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
    iput-object v4, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->z:Lscj0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->o0()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->D:Lbke0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lqm5;

    .line 13
    .line 14
    sget-object v2, Lpm5$d;->a:Lpm5$d;

    .line 15
    .line 16
    iget-boolean v1, v1, Lqm5;->b:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lqm5;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lqm5;-><init>(Lpm5;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->y:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->o0()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->I1(Z)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->w:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->o0()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->v:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->I1(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->o0()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->D:Lbke0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lqm5;

    .line 13
    .line 14
    sget-object v2, Lpm5$b;->a:Lpm5$b;

    .line 15
    .line 16
    iget-boolean v1, v1, Lqm5;->b:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lqm5;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lqm5;-><init>(Lpm5;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final n0()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v1, 0x7f0a0648

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->i:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v1, 0x7f080155

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->i:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    return-object p0
.end method

.method public final o0()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->z:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d0114

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0a0365

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v3, p3

    .line 21
    check-cast v3, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a04df

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v4, p3

    .line 33
    check-cast v4, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a0541

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v5, p3

    .line 45
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a069b

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a0836

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v7, p3

    .line 66
    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    new-instance v1, Lx4j;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v7}, Lx4j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->f:Lx4j;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lml60;->a:Lg5x;

    .line 2
    .line 3
    new-instance v1, Lpyc;

    .line 4
    .line 5
    invoke-direct {v1}, Lnyc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->f:Lx4j;

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->w:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "request_open_build_and_go_entry_sheet"

    .line 16
    .line 17
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->f:Lx4j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lx4j;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance p2, Ljm5;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Ljm5;-><init>(Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->f:Lx4j;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lx4j;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    const p2, 0x7f141845

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, p2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lrmn;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->r0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->o0()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->f:Lvk5;

    .line 50
    .line 51
    invoke-interface {p1}, Lvk5;->r()Lzje0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->o0()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->f:Lvk5;

    .line 60
    .line 61
    invoke-interface {p2}, Lvk5;->z()Lzje0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Llm5;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lhai;

    .line 73
    .line 74
    invoke-direct {v3, p1, p2, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p2, Lmjs$b;->a:Lmjs$b;

    .line 85
    .line 86
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lwks;->a(Lmjs;)Lgks;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lkm5;

    .line 95
    .line 96
    invoke-direct {v0, p1, v3, v2, p0}, Lkm5;-><init>(Lals;Lhai;Lhab;Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->o0()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->E:Lbke0;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-static {p1, p2}, Lpa9;->a(Lf7i;I)Lx8i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lals;->getLifecycle()Lmjs;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Lmm5;

    .line 129
    .line 130
    invoke-direct {v3, p2, p1, v2, p0}, Lmm5;-><init>(Lals;Lx8i;Lhab;Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->o0()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->D:Lbke0;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Lals;->getLifecycle()Lmjs;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Lnm5;

    .line 158
    .line 159
    invoke-direct {v3, p2, p1, v2, p0}, Lnm5;-><init>(Lals;Lf7i;Lhab;Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->o0()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->D:Lbke0;

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
    check-cast v2, Lqm5;

    .line 13
    .line 14
    sget-object v3, Lpm5$c;->a:Lpm5$c;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lqm5;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lqm5;-><init>(Lpm5;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p0}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lcm5;

    .line 43
    .line 44
    invoke-direct {v0}, Lcm5;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const v2, 0x7f0a0836

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/fragment/app/n;->i:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iput-boolean v4, p0, Landroidx/fragment/app/n;->j:Z

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/a;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, "This transaction is already being added to the back stack"

    .line 68
    .line 69
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
