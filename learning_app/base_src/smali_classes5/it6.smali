.class public final synthetic Lit6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/BetSelection;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit6;->a:Ljava/lang/String;

    iput-object p2, p0, Lit6;->b:Ljava/lang/String;

    iput-object p3, p0, Lit6;->c:Lcom/sportybet/plugin/realsports/data/BetSelection;

    iput-object p4, p0, Lit6;->d:Ljava/lang/String;

    iput-object p5, p0, Lit6;->e:Ljava/lang/String;

    iput-object p6, p0, Lit6;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sportybet/ntespm/socket/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lit6;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setSportId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lit6;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setCategoryId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lit6;->c:Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->tournamentId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/sportybet/ntespm/socket/TopicInfo;->setTournamentId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setEventId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lit6;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setMarketId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lit6;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setProductId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lit6;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setMarketSpecifiers(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
