.class public final Lsik;
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
        "Lb660<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sportygames/compose/chat/data/model/ChatListResponse;",
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
    c = "com.sportygames.compose.chat.domain.usecase.GetMessagesUseCase$execute$1"
    f = "GetMessagesUseCase.kt"
    l = {
        0x13,
        0x12
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltik;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltik;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsik;->d:Ltik;

    .line 2
    .line 3
    iput-object p2, p0, Lsik;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsik;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lsik;

    .line 2
    .line 3
    iget-object v1, p0, Lsik;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsik;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lsik;->d:Ltik;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lsik;-><init>(Ltik;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lsik;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lsik;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsik;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsik;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lsik;->b:I

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
    iget-object v0, p0, Lsik;->a:Lg7i;

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
    iget-object p1, p0, Lsik;->d:Ltik;

    .line 38
    .line 39
    iget-object p1, p1, Ltik;->a:Lck7;

    .line 40
    .line 41
    iput-object v5, p0, Lsik;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Lsik;->a:Lg7i;

    .line 44
    .line 45
    iput v4, p0, Lsik;->b:I

    .line 46
    .line 47
    iget-object v2, p1, Lck7;->a:Lz62;

    .line 48
    .line 49
    sget-object v4, Lb1f;->a:Lkod;

    .line 50
    .line 51
    sget-object v4, Lhmd;->b:Lhmd;

    .line 52
    .line 53
    new-instance v6, Ltj7;

    .line 54
    .line 55
    iget-object v7, p0, Lsik;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p0, Lsik;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v6, p1, v7, v8, v5}, Ltj7;-><init>(Lck7;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lw62;

    .line 66
    .line 67
    invoke-direct {p1, v2, v5, v6}, Lw62;-><init>(Lz62;Lhab;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    iput-object v5, p0, Lsik;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, p0, Lsik;->a:Lg7i;

    .line 80
    .line 81
    iput v3, p0, Lsik;->b:I

    .line 82
    .line 83
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
