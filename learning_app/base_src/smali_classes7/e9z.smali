.class public final Le9z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltnd;

.field public final b:Ljkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltnd;

    .line 5
    .line 6
    sget-object v1, Lf9z;->b:Lh730;

    .line 7
    .line 8
    sget-object v2, Lf9z;->a:[Ldqp;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lh730;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyyc;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ltnd;-><init>(Lyyc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le9z;->a:Ltnd;

    .line 23
    .line 24
    new-instance p1, Ljkl;

    .line 25
    .line 26
    invoke-direct {p1}, Ljkl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Le9z;->b:Ljkl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ld9z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld9z;

    .line 7
    .line 8
    iget v1, v0, Ld9z;->c:I

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
    iput v1, v0, Ld9z;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld9z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld9z;-><init>(Le9z;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld9z;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ld9z;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Ld9z;->c:I

    .line 51
    .line 52
    iget-object p2, p0, Le9z;->a:Ltnd;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Ltnd;->getString(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_4
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 67
    .line 68
    iget-object p0, p0, Le9z;->b:Ljkl;

    .line 69
    .line 70
    const-class p1, Lw8z;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lw8z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    sget-object p1, Lo560;->b:Lo560$a;

    .line 81
    .line 82
    new-instance p1, Lo560$b;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    :goto_2
    nop

    .line 89
    instance-of p1, p0, Lo560$b;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v4, p0

    .line 95
    :goto_3
    return-object v4
.end method
