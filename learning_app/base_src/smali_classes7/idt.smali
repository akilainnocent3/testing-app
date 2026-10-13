.class public final Lidt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5n;


# instance fields
.field public final a:Le5;

.field public final b:Lfe10;

.field public final c:Lge10;

.field public final d:Ltnh;

.field public final e:Ld9n;

.field public final f:Ljkl;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Lg1k0;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lhqf0;

.field public final o:Lhqf0;

.field public final p:Lhqf0;


# direct methods
.method public constructor <init>(Le5;Lfe10;Lge10;Ltnh;Ld9n;Ljkl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lidt;->a:Le5;

    .line 14
    .line 15
    iput-object p2, p0, Lidt;->b:Lfe10;

    .line 16
    .line 17
    iput-object p3, p0, Lidt;->c:Lge10;

    .line 18
    .line 19
    iput-object p4, p0, Lidt;->d:Ltnh;

    .line 20
    .line 21
    iput-object p5, p0, Lidt;->e:Ld9n;

    .line 22
    .line 23
    iput-object p6, p0, Lidt;->f:Ljkl;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lidt;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lidt;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Lg1k0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lg1k0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lidt;->k:Lg1k0;

    .line 46
    .line 47
    new-instance p1, Lsct;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lsct;-><init>(Lidt;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lidt;->n:Lhqf0;

    .line 57
    .line 58
    new-instance p1, Ltct;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Ltct;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lidt;->o:Lhqf0;

    .line 68
    .line 69
    new-instance p1, Luct;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Luct;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lidt;->p:Lhqf0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgdt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgdt;

    .line 7
    .line 8
    iget v1, v0, Lgdt;->c:I

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
    iput v1, v0, Lgdt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgdt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgdt;-><init>(Lidt;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgdt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgdt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lb2y;->f:Lb2y;

    .line 51
    .line 52
    new-instance v2, Lhdt;

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lhdt;-><init>(Lidt;Lhab;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lgdt;->c:I

    .line 58
    .line 59
    iget-object v3, p0, Lidt;->e:Ld9n;

    .line 60
    .line 61
    invoke-interface {v3, p1, v2, v0}, Ld9n;->f(Lb2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lesi0;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lesi0;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lidt;->a:Le5;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Le5;->setNickName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lesi0;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0, v0}, Le5;->setUserImage(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lesi0;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lidt;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lidt;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lidt;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lidt;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lidt;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lidt;->j:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxct;

    .line 7
    .line 8
    iget v1, v0, Lxct;->c:I

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
    iput v1, v0, Lxct;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxct;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxct;-><init>(Lidt;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxct;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxct;->c:I

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
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p2, p0, Lidt;->p:Lhqf0;

    .line 51
    .line 52
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ldk7;

    .line 57
    .line 58
    iput v3, v0, Lxct;->c:I

    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, Ldk7;->getChatRoom(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/sportygames/common/framework/network/HTTPResponse;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lhl7;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lhl7;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lidt;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lhl7;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lidt;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public final h(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcdt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcdt;

    .line 7
    .line 8
    iget v1, v0, Lcdt;->c:I

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
    iput v1, v0, Lcdt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcdt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcdt;-><init>(Lidt;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcdt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcdt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lb2y;->e:Lb2y;

    .line 51
    .line 52
    new-instance v2, Lddt;

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lddt;-><init>(Lidt;Lhab;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcdt;->c:I

    .line 58
    .line 59
    iget-object p0, p0, Lidt;->e:Ld9n;

    .line 60
    .line 61
    invoke-interface {p0, p1, v2, v0}, Ld9n;->f(Lb2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Llqj;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Llqj;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    return-object v3
.end method

.method public final i()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lidt;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lidt;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(DJLjab;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Ledt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Ledt;

    .line 7
    .line 8
    iget p2, p1, Ledt;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Ledt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ledt;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Ledt;-><init>(Lidt;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Ledt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v0, p1, Ledt;->d:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-wide p3, p1, Ledt;->a:J

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lb2y;->b:Lb2y;

    .line 53
    .line 54
    new-instance v0, Lfdt;

    .line 55
    .line 56
    invoke-direct {v0, p0, p3, p4, v1}, Lfdt;-><init>(Lidt;JLhab;)V

    .line 57
    .line 58
    .line 59
    iput-wide p3, p1, Ledt;->a:J

    .line 60
    .line 61
    iput v2, p1, Ledt;->d:I

    .line 62
    .line 63
    iget-object v1, p0, Lidt;->e:Ld9n;

    .line 64
    .line 65
    invoke-interface {v1, p2, v0, p1}, Ld9n;->f(Lb2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, p5, :cond_3

    .line 70
    .line 71
    return-object p5

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lmip;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lmip;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    new-instance p5, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-direct {p5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, Lidt;->i:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p2}, Lmip;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    new-instance p4, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {p4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p0, Lidt;->j:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object p0, p0, Lidt;->h:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v2, 0x0

    .line 110
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final l(Ljab;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ladt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ladt;

    .line 11
    .line 12
    iget v3, v2, Ladt;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ladt;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ladt;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ladt;-><init>(Lidt;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ladt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Ladt;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lb2y;->d:Lb2y;

    .line 55
    .line 56
    new-instance v4, Lbdt;

    .line 57
    .line 58
    invoke-direct {v4, v0, v6}, Lbdt;-><init>(Lidt;Lhab;)V

    .line 59
    .line 60
    .line 61
    iput v5, v2, Ladt;->c:I

    .line 62
    .line 63
    iget-object v5, v0, Lidt;->e:Ld9n;

    .line 64
    .line 65
    invoke-interface {v5, v1, v4, v2}, Ld9n;->g(Lb2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    :goto_1
    check-cast v1, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_4
    invoke-virtual {v1}, Lcom/sportygames/common/framework/network/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0xfaa

    .line 89
    .line 90
    if-ne v2, v3, :cond_6

    .line 91
    .line 92
    sget-object v0, Lo7f$b;->a:Lo7f$b;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/sportygames/common/framework/network/HTTPResponse;->getData()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcne0;

    .line 100
    .line 101
    if-eqz v1, :cond_18

    .line 102
    .line 103
    iget-object v2, v0, Lidt;->f:Ljkl;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v1}, Lcne0;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "MATCHMAKING"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    const-class v3, Lane0$c;

    .line 121
    .line 122
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const-string v4, "IN_PROGRESS"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    const-class v3, Lane0$b;

    .line 136
    .line 137
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v3, v6

    .line 143
    :goto_3
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1}, Lcne0;->b()Lklp;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3}, Ltk70;->b(Lnpp;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v4, v3}, Ljkl;->b(Lklp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lane0;

    .line 158
    .line 159
    if-nez v2, :cond_10

    .line 160
    .line 161
    :cond_9
    invoke-virtual {v1}, Lcne0;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const v3, -0x3d7fc6cf

    .line 170
    .line 171
    .line 172
    if-eq v2, v3, :cond_e

    .line 173
    .line 174
    const v3, 0x67eb072

    .line 175
    .line 176
    .line 177
    if-eq v2, v3, :cond_c

    .line 178
    .line 179
    const v3, 0x7ab8ea3d

    .line 180
    .line 181
    .line 182
    if-eq v2, v3, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    const-string v2, "EXITED"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    sget-object v2, Lane0$d;->a:Lane0$d;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    const-string v2, "FINISHED"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    sget-object v2, Lane0$e;->a:Lane0$e;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    const-string v2, "CANCELLED"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_f

    .line 216
    .line 217
    :catch_0
    :goto_4
    move-object v2, v6

    .line 218
    goto :goto_5

    .line 219
    :cond_f
    sget-object v2, Lane0$a;->a:Lane0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    :cond_10
    :goto_5
    if-eqz v2, :cond_18

    .line 222
    .line 223
    iget-object v1, v0, Lidt;->a:Le5;

    .line 224
    .line 225
    invoke-interface {v1}, Le5;->getCountryCurrency()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_11

    .line 230
    .line 231
    const-string v1, ""

    .line 232
    .line 233
    :cond_11
    move-object/from16 v19, v1

    .line 234
    .line 235
    instance-of v1, v2, Lane0$c;

    .line 236
    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    new-instance v7, Lo7f$c;

    .line 240
    .line 241
    check-cast v2, Lane0$c;

    .line 242
    .line 243
    invoke-virtual {v2}, Lane0$c;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    invoke-virtual {v2}, Lane0$c;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v2}, Lane0$c;->c()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v2}, Lane0$c;->e()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Ldg10;->b(Ljava/lang/String;)Lcg10;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v2}, Lane0$c;->d()J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    invoke-direct/range {v7 .. v14}, Lo7f$c;-><init>(JLjava/lang/String;Ljava/util/List;Lcg10;J)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    instance-of v1, v2, Lane0$b;

    .line 272
    .line 273
    if-eqz v1, :cond_14

    .line 274
    .line 275
    check-cast v2, Lane0$b;

    .line 276
    .line 277
    invoke-virtual {v2}, Lane0$b;->g()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-virtual {v2}, Lane0$b;->h()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v2}, Lane0$b;->c()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v11, Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v3, 0xa

    .line 292
    .line 293
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_13

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lk920;

    .line 315
    .line 316
    new-instance v4, Lm7f;

    .line 317
    .line 318
    invoke-virtual {v3}, Lk920;->b()J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    invoke-virtual {v3}, Lk920;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v4, v12, v13, v3}, Lm7f;-><init>(JLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_13
    invoke-virtual {v2}, Lane0$b;->b()J

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    invoke-virtual {v2}, Lane0$b;->a()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-virtual {v2}, Lane0$b;->i()D

    .line 342
    .line 343
    .line 344
    move-result-wide v15

    .line 345
    invoke-virtual {v2}, Lane0$b;->f()I

    .line 346
    .line 347
    .line 348
    move-result v17

    .line 349
    invoke-virtual {v2}, Lane0$b;->e()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Ldg10;->b(Ljava/lang/String;)Lcg10;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    invoke-virtual {v2}, Lane0$b;->d()J

    .line 358
    .line 359
    .line 360
    move-result-wide v20

    .line 361
    new-instance v7, Lo7f$a;

    .line 362
    .line 363
    invoke-direct/range {v7 .. v21}, Lo7f$a;-><init>(JLjava/util/List;Ljava/util/ArrayList;JIDILcg10;Ljava/lang/String;J)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_14
    sget-object v7, Lo7f$b;->a:Lo7f$b;

    .line 368
    .line 369
    :goto_7
    if-eqz v7, :cond_18

    .line 370
    .line 371
    instance-of v1, v7, Lo7f$a;

    .line 372
    .line 373
    if-eqz v1, :cond_15

    .line 374
    .line 375
    move-object v1, v7

    .line 376
    check-cast v1, Lo7f$a;

    .line 377
    .line 378
    iget-wide v1, v1, Lo7f$a;->j:J

    .line 379
    .line 380
    new-instance v3, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 383
    .line 384
    .line 385
    iput-object v3, v0, Lidt;->i:Ljava/lang/Long;

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_15
    instance-of v1, v7, Lo7f$c;

    .line 389
    .line 390
    if-eqz v1, :cond_17

    .line 391
    .line 392
    move-object v1, v7

    .line 393
    check-cast v1, Lo7f$c;

    .line 394
    .line 395
    iget-wide v2, v1, Lo7f$c;->e:J

    .line 396
    .line 397
    new-instance v4, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v0, Lidt;->i:Ljava/lang/Long;

    .line 403
    .line 404
    iget-wide v2, v1, Lo7f$c;->a:J

    .line 405
    .line 406
    new-instance v4, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 409
    .line 410
    .line 411
    iput-object v4, v0, Lidt;->j:Ljava/lang/Long;

    .line 412
    .line 413
    iget-object v0, v0, Lidt;->h:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v1, Lo7f$c;->c:Ljava/util/List;

    .line 419
    .line 420
    if-eqz v1, :cond_16

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_16
    sget-object v1, Libg;->a:Libg;

    .line 424
    .line 425
    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    :cond_17
    :goto_9
    move-object v6, v7

    .line 429
    :cond_18
    return-object v6
.end method

.method public final m(Ljab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lvct;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvct;

    .line 11
    .line 12
    iget v3, v2, Lvct;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvct;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvct;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvct;-><init>(Lidt;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvct;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lvct;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lb2y;->a:Lb2y;

    .line 55
    .line 56
    new-instance v4, Lwct;

    .line 57
    .line 58
    invoke-direct {v4, v0, v5}, Lwct;-><init>(Lidt;Lhab;)V

    .line 59
    .line 60
    .line 61
    iput v6, v2, Lvct;->c:I

    .line 62
    .line 63
    iget-object v5, v0, Lidt;->e:Ld9n;

    .line 64
    .line 65
    invoke-interface {v5, v1, v4, v2}, Ld9n;->f(Lb2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v2, v0, Lidt;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lsi60;

    .line 107
    .line 108
    iget-object v5, v0, Lidt;->a:Le5;

    .line 109
    .line 110
    invoke-interface {v5}, Le5;->getCountryCurrency()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    const-string v5, ""

    .line 117
    .line 118
    :cond_4
    move-object v11, v5

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Lz290;

    .line 123
    .line 124
    invoke-virtual {v4}, Lsi60;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {v4}, Lsi60;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v4}, Lsi60;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v4}, Lsi60;->b()D

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-virtual {v4}, Lsi60;->a()I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-virtual {v4}, Lsi60;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    invoke-virtual {v4}, Lsi60;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Ldg10;->b(Ljava/lang/String;)Lcg10;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    invoke-virtual {v4}, Lsi60;->f()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Ldg10;->b(Ljava/lang/String;)Lcg10;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Ldg10;->a(Lcg10;)Lkc10;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    invoke-direct/range {v7 .. v19}, Lz290;-><init>(JLjava/lang/String;Ljava/lang/String;DDIZLcg10;Lkc10;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v6, 0x0

    .line 193
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method public final n(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyct;

    .line 7
    .line 8
    iget v1, v0, Lyct;->c:I

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
    iput v1, v0, Lyct;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyct;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyct;-><init>(Lidt;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyct;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lyct;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lb2y;->c:Lb2y;

    .line 51
    .line 52
    new-instance v2, Lzct;

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lzct;-><init>(Lidt;Lhab;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lyct;->c:I

    .line 58
    .line 59
    iget-object v3, p0, Lidt;->e:Ld9n;

    .line 60
    .line 61
    invoke-interface {v3, p1, v2, v0}, Ld9n;->f(Lb2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lh1k0;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    new-instance v0, Lg1k0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lh1k0;->a()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-object v3, p0, Lidt;->a:Le5;

    .line 79
    .line 80
    invoke-interface {v3}, Le5;->getCountryCurrency()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lh1k0;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    invoke-direct {v0, v1, v2, v3}, Lg1k0;-><init>(DLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lidt;->k:Lg1k0;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    iget-object p0, p0, Lidt;->k:Lg1k0;

    .line 97
    .line 98
    return-object p0
.end method
