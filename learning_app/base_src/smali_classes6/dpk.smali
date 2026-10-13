.class public final Ldpk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Llpr;",
        ">;",
        "Ly3r;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.domain.GetStreamScheduleUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetStreamScheduleUseCase.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgpk;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhab;Lgpk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldpk;->d:Lgpk;

    .line 2
    .line 3
    iput-object p3, p0, Ldpk;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Ldpk;

    .line 6
    .line 7
    iget-object v1, p0, Ldpk;->d:Lgpk;

    .line 8
    .line 9
    iget-object p0, p0, Ldpk;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Ldpk;-><init>(Lhab;Lgpk;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ldpk;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Ldpk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ldpk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldpk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldpk;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Ldpk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ly3r;

    .line 29
    .line 30
    iget-boolean v1, v1, Ly3r;->i:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Ldpk;->d:Lgpk;

    .line 35
    .line 36
    iget-object v4, v1, Lgpk;->a:Lohu;

    .line 37
    .line 38
    iget-object v4, v4, Lohu;->k:Lfz5;

    .line 39
    .line 40
    iget-object v4, v4, Lfz5;->d:Lge70;

    .line 41
    .line 42
    new-instance v5, Lfpk;

    .line 43
    .line 44
    iget-object v6, p0, Ldpk;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v5, v4, v6}, Lfpk;-><init>(Lf7i;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lepk;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1}, Lepk;-><init>(Lhab;Lgpk;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ln8i;->a(Lf7i;)Lf7i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Llpr$a;->a:Llpr$a;

    .line 64
    .line 65
    new-instance v4, La8i;

    .line 66
    .line 67
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v4

    .line 71
    :goto_0
    iput-object v3, p0, Ldpk;->b:Lg7i;

    .line 72
    .line 73
    iput-object v3, p0, Ldpk;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Ldpk;->a:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
