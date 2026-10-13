.class public final Lzyq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lhyq;",
        "Lqvq;",
        "Lqvq;",
        "Lqvq;",
        "Lhab<",
        "-",
        "Lqvq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$lotteryListState$1"
    f = "LNLobbyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lhyq;

.field public synthetic b:Lqvq;

.field public synthetic c:Lqvq;

.field public synthetic d:Lqvq;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzyq;->a:Lhyq;

    .line 2
    .line 3
    iget-object v1, p0, Lzyq;->b:Lqvq;

    .line 4
    .line 5
    iget-object v2, p0, Lzyq;->c:Lqvq;

    .line 6
    .line 7
    iget-object p0, p0, Lzyq;->d:Lqvq;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lzyq$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v3, v0

    .line 26
    .line 27
    :goto_0
    if-eq v0, p1, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    if-eq v0, p1, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    if-eq v0, p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    if-ne v0, p0, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v1

    .line 45
    :cond_3
    return-object p0

    .line 46
    :cond_4
    new-instance p0, Lqvq$e;

    .line 47
    .line 48
    sget-object p1, Lzna0;->c:Lzna0;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lqvq$e;-><init>(Lonn;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhyq;

    .line 2
    .line 3
    check-cast p2, Lqvq;

    .line 4
    .line 5
    check-cast p3, Lqvq;

    .line 6
    .line 7
    check-cast p4, Lqvq;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance p0, Lzyq;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzyq;->a:Lhyq;

    .line 18
    .line 19
    iput-object p2, p0, Lzyq;->b:Lqvq;

    .line 20
    .line 21
    iput-object p3, p0, Lzyq;->c:Lqvq;

    .line 22
    .line 23
    iput-object p4, p0, Lzyq;->d:Lqvq;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lzyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
