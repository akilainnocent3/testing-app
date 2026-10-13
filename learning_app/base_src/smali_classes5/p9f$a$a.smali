.class public final Lp9f$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.data.repository.DoubleOrNothingAudioPreloaderImpl$preload$1$1"
    f = "DoubleOrNothingAudioPreloaderImpl.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp9f;


# direct methods
.method public constructor <init>(Lp9f;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9f;",
            "Lhab<",
            "-",
            "Lp9f$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp9f$a$a;->c:Lp9f;

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
    new-instance v0, Lp9f$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lp9f$a$a;->c:Lp9f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lp9f$a$a;-><init>(Lp9f;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp9f$a$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lp9f$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp9f$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp9f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lp9f$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lp9f$a$a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lsx5$a;

    .line 29
    .line 30
    invoke-direct {p1}, Lsx5$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lp9f$a$a;->c:Lp9f;

    .line 34
    .line 35
    iget-object v2, v2, Lp9f;->a:Lnx5;

    .line 36
    .line 37
    iput-object v2, p1, Lsx5$a;->a:Lnx5;

    .line 38
    .line 39
    new-instance v2, Lbmd$a;

    .line 40
    .line 41
    invoke-direct {v2}, Lbmd$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p1, Lsx5$a;->c:Lfyc$a;

    .line 45
    .line 46
    sget-object v2, Lccf;->a:Ljava/util/List;

    .line 47
    .line 48
    const-string v2, "https://s.sporty.net/cms/Laliga_penalty_NO_goal_c5652fcf1c.mp3"

    .line 49
    .line 50
    const-string v5, "https://s.sporty.net/cms/Laliga_penalty_Win_the_prize_65ed154510.mp3"

    .line 51
    .line 52
    const-string v6, "https://s.sporty.net/cms/Laliga_penalty_Goal_2d1661a455.mp3"

    .line 53
    .line 54
    const-string v7, "https://s.sporty.net/cms/Laliga_penalty_Kick_2b3ca52200.mp3"

    .line 55
    .line 56
    const-string v8, "https://s.sporty.net/cms/Laliga_penalty_Click_6083677df3.mp3"

    .line 57
    .line 58
    filled-new-array {v6, v7, v8, v2, v5}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-static {v2, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v7, Lp9f$a$a$a;

    .line 94
    .line 95
    invoke-direct {v7, v6, p1, v4}, Lp9f$a$a$a;-><init>(Ljava/lang/String;Lsx5$a;Lhab;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    invoke-static {v0, v4, v7, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iput-object v4, p0, Lp9f$a$a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, p0, Lp9f$a$a;->a:I

    .line 110
    .line 111
    invoke-static {v5, p0}, Lir1;->a(Ljava/util/Collection;Lhab;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    return-object p0
.end method
