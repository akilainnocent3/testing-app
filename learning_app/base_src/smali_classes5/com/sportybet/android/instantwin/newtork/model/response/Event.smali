.class public Lcom/sportybet/android/instantwin/newtork/model/response/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public awayTeamLogo:Ljava/lang/String;

.field public awayTeamName:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public homeTeamLogo:Ljava/lang/String;

.field public homeTeamName:Ljava/lang/String;

.field public leagueId:Ljava/lang/String;

.field public marketCount:I

.field public markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Market;",
            ">;"
        }
    .end annotation
.end field

.field public teamStrengthPercentage:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamName:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamLogo:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamName:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamLogo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Market;",
            ">;[F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->leagueId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamLogo:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamLogo:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->marketCount:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->markets:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->teamStrengthPercentage:[F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public cloneWithMarketChange(ILjava/util/List;)Lcom/sportybet/android/instantwin/newtork/model/response/Event;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Market;",
            ">;)",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Event;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->leagueId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamLogo:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamLogo:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->teamStrengthPercentage:[F

    .line 16
    .line 17
    move v7, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/sportybet/android/instantwin/newtork/model/response/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;[F)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
