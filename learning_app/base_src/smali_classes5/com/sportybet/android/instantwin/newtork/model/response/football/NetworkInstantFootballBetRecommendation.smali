.class public final Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;",
        "",
        "status",
        "",
        "<init>",
        "(I)V",
        "getStatus",
        "()I",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "isEnabled",
        "",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "instantWin",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;->status:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;IILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;->status:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;->copy(I)Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;->status:I

    return p0
.end method

.method public final copy(I)Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;
    .locals 0

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;

    invoke-direct {p0, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;->status:I

    iget p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;->status:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;->status:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;->status:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/football/NetworkInstantFootballBetRecommendation;->status:I

    .line 2
    .line 3
    const-string v0, "NetworkInstantFootballBetRecommendation(status="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
