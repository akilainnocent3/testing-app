.class public final Lmjk;
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
        "Lb4r;",
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
    c = "com.sportybet.feature.luckynumber.placebet.domain.GetMyNumberUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetMyNumberUseCase.kt"
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

.field public final synthetic d:Lpjk;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lonn;


# direct methods
.method public constructor <init>(Lhab;Lpjk;Ljava/lang/String;Lonn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmjk;->d:Lpjk;

    .line 2
    .line 3
    iput-object p3, p0, Lmjk;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lmjk;->f:Lonn;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lmjk;

    .line 6
    .line 7
    iget-object v1, p0, Lmjk;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lmjk;->f:Lonn;

    .line 10
    .line 11
    iget-object p0, p0, Lmjk;->d:Lpjk;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0, v1, v2}, Lmjk;-><init>(Lhab;Lpjk;Ljava/lang/String;Lonn;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lmjk;->b:Lg7i;

    .line 17
    .line 18
    iput-object p2, v0, Lmjk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lmjk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lmjk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmjk;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lmjk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ly3r;

    .line 29
    .line 30
    iget-boolean v1, v1, Ly3r;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lmjk;->d:Lpjk;

    .line 35
    .line 36
    iget-object v1, v1, Lpjk;->b:Lhgq;

    .line 37
    .line 38
    iget-object v4, p0, Lmjk;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, Ldgq;

    .line 44
    .line 45
    invoke-direct {v5, v1, v4, v2}, Ldgq;-><init>(Lhgq;Ljava/lang/String;Lhab;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lge70;

    .line 49
    .line 50
    invoke-direct {v1, v5}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lojk;

    .line 54
    .line 55
    iget-object v5, p0, Lmjk;->f:Lonn;

    .line 56
    .line 57
    invoke-direct {v4, v1, v5}, Lojk;-><init>(Lge70;Lonn;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lb4r$c;->a:Lb4r$c;

    .line 62
    .line 63
    new-instance v4, La8i;

    .line 64
    .line 65
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v2, p0, Lmjk;->b:Lg7i;

    .line 69
    .line 70
    iput-object v2, p0, Lmjk;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lmjk;->a:I

    .line 73
    .line 74
    invoke-static {p1, v4, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
