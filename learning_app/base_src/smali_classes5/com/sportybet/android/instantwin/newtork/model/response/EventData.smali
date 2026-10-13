.class public Lcom/sportybet/android/instantwin/newtork/model/response/EventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Event;",
            ">;"
        }
    .end annotation
.end field

.field public openBetsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openBetsCount"
    .end annotation
.end field

.field public roundId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundId"
    .end annotation
.end field

.field public roundNumber:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->roundId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->roundNumber:J

    .line 7
    .line 8
    iput p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->openBetsCount:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->events:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
