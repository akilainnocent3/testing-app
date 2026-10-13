.class public final Lj6n;
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
    c = "com.sportybet.android.account.international.login.INTAuthLoadingViewModel$processDestination$1"
    f = "INTAuthLoadingViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lk6n;


# direct methods
.method public constructor <init>(ZZZLk6n;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lk6n;",
            "Lhab<",
            "-",
            "Lj6n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lj6n;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lj6n;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lj6n;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lj6n;->e:Lk6n;

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
    new-instance v0, Lj6n;

    .line 2
    .line 3
    iget-boolean v3, p0, Lj6n;->d:Z

    .line 4
    .line 5
    iget-object v4, p0, Lj6n;->e:Lk6n;

    .line 6
    .line 7
    iget-boolean v1, p0, Lj6n;->b:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lj6n;->c:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lj6n;-><init>(ZZZLk6n;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lj6n;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj6n;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj6n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj6n;->e:Lk6n;

    .line 2
    .line 3
    iget-object v1, v0, Lk6n;->a:Lx3n;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lj6n;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lj6n;->b:Z

    .line 29
    .line 30
    if-nez p1, :cond_6

    .line 31
    .line 32
    iget-boolean p1, p0, Lj6n;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-boolean p1, p0, Lj6n;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, Lx3n;->W()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lx3n;->F()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    :cond_3
    invoke-interface {v1}, Lx3n;->W()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lsxr$a;->a:Lsxr$a;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p1, Lsxr$c;->a:Lsxr$c;

    .line 63
    .line 64
    :goto_0
    new-instance v1, Lq6n$c;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lq6n$c;-><init>(Lsxr;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object v1, Lq6n$b;->a:Lq6n$b;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    :goto_1
    sget-object v1, Lq6n$d;->a:Lq6n$d;

    .line 74
    .line 75
    :goto_2
    iget-object p1, v0, Lk6n;->b:Ltp90;

    .line 76
    .line 77
    iput v4, p0, Lj6n;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v2, :cond_7

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
