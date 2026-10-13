.class public final Ltck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3n;

.field public final b:Lgb20;


# direct methods
.method public constructor <init>(Lx3n;Lgb20;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltck;->a:Lx3n;

    .line 11
    .line 12
    iput-object p2, p0, Ltck;->b:Lgb20;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Len00;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltck;->a:Lx3n;

    .line 2
    .line 3
    instance-of v1, p2, Lsck;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lsck;

    .line 9
    .line 10
    iget v2, v1, Lsck;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsck;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsck;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lsck;-><init>(Ltck;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lsck;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v3, v1, Lsck;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 53
    .line 54
    iget-object p0, p0, Ltck;->b:Lgb20;

    .line 55
    .line 56
    invoke-interface {v0}, Lx3n;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, Len00;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, v1, Lsck;->c:I

    .line 67
    .line 68
    invoke-interface {p0, p2, v0, p1, v1}, Lgb20;->P(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;

    .line 76
    .line 77
    invoke-static {p2}, Lu18;->a(Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;)Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    sget-object p1, Lo560;->b:Lo560$a;

    .line 86
    .line 87
    new-instance p1, Lo560$b;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
