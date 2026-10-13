.class public final Luhx;
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
    c = "com.sportybet.feature.notificationcenter.NCUseCase$markAsRead$1"
    f = "NCUseCase.kt"
    l = {
        0x56,
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lohx;

.field public b:Lmhx;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lohx;

.field public final synthetic f:Lmhx;


# direct methods
.method public constructor <init>(Lohx;Lmhx;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohx;",
            "Lmhx;",
            "Lhab<",
            "-",
            "Luhx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luhx;->e:Lohx;

    .line 2
    .line 3
    iput-object p2, p0, Luhx;->f:Lmhx;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Luhx;

    .line 2
    .line 3
    iget-object v1, p0, Luhx;->e:Lohx;

    .line 4
    .line 5
    iget-object p0, p0, Luhx;->f:Lmhx;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Luhx;-><init>(Lohx;Lmhx;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Luhx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Luhx;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luhx;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luhx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Luhx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Luhx;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Luhx;->a:Lohx;

    .line 19
    .line 20
    check-cast p0, Lkeb;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v1, p0, Luhx;->b:Lmhx;

    .line 33
    .line 34
    iget-object v3, p0, Luhx;->a:Lohx;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Luhx;->e:Lohx;

    .line 44
    .line 45
    iget-object v1, p0, Luhx;->f:Lmhx;

    .line 46
    .line 47
    :try_start_2
    sget-object v5, Lo560;->b:Lo560$a;

    .line 48
    .line 49
    iget-object v5, p1, Lohx;->b:Lxcl;

    .line 50
    .line 51
    iget-object v6, v1, Lmhx;->c:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v4, p0, Luhx;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Luhx;->a:Lohx;

    .line 58
    .line 59
    iput-object v1, p0, Luhx;->b:Lmhx;

    .line 60
    .line 61
    iput v3, p0, Luhx;->c:I

    .line 62
    .line 63
    iget-object v3, v5, Lxcl;->a:Ltnd;

    .line 64
    .line 65
    invoke-virtual {v3, v6, v7, p0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, p1

    .line 73
    :goto_0
    iget-object p1, v3, Lohx;->a:Llpn;

    .line 74
    .line 75
    iget v1, v1, Lmhx;->a:I

    .line 76
    .line 77
    iput-object v4, p0, Luhx;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, p0, Luhx;->a:Lohx;

    .line 80
    .line 81
    iput-object v4, p0, Luhx;->b:Lmhx;

    .line 82
    .line 83
    iput v2, p0, Luhx;->c:I

    .line 84
    .line 85
    invoke-interface {p1, v1, p0}, Llpn;->a(ILuhx;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_4
    :goto_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 93
    .line 94
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 98
    .line 99
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
