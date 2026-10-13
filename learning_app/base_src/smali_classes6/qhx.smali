.class public final Lqhx;
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
    c = "com.sportybet.feature.notificationcenter.NCUseCase$clearAllData$1"
    f = "NCUseCase.kt"
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:[Lmhx;

.field public b:Lohx;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lohx;


# direct methods
.method public constructor <init>(Lohx;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohx;",
            "Lhab<",
            "-",
            "Lqhx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqhx;->f:Lohx;

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
    new-instance p1, Lqhx;

    .line 2
    .line 3
    iget-object p0, p0, Lqhx;->f:Lohx;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lqhx;-><init>(Lohx;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqhx;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqhx;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqhx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lqhx;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqhx;->f:Lohx;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lqhx;->d:I

    .line 17
    .line 18
    iget v2, p0, Lqhx;->c:I

    .line 19
    .line 20
    iget-object v3, p0, Lqhx;->b:Lohx;

    .line 21
    .line 22
    iget-object v6, p0, Lqhx;->a:[Lmhx;

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v5, p0, Lqhx;->e:I

    .line 42
    .line 43
    iget-object p1, v3, Lohx;->c:Lcom/sportybet/feature/notificationcenter/db/NCDatabase;

    .line 44
    .line 45
    new-instance v1, Lrhx;

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, Lrhx;-><init>(Lohx;Lhab;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lgi60;->b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_0
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_1
    invoke-static {}, Lmhx;->values()[Lmhx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    array-length v1, p1

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v6, p1

    .line 69
    :goto_2
    if-ge v2, v1, :cond_6

    .line 70
    .line 71
    aget-object p1, v6, v2

    .line 72
    .line 73
    iget-object v7, v3, Lohx;->b:Lxcl;

    .line 74
    .line 75
    iget-object p1, p1, Lmhx;->c:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v6, p0, Lqhx;->a:[Lmhx;

    .line 80
    .line 81
    iput-object v3, p0, Lqhx;->b:Lohx;

    .line 82
    .line 83
    iput v2, p0, Lqhx;->c:I

    .line 84
    .line 85
    iput v1, p0, Lqhx;->d:I

    .line 86
    .line 87
    iput v4, p0, Lqhx;->e:I

    .line 88
    .line 89
    iget-object v7, v7, Lxcl;->a:Ltnd;

    .line 90
    .line 91
    invoke-virtual {v7, p1, v8, p0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    :goto_3
    return-object v0

    .line 98
    :cond_5
    :goto_4
    add-int/2addr v2, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
