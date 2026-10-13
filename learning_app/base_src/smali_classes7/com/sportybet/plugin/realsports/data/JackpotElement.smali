.class public Lcom/sportybet/plugin/realsports/data/JackpotElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public away:Ljava/lang/String;

.field public awayScore:Ljava/lang/String;

.field public date:J

.field public eventId:Ljava/lang/String;

.field public eventStatus:I

.field public gameId:Ljava/lang/String;

.field public haveLive:Z

.field public home:Ljava/lang/String;

.field public homeScore:Ljava/lang/String;

.field public index:I

.field public matchStatus:Ljava/lang/String;

.field public outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            ">;"
        }
    .end annotation
.end field

.field public playedSeconds:Ljava/lang/String;

.field public result:I

.field public selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/JackpotSelection;",
            ">;"
        }
    .end annotation
.end field

.field public selectionsStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
