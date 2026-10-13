.class public final Lk78;
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
    c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$shareBookCodeInfo$1"
    f = "CodeHubViewmodel.kt"
    l = {
        0x144
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:La78;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La78;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La78;Lhab;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk78;->d:La78;

    .line 2
    .line 3
    iput-object p3, p0, Lk78;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lk78;

    .line 2
    .line 3
    iget-object v1, p0, Lk78;->d:La78;

    .line 4
    .line 5
    iget-object p0, p0, Lk78;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p0}, Lk78;-><init>(La78;Lhab;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lk78;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk78;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk78;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk78;->d:La78;

    .line 2
    .line 3
    iget-object v1, v0, La78;->W:Lfha0;

    .line 4
    .line 5
    iget-object v2, p0, Lk78;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lk78;->b:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lk78;->a:La78;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lf2y$e;->a:Lf2y$e;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lk78;->e:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_1
    sget-object v3, Lo560;->b:Lo560$a;

    .line 44
    .line 45
    iget-object v3, v0, La78;->d:Lqek;

    .line 46
    .line 47
    iput-object v4, p0, Lk78;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lk78;->a:La78;

    .line 50
    .line 51
    iput v5, p0, Lk78;->b:I

    .line 52
    .line 53
    invoke-virtual {v3, p1, p0}, Lqek;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Loek;

    .line 61
    .line 62
    iget-object p0, v0, La78;->W:Lfha0;

    .line 63
    .line 64
    new-instance v0, Lf2y$a;

    .line 65
    .line 66
    iget-object p1, p1, Loek;->a:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lf2y$a;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lfha0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 80
    .line 81
    new-instance p1, Lo560$b;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    :goto_2
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    new-instance p1, Lf2y$c;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lf2y$c;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
