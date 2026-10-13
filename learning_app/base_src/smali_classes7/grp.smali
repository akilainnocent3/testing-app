.class public final Lgrp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrp$a;
    }
.end annotation


# instance fields
.field public final a:Lx3n;

.field public final b:Lg2n;

.field public final c:Lbke0;

.field public final d:Lpp40;


# direct methods
.method public constructor <init>(Lkeb;Lg2n;Lx3n;)V
    .locals 3
    .param p1    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lgrp;->a:Lx3n;

    .line 14
    .line 15
    iput-object p2, p0, Lgrp;->b:Lg2n;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgrp;->c:Lbke0;

    .line 23
    .line 24
    invoke-interface {p2}, Lg2n;->e()Lzje0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lgrp$b;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2, p3}, Llkf0;-><init>(ILhab;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lhai;

    .line 35
    .line 36
    invoke-direct {v2, p2, v0, v1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ln8i;->a(Lf7i;)Lf7i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lgrp$c;

    .line 44
    .line 45
    invoke-direct {v0, p0, p3}, Lgrp$c;-><init>(Lgrp;Lhab;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object p3, Ljr90$a;->a:Lu220;

    .line 53
    .line 54
    sget-object v0, Lkrp;->d:Lkrp;

    .line 55
    .line 56
    invoke-static {p2, p1, p3, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lgrp;->d:Lpp40;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Enum;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lirp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lirp;

    .line 8
    .line 9
    iget v1, v0, Lirp;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lirp;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lirp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lirp;-><init>(Lgrp;Ljab;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lirp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lneb;->a:Lneb;

    .line 29
    .line 30
    iget v2, v0, Lirp;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    :try_start_1
    iget-object p0, p0, Lgrp;->b:Lg2n;

    .line 52
    .line 53
    sget-object p1, Lle6;->s:Lkd6;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lg2n;->j(Lkd6;)Ls8i;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    iput v3, v0, Lirp;->c:I

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lkrp;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p0, Lkrp;->d:Lkrp;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object p1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    .line 77
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->GAJ:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v1, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    sget-object p0, Lkrp;->d:Lkrp;

    .line 88
    return-object p0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgrp;->b:Lg2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lg2n;->e()Lzje0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqx;

    .line 12
    .line 13
    iget-object v1, p0, Lgrp;->a:Lx3n;

    .line 14
    .line 15
    invoke-interface {v1}, Lx3n;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, v0, Lqx;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lgrp;->c:Lbke0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lgrp$a;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, v3, Lgrp$a;->a:Lqx;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lqx;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v3, Lgrp$a;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lgrp$a;-><init>(Lqx;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method
