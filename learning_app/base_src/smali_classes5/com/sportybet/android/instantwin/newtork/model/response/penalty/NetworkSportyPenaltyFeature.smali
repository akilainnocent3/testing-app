.class public final Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004R\'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;",
        "",
        "oddsFilter",
        "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;",
        "<init>",
        "(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;)V",
        "getOddsFilter",
        "()Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final oddsFilter:Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oddsFilter"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;->$stable:I

    sput v0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;->oddsFilter:Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;ILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;->oddsFilter:Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;->copy(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;)Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;->oddsFilter:Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;

    return-object p0
.end method

.method public final copy(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;)Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;
    .locals 0

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;

    invoke-direct {p0, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;->oddsFilter:Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;->oddsFilter:Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOddsFilter()Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;->oddsFilter:Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;->oddsFilter:Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyFeature;->oddsFilter:Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyOddsFilter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkSportyPenaltyFeature(oddsFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
