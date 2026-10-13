.class public final Lqyq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqyq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhyq;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$8"
    f = "LNLobbyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lryq;


# direct methods
.method public constructor <init>(Lhab;Lryq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqyq;->b:Lryq;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lqyq;

    .line 2
    .line 3
    iget-object p0, p0, Lqyq;->b:Lryq;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lqyq;-><init>(Lhab;Lryq;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqyq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhyq;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqyq;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqyq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhyq;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lqyq$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eq v0, p1, :cond_4

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq v0, p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lfsr$s;->a:Lfsr$s;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    sget-object v1, Lfsr$q;->a:Lfsr$q;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v1, Lfsr$r;->a:Lfsr$r;

    .line 46
    .line 47
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lqyq;->b:Lryq;

    .line 50
    .line 51
    iget-object p0, p0, Lryq;->i:Ln1e0;

    .line 52
    .line 53
    invoke-static {p0, v1}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
