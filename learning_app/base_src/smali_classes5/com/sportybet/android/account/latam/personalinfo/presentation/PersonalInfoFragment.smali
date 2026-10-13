.class public final Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment;
.super Lu9m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9m<",
        "Le410;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment;",
        "Ln7x;",
        "Le410;",
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


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lu9m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment$a;-><init>(Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment$b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment$b;-><init>(Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ll410;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment$c;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment$d;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment$e;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment$e;-><init>(Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment;Lz2s;)V

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
    iput-object v0, p0, Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment;->B:Lscj0;

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
    check-cast p1, Le410;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment;->t0(Le410;Landroidx/compose/runtime/a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o0()Lo7x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment;->B:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll410;

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
    instance-of v0, p1, Ld410;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ld410;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    instance-of v0, p1, Ld410$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p1, Ld410$b;

    .line 21
    .line 22
    iget-object v0, p1, Ld410$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ld410$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Ld410$b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "email"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "verify_token"

    .line 51
    .line 52
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "type"

    .line 56
    .line 57
    const-string v1, "register"

    .line 58
    .line 59
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "token"

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "cpf"

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0a16be

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v2}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    instance-of v0, p1, Ld410$a;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    instance-of v0, p1, Ld410$c;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lltx;->e()Lvsx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lvsx;->a()Lrh70;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast p1, Ld410$c;

    .line 114
    .line 115
    iget p1, p1, Ld410$c;->a:I

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "registration_error"

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lltx;->k()Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    if-nez p1, :cond_5

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final t0(Le410;Landroidx/compose/runtime/a;I)V
    .locals 3

    .line 1
    const v0, -0x2f649701

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
    invoke-static {v0, p2, v1}, Lc410;->c(Ll410;Landroidx/compose/runtime/a;I)V

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
    new-instance v0, Lk310;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p3}, Lk310;-><init>(Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment;Le410;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    :cond_2
    return-void
.end method
