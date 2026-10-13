.class public final Lmpe;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.devicemanagement.impl.data.repository.DeviceManagementRepositoryImpl$verifyDeviceLogoutOtp$1"
    f = "DeviceManagementRepositoryImpl.kt"
    l = {
        0x5a,
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lope;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lope;",
            "Lhab<",
            "-",
            "Lmpe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmpe;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lmpe;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmpe;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lmpe;->i:Lope;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lmpe;

    .line 2
    .line 3
    iget-object v3, p0, Lmpe;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lmpe;->i:Lope;

    .line 6
    .line 7
    iget-object v1, p0, Lmpe;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lmpe;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmpe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lope;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmpe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmpe;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmpe;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmpe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lmpe;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lf4j0;

    .line 36
    .line 37
    iget-object v2, p0, Lmpe;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lmpe;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lmpe;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v7, v2, v6}, Lf4j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lmpe;->i:Lope;

    .line 47
    .line 48
    iget-object v2, v2, Lope;->a:Ldt50;

    .line 49
    .line 50
    iput-object v0, p0, Lmpe;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lmpe;->b:I

    .line 53
    .line 54
    iget-object v2, v2, Ldt50;->a:Lyne;

    .line 55
    .line 56
    invoke-interface {v2, p1, p0}, Lyne;->c(Lf4j0;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 64
    .line 65
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;

    .line 71
    .line 72
    iput-object v5, p0, Lmpe;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lmpe;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lmpe;->b:I

    .line 77
    .line 78
    invoke-interface {v0, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
