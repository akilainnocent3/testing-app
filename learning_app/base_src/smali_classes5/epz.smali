.class public final Lepz;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorViewModel$init$1"
    f = "OtpSelectorViewModel.kt"
    l = {
        0x4d,
        0x56
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpz<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbpz;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpz<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;",
            "Lhab<",
            "-",
            "Lepz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lepz;->b:Lbpz;

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
    new-instance p1, Lepz;

    .line 2
    .line 3
    iget-object p0, p0, Lepz;->b:Lbpz;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lepz;-><init>(Lbpz;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lepz;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lepz;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lepz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lepz;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lepz;->b:Lbpz;

    .line 29
    .line 30
    instance-of p1, v6, Lbyh0;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move-object p1, v6

    .line 35
    check-cast p1, Lbyh0;

    .line 36
    .line 37
    new-instance v1, Lnab;

    .line 38
    .line 39
    invoke-direct {v1, v6, v3}, Lnab;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lepz$a;

    .line 43
    .line 44
    const-string v9, "processTrustedDeviceAuthResults(Lcom/sporty/android/common/network/data/Results;)V"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const-class v7, Lbpz;

    .line 49
    .line 50
    const-string v8, "processTrustedDeviceAuthResults"

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lepz;->a:I

    .line 56
    .line 57
    invoke-interface {p1, v1, v4, p0}, Lbyh0;->J0(Lnab;Lepz$a;Lepz;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput v2, p0, Lepz;->a:I

    .line 65
    .line 66
    invoke-virtual {v6}, Lbpz;->a2()Ljf8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ldpz;

    .line 75
    .line 76
    invoke-direct {v1, v6}, Ldpz;-><init>(Lbpz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
