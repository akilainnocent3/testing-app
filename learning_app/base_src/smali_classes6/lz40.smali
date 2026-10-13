.class public final Llz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz40;


# instance fields
.field public final a:Lm050;

.field public final b:Lrz40;

.field public final c:Lbke0;

.field public d:Z


# direct methods
.method public constructor <init>(Lm050;Lrz40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz40;->a:Lm050;

    .line 5
    .line 6
    iput-object p2, p0, Llz40;->b:Lrz40;

    .line 7
    .line 8
    sget-object p1, Lgz40;->d:Lgz40;

    .line 9
    .line 10
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llz40;->c:Lbke0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljz40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljz40;

    .line 7
    .line 8
    iget v1, v0, Ljz40;->c:I

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
    iput v1, v0, Ljz40;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljz40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljz40;-><init>(Llz40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljz40;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljz40;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Llz40;->d:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Llz40;->c:Lbke0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lgz40;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iput v4, v0, Ljz40;->c:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Llz40;->b(Ljab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_1
    check-cast p1, Lgz40;

    .line 80
    .line 81
    :goto_2
    iput v3, v0, Ljz40;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Llz40;->c(Lgz40;Ljab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_6

    .line 88
    .line 89
    :goto_3
    return-object v1

    .line 90
    :cond_6
    return-object p0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Liz40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liz40;

    .line 7
    .line 8
    iget v1, v0, Liz40;->c:I

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
    iput v1, v0, Liz40;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liz40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liz40;-><init>(Llz40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liz40;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Liz40;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Llz40;->c:Lbke0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Llz40;->a:Lm050;

    .line 53
    .line 54
    iput v4, v0, Liz40;->c:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lm050;->c(Liz40;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    move-object v0, p1

    .line 64
    check-cast v0, Lgz40;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, p0, Llz40;->d:Z

    .line 70
    .line 71
    check-cast p1, Lgz40;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_0
    iget-boolean p0, p0, Llz40;->d:Z

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lgz40;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object p0, Lgz40;->d:Lgz40;

    .line 86
    .line 87
    :goto_2
    return-object p0
.end method

.method public final c(Lgz40;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkz40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkz40;

    .line 7
    .line 8
    iget v1, v0, Lkz40;->d:I

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
    iput v1, v0, Lkz40;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkz40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkz40;-><init>(Llz40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkz40;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkz40;->d:I

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
    iget-object p1, v0, Lkz40;->a:Lgz40;

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Llz40;->b:Lrz40;

    .line 53
    .line 54
    iget-object p2, p0, Lrz40;->c:Lmtd;

    .line 55
    .line 56
    sget-object v2, Lrz40;->d:[Ldqp;

    .line 57
    .line 58
    aget-object v2, v2, v3

    .line 59
    .line 60
    invoke-virtual {p2, p0, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ll630;->c()Lf7i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p1, v0, Lkz40;->a:Lgz40;

    .line 69
    .line 70
    iput v3, v0, Lkz40;->d:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    xor-int/2addr p0, v3

    .line 88
    iget-boolean p2, p1, Lgz40;->a:Z

    .line 89
    .line 90
    iget p1, p1, Lgz40;->b:I

    .line 91
    .line 92
    new-instance v0, Lgz40;

    .line 93
    .line 94
    invoke-direct {v0, p2, p1, p0}, Lgz40;-><init>(ZIZ)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
