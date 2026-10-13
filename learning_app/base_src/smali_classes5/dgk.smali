.class public final Ldgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb20;


# direct methods
.method public constructor <init>(Lgb20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldgk;->a:Lgb20;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcgk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcgk;

    .line 7
    .line 8
    iget v1, v0, Lcgk;->c:I

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
    iput v1, v0, Lcgk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcgk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcgk;-><init>(Ldgk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcgk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcgk;->c:I

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
    iput v3, v0, Lcgk;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Ldgk;->a:Lgb20;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lgb20;->O(Lcgk;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, La360;

    .line 62
    .line 63
    iget-object p0, p1, La360;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->getState()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sget-object p1, Ly8e;->a:[Ly8e;

    .line 77
    .line 78
    const/16 p1, 0x5a

    .line 79
    .line 80
    if-ne p0, p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v3, 0x0

    .line 84
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
