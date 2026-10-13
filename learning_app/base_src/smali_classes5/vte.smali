.class public final Lvte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lx3n;I)V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const-string v1, "extra_source"

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class p2, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Lx3n;->w()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lx3n;->a0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget-object p2, Lwpx;->b:Lwpx$a;

    .line 42
    .line 43
    const-string p2, "annoying"

    .line 44
    .line 45
    const-string v0, "extra_trigger"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-class p2, Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/sporty/android/core/model/patron/KycSource;->ANNOYING:Lcom/sporty/android/core/model/patron/KycSource;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/KycSource;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "source"

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 p2, 0x1

    .line 70
    invoke-static {p0, p1, p2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Lqa2$a;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Lqa2$b;

    .line 2
    .line 3
    const v1, 0x7f141641

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, Lqa2$b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p3, v0, Lqa2$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, v0, Lqa2$b;->j:Z

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, v0, Lqa2$b;->k:Z

    .line 19
    .line 20
    const p2, 0x7f140466

    .line 21
    .line 22
    .line 23
    iput p2, v0, Lqa2$b;->b:I

    .line 24
    .line 25
    const p2, 0x7f0806ab

    .line 26
    .line 27
    .line 28
    iput p2, v0, Lqa2$b;->i:I

    .line 29
    .line 30
    const p2, 0x7f070851

    .line 31
    .line 32
    .line 33
    iput p2, v0, Lqa2$b;->m:I

    .line 34
    .line 35
    iput p2, v0, Lqa2$b;->l:I

    .line 36
    .line 37
    const p2, 0x7f070849

    .line 38
    .line 39
    .line 40
    iput p2, v0, Lqa2$b;->o:I

    .line 41
    .line 42
    const p2, 0x7f07084a

    .line 43
    .line 44
    .line 45
    iput p2, v0, Lqa2$b;->n:I

    .line 46
    .line 47
    iput-object p1, v0, Lqa2$b;->g:Lqa2$a;

    .line 48
    .line 49
    invoke-static {v0}, Lqa2;->l0(Lqa2$b;)Lqa2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "GlobalKycDialog"

    .line 54
    .line 55
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static c(Landroid/content/Context;)Lqa2;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lqa2$b;

    .line 2
    .line 3
    const v1, 0x7f14156d

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1416e1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lqa2$b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lqa2$b;->j:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lqa2$b;->k:Z

    .line 16
    .line 17
    const v1, 0x7f1415c9

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lqa2$b;->b:I

    .line 21
    .line 22
    const v1, 0x7f140589

    .line 23
    .line 24
    .line 25
    iput v1, v0, Lqa2$b;->c:I

    .line 26
    .line 27
    const v1, 0x7f080606

    .line 28
    .line 29
    .line 30
    iput v1, v0, Lqa2$b;->i:I

    .line 31
    .line 32
    const v1, 0x7f070851

    .line 33
    .line 34
    .line 35
    iput v1, v0, Lqa2$b;->m:I

    .line 36
    .line 37
    iput v1, v0, Lqa2$b;->l:I

    .line 38
    .line 39
    const v1, 0x7f070849

    .line 40
    .line 41
    .line 42
    iput v1, v0, Lqa2$b;->o:I

    .line 43
    .line 44
    const v1, 0x7f07084a

    .line 45
    .line 46
    .line 47
    iput v1, v0, Lqa2$b;->n:I

    .line 48
    .line 49
    new-instance v1, Lqte;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lqte;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lqa2$b;->g:Lqa2$a;

    .line 55
    .line 56
    invoke-static {v0}, Lqa2;->l0(Lqa2$b;)Lqa2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lqa2$b;

    .line 2
    .line 3
    const v1, 0x7f141629

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1416f7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lqa2$b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lqa2$b;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, v0, Lqa2$b;->k:Z

    .line 16
    .line 17
    const p2, 0x7f1415c9

    .line 18
    .line 19
    .line 20
    iput p2, v0, Lqa2$b;->b:I

    .line 21
    .line 22
    const p2, 0x7f080606

    .line 23
    .line 24
    .line 25
    iput p2, v0, Lqa2$b;->i:I

    .line 26
    .line 27
    const p2, 0x7f070851

    .line 28
    .line 29
    .line 30
    iput p2, v0, Lqa2$b;->m:I

    .line 31
    .line 32
    iput p2, v0, Lqa2$b;->l:I

    .line 33
    .line 34
    const p2, 0x7f070849

    .line 35
    .line 36
    .line 37
    iput p2, v0, Lqa2$b;->o:I

    .line 38
    .line 39
    const p2, 0x7f07084a

    .line 40
    .line 41
    .line 42
    iput p2, v0, Lqa2$b;->n:I

    .line 43
    .line 44
    new-instance p2, Lrte;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lrte;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lqa2$b;->g:Lqa2$a;

    .line 50
    .line 51
    invoke-static {v0}, Lqa2;->l0(Lqa2$b;)Lqa2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p2, "GlobalKycDialog"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ltte;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltte;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqa2$b;

    .line 7
    .line 8
    const v1, 0x7f141880

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p3}, Lqa2$b;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lqa2$b;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lqa2$b;->j:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lqa2$b;->k:Z

    .line 20
    .line 21
    const p2, 0x7f1405de

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lqa2$b;->b:I

    .line 25
    .line 26
    const p2, 0x7f1418a2

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lqa2$b;->c:I

    .line 30
    .line 31
    const p2, 0x7f08055b

    .line 32
    .line 33
    .line 34
    iput p2, p0, Lqa2$b;->i:I

    .line 35
    .line 36
    const p2, 0x7f070851

    .line 37
    .line 38
    .line 39
    iput p2, p0, Lqa2$b;->m:I

    .line 40
    .line 41
    iput p2, p0, Lqa2$b;->l:I

    .line 42
    .line 43
    const p2, 0x7f070427

    .line 44
    .line 45
    .line 46
    iput p2, p0, Lqa2$b;->o:I

    .line 47
    .line 48
    const p2, 0x7f07084a

    .line 49
    .line 50
    .line 51
    iput p2, p0, Lqa2$b;->n:I

    .line 52
    .line 53
    iput-object v0, p0, Lqa2$b;->g:Lqa2$a;

    .line 54
    .line 55
    invoke-static {p0}, Lqa2;->l0(Lqa2$b;)Lqa2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p2, "OverTierLimitDialog"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
