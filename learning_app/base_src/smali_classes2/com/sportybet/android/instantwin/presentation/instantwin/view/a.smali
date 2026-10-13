.class public abstract Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;
.super Lf3m;
.source "SourceFile"

# interfaces
.implements Lc0h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;",
        "Lf02;",
        "Ll8;",
        "Lc0h0;",
        "<init>",
        "()V",
        "a",
        "instantWin"
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
.field public b:Lcom/sportybet/android/instantwin/presentation/widget/LoadingLayout;

.field public c:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

.field public d:Lfmn;

.field public e:Lmso;

.field public f:Lyj2;

.field public i:Ljbp;

.field public v:Lzes;

.field public w:Lez0;

.field public final y:Landroid/os/Handler;

.field public z:Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf3m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->y:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljbp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljbp;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :sswitch_0
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->nxqUOdSDrY:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f1404c9

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :sswitch_1
    const-string v1, "sr:sport:1-3-1"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x7f140590

    .line 51
    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :sswitch_2
    const-string v1, "sr:sport:3"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    const v0, 0x7f140593

    .line 70
    .line 71
    new-array v1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :sswitch_3
    const-string v1, "sr:sport:2"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    const v0, 0x7f1404c4

    .line 89
    .line 90
    new-array v1, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :sswitch_4
    const-string v1, "sr:sport:1"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    :goto_0
    const-string p0, ""

    .line 106
    return-object p0

    .line 107
    .line 108
    .line 109
    :cond_4
    const v0, 0x7f1404c7

    .line 110
    .line 111
    new-array v1, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x2aa77470 -> :sswitch_4
        -0x2aa7746f -> :sswitch_3
        -0x2aa7746e -> :sswitch_2
        0x181d7d5a -> :sswitch_1
        0x181d7d5b -> :sswitch_0
    .end sparse-switch
.end method

.method public final n1()Lyj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->f:Lyj2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "betBuilderUtil"

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

.method public final o1()Lmso;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->e:Lmso;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "instantWinRouter"

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

.method public onAccountChange(Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 11
    .line 12
    const-string v1, "SB_IV_BASE_ACTIVITY"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Failed to set Portrait Orientation"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, v1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Lc2n;->addAccountChangeListener(Ll8;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->w:Lez0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lzu0$b;->a:Lzu0$b;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lez0;->h(Lzu0;)Lf7i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$b;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$b;-><init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;Lhab;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Laai;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "assetsInfoRepository"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->c:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 3
    .line 4
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lc2n;->removeAccountChangeListener(Ll8;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p1()Lzes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->v:Lzes;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "legacyInstantWinUtil"

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

.method public final q1()Lwso;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "sharedData"

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

.method public final r1()V
    .locals 3

    .line 1
    new-instance v0, Lpho;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpho;-><init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x32

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->y:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->c:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->w:Lez0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lf02;->getCountryManager()Lx3n;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lx3n;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->F(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->setUserInfoButton(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->E()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->G(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v1, Ly0e;

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Ly0e;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->setUserInfoButton(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->G(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->F:Lmbp;

    .line 59
    .line 60
    iget-object v4, v2, Lmbp;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lmbp;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lmbp;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lz0e;

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lz0e;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Loho;

    .line 81
    .line 82
    invoke-direct {v3, p0, v1}, Loho;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->setLoginListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string p0, "assetsInfoRepository"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_2
    return-void
.end method

.method public final t0(Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;Ljava/lang/String;ZZZLcom/sportybet/android/instantwin/presentation/instantwin/view/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->F:Lmbp;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->z:Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$a;

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object p4, v0, Lmbp;->b:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p4, v0, Lmbp;->b:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f08044e

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p4, v0, Lmbp;->b:Landroid/widget/ImageButton;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p4, v0, Lmbp;->b:Landroid/widget/ImageButton;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/16 p4, 0x8

    .line 49
    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-interface {p5}, Lc2n;->isLogin()Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    iget-object p5, v0, Lmbp;->i:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p5, p6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p5, v0, Lmbp;->i:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance p5, Lnho;

    .line 74
    .line 75
    invoke-direct {p5, p0}, Lnho;-><init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p5}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->setBackButton(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p5, Lx0e;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p5, p0, v1}, Lx0e;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p5}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->setHistoryButton(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    iget-object p2, v0, Lmbp;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v0, Lmbp;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object p2, v0, Lmbp;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->c:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->s1()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final declared-synchronized t1(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->y:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Libk;->getContentView()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->b:Lcom/sportybet/android/instantwin/presentation/widget/LoadingLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f0d01a2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/LoadingLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->b:Lcom/sportybet/android/instantwin/presentation/widget/LoadingLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->b:Lcom/sportybet/android/instantwin/presentation/widget/LoadingLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, 0x7f0a0cb5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/widget/ProgressBar;

    .line 66
    .line 67
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method
