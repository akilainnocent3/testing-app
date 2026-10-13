.class public final Le7e;
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
    iput-object p1, p0, Le7e;->a:Lgb20;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Le7e;ILjava/lang/String;Ljava/lang/Integer;Ljab;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Le7e;->a(ILjava/lang/String;Ljava/lang/Integer;Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Integer;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ld7e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld7e;

    .line 7
    .line 8
    iget v1, v0, Ld7e;->c:I

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
    iput v1, v0, Ld7e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ld7e;-><init>(Le7e;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld7e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ld7e;->c:I

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
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p4, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Le7e;->a:Lgb20;

    .line 53
    .line 54
    iput v3, v0, Ld7e;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, p3, v0}, Lgb20;->x(ILjava/lang/String;Ljava/lang/Integer;Ld7e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-ne p4, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p4, Lexd;

    .line 64
    .line 65
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    sget-object p1, Lo560;->b:Lo560$a;

    .line 70
    .line 71
    new-instance p4, Lo560$b;

    .line 72
    .line 73
    invoke-direct {p4, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {p4}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    check-cast p4, Lexd;

    .line 83
    .line 84
    iget-boolean p0, p4, Lexd;->d:Z

    .line 85
    .line 86
    iget-object p1, p4, Lexd;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    new-instance p0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$MaintenanceAlert;

    .line 91
    .line 92
    iget-object p2, p4, Lexd;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$MaintenanceAlert;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-boolean p0, p4, Lexd;->b:Z

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    new-instance p0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$DropAlert;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$DropAlert;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-boolean p0, p4, Lexd;->c:Z

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    new-instance p0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget-object p0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$Gone;->a:Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$Gone;

    .line 119
    .line 120
    :goto_3
    return-object p0

    .line 121
    :cond_7
    sget-object p0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$Unavailable;->a:Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$Unavailable;

    .line 122
    .line 123
    return-object p0
.end method
