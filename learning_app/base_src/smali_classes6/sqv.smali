.class public final Lsqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljw90;

.field public final b:Lt3c0;

.field public final c:Lc2n;

.field public final d:Ldg00;

.field public final e:Lxcl;

.field public final f:Liqk;

.field public final g:Lrdk;

.field public final h:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Lcom/sporty/android/core/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3c0;Lc2n;Ldg00;Lxcl;Liqk;Lrdk;Ljw90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p7, p0, Lsqv;->a:Ljw90;

    .line 23
    .line 24
    iput-object p1, p0, Lsqv;->b:Lt3c0;

    .line 25
    .line 26
    iput-object p2, p0, Lsqv;->c:Lc2n;

    .line 27
    .line 28
    iput-object p3, p0, Lsqv;->d:Ldg00;

    .line 29
    .line 30
    iput-object p4, p0, Lsqv;->e:Lxcl;

    .line 31
    .line 32
    iput-object p5, p0, Lsqv;->f:Liqk;

    .line 33
    .line 34
    iput-object p6, p0, Lsqv;->g:Lrdk;

    .line 35
    .line 36
    invoke-interface {p1}, Lt3c0;->getAccountInfoFlow()Lf7i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lsqv;->h:Lf7i;

    .line 41
    .line 42
    invoke-interface {p1}, Lt3c0;->getAccountFlow()Lf7i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lsqv;->i:Lf7i;

    .line 47
    .line 48
    invoke-interface {p1}, Lt3c0;->getUserCertStatusFlow()Lf7i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lsqv;->j:Lf7i;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqqv;

    .line 7
    .line 8
    iget v1, v0, Lqqv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqqv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqqv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqqv;-><init>(Lsqv;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqqv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqqv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsqv;->b:Lt3c0;

    .line 51
    .line 52
    invoke-interface {p1}, Lt3c0;->isLogin()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object p0, p0, Lsqv;->d:Ldg00;

    .line 62
    .line 63
    sget-object p1, Lzu0$c;->a:Lzu0$c;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Ldg00;->j0(Lzu0;)Lf7i;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput v3, v0, Lqqv;->c:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrqv;

    .line 7
    .line 8
    iget v1, v0, Lrqv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrqv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrqv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrqv;-><init>(Lsqv;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrqv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lrqv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/sporty/android/core/model/security/twofa/TwoFAIndicatorPage;->Me:Lcom/sporty/android/core/model/security/twofa/TwoFAIndicatorPage;

    .line 51
    .line 52
    iput v3, v0, Lrqv;->c:I

    .line 53
    .line 54
    iget-object p0, p0, Lsqv;->d:Ldg00;

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Ldg00;->b0(Lcom/sporty/android/core/model/security/twofa/TwoFAIndicatorPage;Ljab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
