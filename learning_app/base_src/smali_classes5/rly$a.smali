.class public final Lrly$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrly;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.nuvei.deposit.NuveiDepositViewModel$startPullingConfig$1"
    f = "NuveiDepositViewModel.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrly;


# direct methods
.method public constructor <init>(Lrly;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrly;",
            "Lhab<",
            "-",
            "Lrly$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrly$a;->b:Lrly;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lrly$a;

    .line 2
    .line 3
    iget-object p0, p0, Lrly$a;->b:Lrly;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lrly$a;-><init>(Lrly;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrly$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrly$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrly$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lrly$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lrly$a;->b:Lrly;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lo560;

    .line 16
    .line 17
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lzh00;->m2()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lrly;->d0:Ldfk;

    .line 34
    .line 35
    iput v2, p0, Lrly$a;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ldfk;->a(Ljab;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lyh00$a;->a:Lyh00$a;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lzh00;->F1(Lyh00;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    instance-of p1, p0, Lo560$b;

    .line 56
    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    check-cast p0, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-boolean p1, v3, Ln0e;->X:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, v3, Lrly;->w0:Lvke0;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object v0, p1, Lvke0;->a:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lnk8;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->getState()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v1, Ly8e;->a:[Ly8e;

    .line 90
    .line 91
    const/16 v1, 0x5b

    .line 92
    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->getState()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x5d

    .line 100
    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->getPayRecordStatus()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sget-object v0, Lkl00;->a:[Lkl00;

    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    if-ne p0, v0, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v2, 0x0

    .line 115
    :cond_6
    :goto_1
    move v8, v2

    .line 116
    const/4 v9, 0x7

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Lnk8;->a(Lnk8;Lt8e;ZLe3w;ZI)Lnk8;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Lvke0;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lzh00;->b2()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
