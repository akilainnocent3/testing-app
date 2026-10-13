.class public Lcom/sportybet/android/bookingcode/data/dto/BookingData;
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

.field public ticket:Lcom/sportybet/android/bookingcode/data/dto/Ticket;

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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
