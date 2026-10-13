.class public final Lt3r;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Le760<",
        "+",
        "Lonn<",
        "+",
        "Le5w;",
        ">;>;",
        "Lrnn<",
        "Ljava/lang/Integer;",
        "+",
        "Lg9t;",
        ">;",
        "Ltnn<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ltnn<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lp3r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.rewardcenter.mission.presentation.LNMissionTabViewModel$state$1"
    f = "LNMissionTabViewModel.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le760;

.field public synthetic c:Lrnn;

.field public synthetic d:Ltnn;

.field public synthetic e:Ltnn;

.field public synthetic f:Z

.field public final synthetic i:Lr3r;


# direct methods
.method public constructor <init>(Lr3r;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3r;",
            "Lhab<",
            "-",
            "Lt3r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt3r;->i:Lr3r;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lrnn;

    .line 4
    .line 5
    check-cast p3, Ltnn;

    .line 6
    .line 7
    check-cast p4, Ltnn;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    check-cast p6, Lhab;

    .line 16
    .line 17
    new-instance v0, Lt3r;

    .line 18
    .line 19
    iget-object p0, p0, Lt3r;->i:Lr3r;

    .line 20
    .line 21
    invoke-direct {v0, p0, p6}, Lt3r;-><init>(Lr3r;Lhab;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Le760;

    .line 25
    .line 26
    iput-object p1, v0, Lt3r;->b:Le760;

    .line 27
    .line 28
    iput-object p2, v0, Lt3r;->c:Lrnn;

    .line 29
    .line 30
    iput-object p3, v0, Lt3r;->d:Ltnn;

    .line 31
    .line 32
    iput-object p4, v0, Lt3r;->e:Ltnn;

    .line 33
    .line 34
    iput-boolean p5, v0, Lt3r;->f:Z

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lt3r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lt3r;->b:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget-object v3, p0, Lt3r;->c:Lrnn;

    .line 6
    .line 7
    iget-object v4, p0, Lt3r;->d:Ltnn;

    .line 8
    .line 9
    iget-object v5, p0, Lt3r;->e:Ltnn;

    .line 10
    .line 11
    iget-boolean v7, p0, Lt3r;->f:Z

    .line 12
    .line 13
    sget-object v8, Lneb;->a:Lneb;

    .line 14
    .line 15
    iget v1, p0, Lt3r;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Le760$b;->a:Le760$b;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p0, Lz2r$c;->a:Lz2r$c;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of p1, v0, Le760$a;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p0, Lz2r$b;->a:Lz2r$b;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of p1, v0, Le760$c;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    check-cast v0, Le760$c;

    .line 59
    .line 60
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lonn;

    .line 63
    .line 64
    iput-object v6, p0, Lt3r;->b:Le760;

    .line 65
    .line 66
    iput-object v6, p0, Lt3r;->c:Lrnn;

    .line 67
    .line 68
    iput-object v6, p0, Lt3r;->d:Ltnn;

    .line 69
    .line 70
    iput-object v6, p0, Lt3r;->e:Ltnn;

    .line 71
    .line 72
    iput-boolean v7, p0, Lt3r;->f:Z

    .line 73
    .line 74
    iput v2, p0, Lt3r;->a:I

    .line 75
    .line 76
    iget-object v1, p0, Lt3r;->i:Lr3r;

    .line 77
    .line 78
    move-object v6, p0

    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Lr3r;->H1(Lonn;Lrnn;Ltnn;Ltnn;Ljab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v8, :cond_4

    .line 85
    .line 86
    return-object v8

    .line 87
    :cond_4
    :goto_0
    move-object p0, p1

    .line 88
    check-cast p0, Lz2r;

    .line 89
    .line 90
    :goto_1
    new-instance p1, Lp3r;

    .line 91
    .line 92
    invoke-direct {p1, p0, v7}, Lp3r;-><init>(Lz2r;Z)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 97
    .line 98
    .line 99
    return-object v6
.end method
