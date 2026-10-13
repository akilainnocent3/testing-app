.class public final Lhxd;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhxd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lhxd;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "<init>",
        "()V",
        "a",
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


# static fields
.field public static final synthetic d:[Ldqp;
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
.field public final a:Ljaj0;

.field public final b:Lscj0;

.field public final c:Lscj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lhxd;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/feature/payment/impl/databinding/FragmentTradingSubTabBinding;"

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
    sput-object v2, Lhxd;->d:[Ldqp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d0145

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhxd$b;->a:Lhxd$b;

    .line 8
    .line 9
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhxd;->a:Ljaj0;

    .line 14
    .line 15
    const-class v0, Lbzd;

    .line 16
    .line 17
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhxd$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lhxd$c;-><init>(Lhxd;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lhxd$d;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lhxd$d;-><init>(Lhxd;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lhxd$e;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lhxd$e;-><init>(Lhxd;)V

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
    iput-object v4, p0, Lhxd;->b:Lscj0;

    .line 42
    .line 43
    const-class v0, Ll1e0;

    .line 44
    .line 45
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lhxd$f;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lhxd$f;-><init>(Lhxd;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lhxd$g;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lhxd$g;-><init>(Lhxd;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lhxd$h;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lhxd$h;-><init>(Lhxd;)V

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
    iput-object v4, p0, Lhxd;->c:Lscj0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lhxd;->n0()Lbzd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbzd;->e:Lbke0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lck00;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lck00;->a:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbk00;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lhxd;->n0()Lbzd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lbzd;->f:Lbke0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()Lh7j;
    .locals 2

    .line 1
    sget-object v0, Lhxd;->d:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lhxd;->a:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh7j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n0()Lbzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxd;->b:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbzd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhxd;->l0()Lh7j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lh7j;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lh7j;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance p2, Lixd;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lixd;-><init>(Lhxd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lvb50;

    .line 27
    .line 28
    invoke-direct {p1}, Lvb50;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhxd;->n0()Lbzd;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lbzd;->e:Lbke0;

    .line 36
    .line 37
    new-instance v0, Lz9i;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lz9i;-><init>(Lf7i;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljxd;

    .line 43
    .line 44
    invoke-direct {p2, v0, p1}, Ljxd;-><init>(Lz9i;Lvb50;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkxd;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, p1, v1}, Lkxd;-><init>(Lhxd;Lvb50;Lhab;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Laai;

    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lhxd;->n0()Lbzd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lbzd;->i:Lbke0;

    .line 75
    .line 76
    new-instance p2, Llxd;

    .line 77
    .line 78
    invoke-direct {p2, p0, v1}, Llxd;-><init>(Lhxd;Lhab;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Laai;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p0, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
