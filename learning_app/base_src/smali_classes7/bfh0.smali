.class public final synthetic Lbfh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Liih0;

.field public final synthetic b:Lcom/sportygames/commons/tournament/model/TournamentStatsData;


# direct methods
.method public synthetic constructor <init>(Liih0;Lcom/sportygames/commons/tournament/model/TournamentStatsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfh0;->a:Liih0;

    iput-object p2, p0, Lbfh0;->b:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfh0;->b:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;->getTournamentId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lbfh0;->a:Liih0;

    .line 8
    .line 9
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Leih0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v0, v1, v4}, Leih0;-><init>(Liih0;JLhab;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v2, v4, v4, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
