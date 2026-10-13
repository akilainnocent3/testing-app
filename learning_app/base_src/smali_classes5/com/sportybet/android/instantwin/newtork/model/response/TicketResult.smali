.class public Lcom/sportybet/android/instantwin/newtork/model/response/TicketResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizCode"
    .end annotation
.end field

.field public result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field public ticketId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticketId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketResult;->bizCode:I

    .line 6
    .line 7
    return-void
.end method
