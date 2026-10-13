.class public final Ld1k0;
.super Lgim;
.source "SourceFile"

# interfaces
.implements Liij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1k0$a;,
        Ld1k0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ld1k0;",
        "Lc0e;",
        "Liij;",
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


# static fields
.field public static final m0:Ld1k0$a;

.field public static final synthetic n0:[Ldqp;
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
.field public final g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public final i0:Ler00;

.field public j0:Lf1k0;

.field public final k0:Ljaj0;

.field public final l0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ld1k0;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/android/databinding/FragmentWalletDocDepositBinding;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ldqp;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Ld1k0;->n0:[Ldqp;

    .line 19
    .line 20
    new-instance v0, Ld1k0$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ld1k0;->m0:Ld1k0$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d014a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lc0e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgim;->e0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lgim;->f0:Z

    .line 11
    .line 12
    const/16 v0, 0x122

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ld1k0;->g0:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lni00;->e:Lni00;

    .line 21
    .line 22
    const/16 v0, 0x714c

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ld1k0;->h0:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Ler00;->b:Ler00;

    .line 31
    .line 32
    iput-object v0, p0, Ld1k0;->i0:Ler00;

    .line 33
    .line 34
    sget-object v0, Ld1k0$c;->a:Ld1k0$c;

    .line 35
    .line 36
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ld1k0;->k0:Ljaj0;

    .line 41
    .line 42
    new-instance v0, Lie;

    .line 43
    .line 44
    invoke-direct {v0}, Lbe;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lb1k0;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lb1k0;-><init>(Ld1k0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ld1k0;->l0:Lke;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1k0;->D1()Lq7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq7j;->y:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-object p0
.end method

.method public final C0()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1k0;->D1()Lq7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq7j;->z:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final D1()Lq7j;
    .locals 2

    .line 1
    sget-object v0, Ld1k0;->n0:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ld1k0;->k0:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lq7j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final F0()Ler00;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1k0;->i0:Ler00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1k0;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I0()Lcom/sportybet/android/widget/HintView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1k0;->D1()Lq7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq7j;->b:Lcom/sportybet/android/widget/HintView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1k0;->D1()Lq7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq7j;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1k0;->D1()Lq7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq7j;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1k0;->D1()Lq7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq7j;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1k0;->D1()Lq7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq7j;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f1()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1k0;->D1()Lq7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq7j;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g1()Lcom/sportybet/android/widget/ProgressButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1k0;->D1()Lq7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq7j;->w:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1k0;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m1()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1k0;->D1()Lq7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq7j;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final n1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1k0;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc0e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "CHANNEL_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Ld1k0;->h0:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ld1k0;->h0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v0, Lni00;->e:Lni00;

    .line 27
    .line 28
    const/16 v0, 0x7149

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "walletDocLauncher"

    .line 32
    .line 33
    iget-object v3, p0, Ld1k0;->l0:Lke;

    .line 34
    .line 35
    if-eq p1, v0, :cond_5

    .line 36
    .line 37
    const/16 v0, 0x714c

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x714a

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x714b

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x714d

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x714e

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Ld1k0;->j0:Lf1k0;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_5
    :goto_1
    iget-object p1, p0, Ld1k0;->j0:Lf1k0;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final p1(Lwge;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lwge$b$l;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    check-cast p1, Lwge$b$l;

    .line 11
    .line 12
    iget-object v0, p1, Lwge$b$l;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lc0e;->X:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lwge$b$l;->c:Lcom/sporty/android/core/model/pay/EmbeddedFrame;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pay/EmbeddedFrame;->getTransactionId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pay/EmbeddedFrame;->getClientKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Ld1k0;->h0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v0, Lni00;->e:Lni00;

    .line 38
    .line 39
    const/16 v0, 0x7149

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "walletDocLauncher"

    .line 43
    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x714c

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v0, 0x714a

    .line 52
    .line 53
    const/16 v4, 0x714e

    .line 54
    .line 55
    const/16 v5, 0x714b

    .line 56
    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x714d

    .line 60
    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    if-eq p1, v5, :cond_2

    .line 64
    .line 65
    if-ne p1, v4, :cond_5

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Ld1k0;->j0:Lf1k0;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ld1k0;->l0:Lke;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_4
    :goto_0
    iget-object p0, p0, Ld1k0;->j0:Lf1k0;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    :cond_5
    return v1

    .line 93
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_7
    :goto_1
    const p1, 0x7f1403f2

    .line 98
    .line 99
    .line 100
    new-array v0, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_8
    instance-of p1, p1, Lwge$d$o;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lc0e;->A1()V

    .line 115
    .line 116
    .line 117
    const p1, 0x7f141629

    .line 118
    .line 119
    .line 120
    new-array v0, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const p1, 0x7f1416de

    .line 127
    .line 128
    .line 129
    new-array v0, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v7, Lc1k0;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/16 v10, 0x74

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v3, p0

    .line 146
    invoke-static/range {v3 .. v10}, Lth00;->s0(Lth00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_9
    return v2
.end method

.method public final r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc0e;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc0e;->k1()Lxhj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ld1k0;->D1()Lq7j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lq7j;->w:Lcom/sportybet/android/widget/ProgressButton;

    .line 13
    .line 14
    const-string v1, "deposit__top_up_now__btn"

    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u0()Lcom/sporty/android/common_ui/widgets/ClearEditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1k0;->D1()Lq7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq7j;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1k0;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w1(Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0e;->Y:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni00;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lni00;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0e;->Y:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lni00;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget v1, v1, Lni00;->c:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ld1k0;->D1()Lq7j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lq7j;->A:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lni00;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Ld1k0$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v3, v0

    .line 36
    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v0, 0x7c

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v0, 0x72

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {p0, v2, v1, v0}, Lth00;->R0(Landroid/widget/ImageView;ILjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final z0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1k0;->D1()Lq7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq7j;->w:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    return-object p0
.end method
