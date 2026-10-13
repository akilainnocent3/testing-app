.class public final Lmyi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgcl;


# direct methods
.method public constructor <init>(Lgcl;)V
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
    iput-object p1, p0, Lmyi0;->a:Lgcl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Llyi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llyi0;

    .line 7
    .line 8
    iget v1, v0, Llyi0;->c:I

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
    iput v1, v0, Llyi0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llyi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llyi0;-><init>(Lmyi0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llyi0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llyi0;->c:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

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
    iget-object p0, p0, Lmyi0;->a:Lgcl;

    .line 55
    .line 56
    iput v3, v0, Llyi0;->c:I

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lgcl;->d(Ljava/lang/String;Llyi0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 66
    .line 67
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 71
    .line 72
    new-instance p2, Lo560$b;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    sget-object p0, Lcom/sportybet/android/globalpay/data/CPFStatus;->Companion:Lcom/sportybet/android/globalpay/data/CPFStatus$Companion;

    .line 92
    .line 93
    iget-object p1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/sportybet/android/globalpay/data/CPFValidateResult;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/sportybet/android/globalpay/data/CPFValidateResult;->getStatus()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/data/CPFStatus$Companion;->isValid(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v3, 0x0

    .line 109
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    new-instance p1, Lo560$b;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object p0, p1

    .line 120
    :goto_5
    return-object p0
.end method
