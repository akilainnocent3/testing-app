.class public final Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment;
.super Lacm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacm<",
        "Lpm50;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment;",
        "Ln7x;",
        "Lpm50;",
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
.field public B:Ly5;

.field public final C:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lacm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment$a;-><init>(Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment$b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment$b;-><init>(Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lwm50;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment$c;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment$d;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment$e;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment$e;-><init>(Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment;Lz2s;)V

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
    iput-object v0, p0, Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment;->C:Lscj0;

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
    check-cast p1, Lpm50;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment;->t0(Lpm50;Landroidx/compose/runtime/a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o0()Lo7x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment;->C:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm50;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r0(Lxz90;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lom50;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lom50;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    instance-of v0, p1, Lom50$d;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast p1, Lom50$d;

    .line 18
    .line 19
    iget-object p1, p1, Lom50$d;->a:Ld2n;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/sportybet/android/account/international/INTAuthActivity;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/sportybet/android/account/international/INTAuthActivity;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v2, p0, Ld32;->i:Lc2n;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {v2, v3}, Lc2n;->setRegisterStatus(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, p1}, Lc2n;->saveToken(Lq2n;Ld2n;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment;->B:Ly5;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-boolean p1, p1, Ld2n;->l:Z

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "Reg_5"

    .line 67
    .line 68
    invoke-interface {v0, p0, v2, v1, p1}, Ly5;->a(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p0, "accRegistrationHelper"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    instance-of p1, p1, Lom50$a;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void
.end method

.method public final t0(Lpm50;Landroidx/compose/runtime/a;I)V
    .locals 3

    .line 1
    const v0, 0x46432386

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
    invoke-static {v0, p2, v1}, Lnm50;->e(Lwm50;Landroidx/compose/runtime/a;I)V

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
    new-instance v0, Lkl50;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p3}, Lkl50;-><init>(Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment;Lpm50;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    :cond_2
    return-void
.end method
