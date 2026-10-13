.class public final Lx3e;
.super Ld0m;
.source "SourceFile"

# interfaces
.implements Liij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lx3e;",
        "Lcom/google/android/material/bottomsheet/c;",
        "Liij;",
        "<init>",
        "()V",
        "impl"
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
.field public final f:Lscj0;

.field public i:Lcom/sporty/android/common/uievent/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld0m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo3e;-><init>(Lx3e;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lx3e$b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lx3e$b;-><init>(Lo3e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lb4e;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lx3e$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lx3e$c;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lx3e$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lx3e$d;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lx3e$e;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lx3e$e;-><init>(Lx3e;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lscj0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lx3e;->f:Lscj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final n0()Lb4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3e;->f:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb4e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const v0, 0x7f15014e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/d;->setStyle(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3e;->n0()Lb4e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lb4e;->E:Lpp40;

    .line 9
    .line 10
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 11
    .line 12
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 20
    .line 21
    const-string p3, "SB_DEPOSIT"

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "Confirm deposit dialog: no content, dismissing"

    .line 27
    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lx3e;->n0()Lb4e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Lro00;->a:Lro00;

    .line 51
    .line 52
    sget-object v0, Lq00;->c:Lq00;

    .line 53
    .line 54
    filled-new-array {v0}, [Lq00;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lb4e;->b:Ln1e0;

    .line 62
    .line 63
    iget-object p1, p1, Lb4e;->a:Lx3n;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Lq00;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lx3n;->w()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    array-length p1, v0

    .line 85
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [Lq00;

    .line 90
    .line 91
    invoke-virtual {v1, p3, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {p1, p3, v0, v1, p2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ln3e;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Ln3e;-><init>(Lx3e;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lex8;

    .line 114
    .line 115
    const p3, 0x4fa9176d

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p3, p2, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lx3e$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lx3e$a;-><init>(Lx3e;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lrv8;->c:Lp3z;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v1}, Lp3z;->a(Lals;Li3z;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const p0, 0x7f0a0648

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lhr0;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
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
    invoke-virtual {p0}, Lx3e;->n0()Lb4e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p2, Lb4e;->f:Luga0;

    .line 12
    .line 13
    new-instance v1, Lt3e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lt3e;-><init>(Lx3e;Lhab;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Laai;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lb4e;->y:Lnp40;

    .line 37
    .line 38
    new-instance v3, Lu3e;

    .line 39
    .line 40
    invoke-direct {v3, p0, v2}, Lu3e;-><init>(Lx3e;Lhab;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Laai;

    .line 44
    .line 45
    invoke-direct {v4, v0, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0, v1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lb4e;->A:Lnp40;

    .line 59
    .line 60
    new-instance v3, Lv3e;

    .line 61
    .line 62
    invoke-direct {v3, p0, v2}, Lv3e;-><init>(Lx3e;Lhab;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Laai;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0, v1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Lb4e;->v:Lnp40;

    .line 81
    .line 82
    new-instance v0, Lw3e;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v2}, Lw3e;-><init>(Lx3e;Landroid/view/View;Lhab;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Laai;

    .line 88
    .line 89
    invoke-direct {p1, p2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0, v1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 100
    .line 101
    .line 102
    return-void
.end method
