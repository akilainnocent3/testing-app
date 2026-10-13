.class public final Lxq30;
.super Ljbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq30$a;,
        Lxq30$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lxq30;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final D:Lxq30$a;

.field public static final synthetic E:[Ldqp;
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
.field public A:Lcom/google/android/material/tabs/c;

.field public B:Lyq30;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp00$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljaj0;

.field public final i:Lscj0;

.field public v:Landroidx/viewpager2/widget/ViewPager2;

.field public w:Lxq30$b;

.field public y:Lcom/google/android/material/tabs/TabLayout;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lxq30;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/android/databinding/FragmentProviderSelectBinding;"

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
    sput-object v2, Lxq30;->E:[Ldqp;

    .line 19
    .line 20
    new-instance v0, Lxq30$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxq30;->D:Lxq30$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljbm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxq30$c;->a:Lxq30$c;

    .line 5
    .line 6
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxq30;->f:Ljaj0;

    .line 11
    .line 12
    new-instance v0, Lxq30$d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxq30$d;-><init>(Lxq30;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Loas;->c:Loas;

    .line 18
    .line 19
    new-instance v2, Lxq30$e;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lxq30$e;-><init>(Lxq30$d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Ler30;

    .line 29
    .line 30
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lxq30$f;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lxq30$f;-><init>(Lz2s;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lxq30$g;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lxq30$g;-><init>(Lz2s;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lxq30$h;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lxq30$h;-><init>(Lxq30;Lz2s;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lscj0;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lxq30;->i:Lscj0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final n0()Li6j;
    .locals 2

    .line 1
    sget-object v0, Lxq30;->E:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxq30;->f:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Li6j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxq30;->A:Lcom/google/android/material/tabs/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxq30;->A:Lcom/google/android/material/tabs/c;

    .line 13
    .line 14
    iget-object v1, p0, Lxq30;->B:Lyq30;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lxq30;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "viewPager"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    iput-object v0, p0, Lxq30;->B:Lyq30;

    .line 33
    .line 34
    iput-object v0, p0, Lxq30;->w:Lxq30$b;

    .line 35
    .line 36
    iput-object v0, p0, Lxq30;->C:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxq30;->n0()Li6j;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p1, p1, Li6j;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    iput-object p1, p0, Lxq30;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxq30;->n0()Li6j;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Li6j;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lxq30;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    instance-of p2, p1, Lcom/sportybet/android/globalpay/GlobalDepositActivity;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object p1, Lvje;->b:Lvje$a;

    .line 33
    .line 34
    const-string p1, "deposit"

    .line 35
    .line 36
    iput-object p1, p0, Lxq30;->z:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of p1, p1, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lvje;->b:Lvje$a;

    .line 44
    .line 45
    const/4 p1, 0x0

    sget-object p1, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->XexuPhgQj:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lxq30;->z:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lxq30;->i:Lscj0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Ler30;

    .line 56
    .line 57
    iget-object p2, p2, Ler30;->d:Lpp40;

    .line 58
    .line 59
    new-instance v0, Lz9i;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p2}, Lz9i;-><init>(Lf7i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v1, Lmjs$b;->a:Lmjs$b;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lals;->getLifecycle()Lmjs;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Lzq30;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p2, v0, v3, p0}, Lzq30;-><init>(Lals;Lz9i;Lhab;Lxq30;)V

    .line 86
    const/4 p2, 0x3

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v3, v2, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ler30;

    .line 96
    .line 97
    iget-object v0, v0, Ler30;->e:Lpp40;

    .line 98
    .line 99
    new-instance v1, Lz9i;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0}, Lz9i;-><init>(Lf7i;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    new-instance v4, Lar30;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v0, v1, v3, p0}, Lar30;-><init>(Lals;Lz9i;Lhab;Lxq30;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v3, v4, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Ler30;

    .line 132
    .line 133
    iget-object p1, p1, Ler30;->c:Lbke0;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    new-instance v2, Lbr30;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v0, p1, v3, p0}, Lbr30;-><init>(Lals;Lf7i;Lhab;Lxq30;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3, v3, v2, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 157
    return-void
.end method
