.class public Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public mutexLookupKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mutexLookupKey"
    .end annotation
.end field

.field public odds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "odds"
    .end annotation
.end field

.field public outcomeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outcomeId"
    .end annotation
.end field

.field public probability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "probability"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->outcomeId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->odds:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->desc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->mutexLookupKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->enable:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->probability:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
