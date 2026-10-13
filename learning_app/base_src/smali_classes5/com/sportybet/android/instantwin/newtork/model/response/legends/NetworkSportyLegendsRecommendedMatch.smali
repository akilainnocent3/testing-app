.class public final Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\'\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;",
        "",
        "homeTeam",
        "Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;",
        "awayTeam",
        "<init>",
        "(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;)V",
        "getHomeTeam",
        "()Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getAwayTeam",
        "component1",
        "component2",
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
.field private final awayTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awayTeam"
    .end annotation
.end field

.field private final homeTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeTeam"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;->$stable:I

    sput v0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->homeTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->awayTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;ILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->homeTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->awayTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->copy(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;)Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->homeTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    return-object p0
.end method

.method public final component2()Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->awayTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    return-object p0
.end method

.method public final copy(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;)Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;
    .locals 0

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;

    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->homeTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->homeTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->awayTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->awayTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->awayTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->homeTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->homeTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->awayTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->homeTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->awayTeam:Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkSportyLegendsRecommendedMatch(homeTeam="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awayTeam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
