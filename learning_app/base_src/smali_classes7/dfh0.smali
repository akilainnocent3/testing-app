.class public final synthetic Ldfh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/tournament/model/TournamentStatsData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfh0;->a:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    iput-object p2, p0, Ldfh0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lidh0;

    .line 7
    .line 8
    iget-object v1, p0, Ldfh0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lidh0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lex8;

    .line 14
    .line 15
    const v2, -0x621403f2

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v0, v1, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkdh0;

    .line 28
    .line 29
    iget-object p0, p0, Ldfh0;->a:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lkdh0;-><init>(Lcom/sportygames/commons/tournament/model/TournamentStatsData;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lex8;

    .line 35
    .line 36
    const v5, -0x366c4189

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v1, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v4, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;->getPrizeListMap()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Lnfh0;

    .line 54
    .line 55
    invoke-direct {v5, v1}, Lnfh0;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lpfh0;

    .line 59
    .line 60
    invoke-direct {v6, v1, p0}, Lpfh0;-><init>(Ljava/util/List;Lcom/sportygames/commons/tournament/model/TournamentStatsData;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lex8;

    .line 64
    .line 65
    const v1, 0x2fd4df92

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v6, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v4, v0, v5, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lr6a;->h:Lex8;

    .line 75
    .line 76
    invoke-static {p1, v0, p0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
