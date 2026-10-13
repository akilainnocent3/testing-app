.class public final Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;
.super Lu4m;
.source "SourceFile"

# interfaces
.implements Liij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4m<",
        "Lpzr;",
        ">;",
        "Liij;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;",
        "Ln7x;",
        "Lpzr;",
        "Liij;",
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
.field public final B:Lscj0;

.field public C:Lak50;

.field public D:Le4n;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lu4m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$c;-><init>(Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$d;-><init>(Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lqzr;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$e;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$f;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$f;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$g;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$g;-><init>(Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;Lz2s;)V

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
    iput-object v0, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->B:Lscj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final bridge synthetic n0(Ljava/lang/Object;Landroidx/compose/runtime/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lpzr;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->t0(Lpzr;Landroidx/compose/runtime/a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o0()Lo7x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->B:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqzr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld32;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->C:Lak50;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lmjs;->a(Lzks;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "registrationStartedHelper"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->C:Lak50;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lmjs;->d(Lzks;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "registrationStartedHelper"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Ld32;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->B:Lscj0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lqzr;

    .line 11
    .line 12
    iget-boolean v0, p0, Lqzr;->I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lqzr;->I:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lqzr;->H1()Lcyr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcyr;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x6

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lkjg0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lqzr;->H1()Lcyr;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Lcyr;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v5, v3, v4, v2}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lqzr;->O1(Lkjg0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lqzr;->H1()Lcyr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcyr;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lkjg0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lqzr;->H1()Lcyr;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, Lcyr;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v5, v3, v4, v2}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lqzr;->Q1(Lkjg0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lqzr;->H1()Lcyr;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcyr;->a:Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->getCpf()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v1, v5

    .line 98
    :goto_0
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v6, Lkjg0;

    .line 101
    .line 102
    invoke-direct {v6, v1, v3, v4, v2}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lqzr;->P1(Lkjg0;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lxzr;

    .line 113
    .line 114
    invoke-direct {v2, p0, v5}, Lxzr;-><init>(Lqzr;Lhab;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-static {v1, v5, v5, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lqzr;->y:Lgb10;

    .line 122
    .line 123
    iget-object v1, v1, Lgb10;->b:Lzd7;

    .line 124
    .line 125
    invoke-static {v1, v0}, Lpa9;->a(Lf7i;I)Lx8i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lyzr;

    .line 130
    .line 131
    invoke-direct {v1, p0, v5}, Lyzr;-><init>(Lqzr;Lhab;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Laai;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ln7x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lmjs$b;->a:Lmjs$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p0}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a;-><init>(Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;Lhab;Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r0(Lxz90;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lb0s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lb0s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    instance-of v0, p1, Lb0s$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lgc;

    .line 17
    .line 18
    const v1, 0x7f0a16bd

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lgc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->u0(Lb0s;Lvux;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lb0s$c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lb0s$c;

    .line 34
    .line 35
    iget-object v4, v0, Lb0s$c;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v0, Lb0s$c;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v0, Lb0s$c;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lb0s$c;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v0, Lb0s$c;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v0, Lb0s$c;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v0, Lb0s$c;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v0, Lb0s$c;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v12, v0, Lb0s$c;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lb0s$c;->j:Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;

    .line 54
    .line 55
    iget-object v3, v0, Lb0s$c;->k:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8, v9, v10, v11}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Leyr;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v12}, Leyr;-><init>(Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->u0(Lb0s;Lvux;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    instance-of v0, p1, Lb0s$e;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lb0s$e;

    .line 93
    .line 94
    iget-object v2, v0, Lb0s$e;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v0, Lb0s$e;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lb0s$e;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    :cond_3
    move-object v6, v0

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ldyr;

    .line 112
    .line 113
    const-string v4, "register"

    .line 114
    .line 115
    const-string v5, ""

    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Ldyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v1}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->u0(Lb0s;Lvux;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    instance-of v0, p1, Lb0s$d;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lb0s$d;

    .line 130
    .line 131
    iget-object v1, v0, Lb0s$d;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v0, Lb0s$d;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v0, Lb0s$d;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v0, Lb0s$d;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lfyr;

    .line 152
    .line 153
    invoke-direct {v4, v1, v2, v3, v0}, Lfyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v4}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->u0(Lb0s;Lvux;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    instance-of v0, p1, Lb0s$a;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    if-nez p1, :cond_7

    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final t0(Lpzr;Landroidx/compose/runtime/a;I)V
    .locals 3

    .line 1
    const v0, -0xaf71d22

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p2, v1}, Lozr;->h(Lqzr;Landroidx/compose/runtime/a;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance v0, Lt1n;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p3}, Lt1n;-><init>(Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;Lpzr;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final u0(Lb0s;Lvux;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lltx;->b:Lxtx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxtx;->i()Lpux;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lpux;->b:Luux;

    .line 20
    .line 21
    iget v2, v2, Luux;->e:I

    .line 22
    .line 23
    const v3, 0x7f0a0b73

    .line 24
    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Lvux;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p2}, Lvux;->a()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p0, p1}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->D:Le4n;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "Stale Latam signup navigation side effect"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v3, "side_effect"

    .line 62
    .line 63
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lpux;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    :cond_1
    const-string p1, "null"

    .line 75
    .line 76
    :cond_2
    new-instance v3, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v1, "current_destination"

    .line 79
    .line 80
    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lkotlin/Pair;

    .line 84
    .line 85
    const-string p1, "expected_destination"

    .line 86
    .line 87
    const-string v1, "latam_sign_up_email_fragment"

    .line 88
    .line 89
    invoke-direct {v4, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v5, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v1, "fragment_lifecycle"

    .line 107
    .line 108
    invoke-direct {v5, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v6, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v1, "view_lifecycle"

    .line 130
    .line 131
    invoke-direct {v6, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v7, Lkotlin/Pair;

    .line 143
    .line 144
    const-string p1, "is_state_saved"

    .line 145
    .line 146
    invoke-direct {v7, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p2, v0, p0}, Le4n;->f(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const-string p0, "crashlyticsHelper"

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    throw p0
.end method
