.class public final Lj0g0;
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
    c = "com.sportygames.goldmine.sidepanel.TGSidePanelViewModel$handleEvent$1"
    f = "TGSidePanelViewModel.kt"
    l = {
        0x74,
        0x72
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lt630;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lk0g0;

.field public final synthetic e:Ltzf0;


# direct methods
.method public constructor <init>(Lk0g0;Ltzf0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0g0;",
            "Ltzf0;",
            "Lhab<",
            "-",
            "Lj0g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0g0;->d:Lk0g0;

    .line 2
    .line 3
    iput-object p2, p0, Lj0g0;->e:Ltzf0;

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
    .locals 1
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
    new-instance p1, Lj0g0;

    .line 2
    .line 3
    iget-object v0, p0, Lj0g0;->d:Lk0g0;

    .line 4
    .line 5
    iget-object p0, p0, Lj0g0;->e:Ltzf0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lj0g0;-><init>(Lk0g0;Ltzf0;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lj0g0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj0g0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj0g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lj0g0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lj0g0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lj0g0;->a:Lt630;

    .line 27
    .line 28
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
    iget-object p1, p0, Lj0g0;->d:Lk0g0;

    .line 36
    .line 37
    iget-object v5, p1, Lk0g0;->a:Lt630;

    .line 38
    .line 39
    iget-object p1, p0, Lj0g0;->e:Ltzf0;

    .line 40
    .line 41
    check-cast p1, Ltzf0$a;

    .line 42
    .line 43
    iget-object v1, p1, Ltzf0$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, p0, Lj0g0;->a:Lt630;

    .line 46
    .line 47
    iput-object v1, p0, Lj0g0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput v4, p0, Lj0g0;->c:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {v5, v1, p1, p0}, Lt630;->b(Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    xor-int/2addr p1, v4

    .line 66
    iput-object v2, p0, Lj0g0;->a:Lt630;

    .line 67
    .line 68
    iput-object v2, p0, Lj0g0;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput v3, p0, Lj0g0;->c:I

    .line 71
    .line 72
    invoke-interface {v5, v1, p1, p0}, Lt630;->a(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
