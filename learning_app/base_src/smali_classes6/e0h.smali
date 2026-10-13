.class public final Le0h;
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
        "Lmyg;",
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
    c = "com.sportybet.plugin.event.EventUseCase$fetchCacheEventMeta$1"
    f = "EventUseCase.kt"
    l = {
        0x50,
        0x52
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo0h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lo0h;Ljava/lang/String;Ljava/lang/String;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lhab<",
            "-",
            "Le0h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0h;->c:Lo0h;

    .line 2
    .line 3
    iput-object p2, p0, Le0h;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Le0h;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Le0h;->f:I

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
    new-instance v0, Le0h;

    .line 2
    .line 3
    iget-object v3, p0, Le0h;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, p0, Le0h;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Le0h;->c:Lo0h;

    .line 8
    .line 9
    iget-object v2, p0, Le0h;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le0h;-><init>(Lo0h;Ljava/lang/String;Ljava/lang/String;ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Le0h;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le0h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le0h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le0h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Le0h;->a:I

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
    check-cast p1, Lo560;

    .line 32
    .line 33
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Le0h;->c:Lo0h;

    .line 40
    .line 41
    iget-object p1, p1, Lo0h;->d:Lzug;

    .line 42
    .line 43
    iput-object v0, p0, Le0h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, Le0h;->a:I

    .line 46
    .line 47
    iget v2, p0, Le0h;->f:I

    .line 48
    .line 49
    iget-object v4, p0, Le0h;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Le0h;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2, p0, v4, v6}, Lzug;->d(ILjab;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 61
    .line 62
    instance-of v2, p1, Lo560$b;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    move-object p1, v5

    .line 67
    :cond_4
    check-cast p1, Lmyg;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iput-object v5, p0, Le0h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Le0h;->a:I

    .line 74
    .line 75
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_5

    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
