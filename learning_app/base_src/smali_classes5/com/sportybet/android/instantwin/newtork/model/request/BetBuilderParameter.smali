.class public Lcom/sportybet/android/instantwin/newtork/model/request/BetBuilderParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eventId:Ljava/lang/String;

.field public roundId:Ljava/lang/String;

.field public selection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public sportId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BetBuilderParameter;->sportId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BetBuilderParameter;->roundId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BetBuilderParameter;->eventId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BetBuilderParameter;->selection:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
