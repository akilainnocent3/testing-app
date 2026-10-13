.class public Lcom/sportybet/plugin/realsports/data/Share;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation
.end field

.field public shareCode:Ljava/lang/String;

.field public shareURL:Ljava/lang/String;

.field public unavailableOutcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/bookingcode/data/dto/UnavailableOutcome;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/Share;->shareCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/Share;->shareURL:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
