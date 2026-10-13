.class public final Lf6y;
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
        "Lc760<",
        "+",
        "Lcom/sportygames/compose/chat/data/model/HTTPResponse<",
        "Lcom/sportygames/compose/chat/data/model/NickNameResponse;",
        ">;>;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.compose.chat.domain.usecase.NickNameUseCase$execute$1"
    f = "NickNameUseCase.kt"
    l = {
        0xe,
        0xe
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg6y;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg6y;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6y;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lf6y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6y;->d:Lg6y;

    .line 2
    .line 3
    iput-object p2, p0, Lf6y;->e:Ljava/lang/String;

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
    new-instance v0, Lf6y;

    .line 2
    .line 3
    iget-object v1, p0, Lf6y;->d:Lg6y;

    .line 4
    .line 5
    iget-object p0, p0, Lf6y;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lf6y;-><init>(Lg6y;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lf6y;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lf6y;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf6y;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf6y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lf6y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lf6y;->b:I

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
    iget-object v0, p0, Lf6y;->a:Lg7i;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lf6y;->d:Lg6y;

    .line 38
    .line 39
    iget-object p1, p1, Lg6y;->a:Ljez;

    .line 40
    .line 41
    iput-object v5, p0, Lf6y;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Lf6y;->a:Lg7i;

    .line 44
    .line 45
    iput v4, p0, Lf6y;->b:I

    .line 46
    .line 47
    iget-object v2, p1, Ljez;->a:Lz62;

    .line 48
    .line 49
    sget-object v4, Lb1f;->a:Lkod;

    .line 50
    .line 51
    sget-object v4, Lhmd;->b:Lhmd;

    .line 52
    .line 53
    new-instance v6, Lhez;

    .line 54
    .line 55
    iget-object v7, p0, Lf6y;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v6, p1, v7, v5}, Lhez;-><init>(Ljez;Ljava/lang/String;Lhab;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lr62;

    .line 64
    .line 65
    invoke-direct {p1, v2, v5, v6}, Lr62;-><init>(Lz62;Lhab;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iput-object v5, p0, Lf6y;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, p0, Lf6y;->a:Lg7i;

    .line 78
    .line 79
    iput v3, p0, Lf6y;->b:I

    .line 80
    .line 81
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
