.class public final Lxfh0;
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
    c = "com.sportygames.commons.tournament.compose.TournamentStatsUiKt$TournamentStatsUi$4$1"
    f = "TournamentStatsUi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Liih0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Liih0;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liih0;",
            "J",
            "Lhab<",
            "-",
            "Lxfh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxfh0;->a:Liih0;

    .line 2
    .line 3
    iput-wide p2, p0, Lxfh0;->b:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lxfh0;

    .line 2
    .line 3
    iget-object v0, p0, Lxfh0;->a:Liih0;

    .line 4
    .line 5
    iget-wide v1, p0, Lxfh0;->b:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lxfh0;-><init>(Liih0;JLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lxfh0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxfh0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxfh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxfh0;->a:Liih0;

    .line 7
    .line 8
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Leih0;

    .line 13
    .line 14
    iget-wide v2, p0, Lxfh0;->b:J

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-direct {v1, p1, v2, v3, p0}, Leih0;-><init>(Liih0;JLhab;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, p0, p0, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
