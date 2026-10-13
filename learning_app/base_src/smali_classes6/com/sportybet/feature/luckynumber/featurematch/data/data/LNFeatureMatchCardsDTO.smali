.class public final Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J5\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u0002\u0008 \u00ca\u0001\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;",
        "",
        "serverTime",
        "",
        "featureMatchEnable",
        "",
        "lastMinuteCard",
        "Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;",
        "highestOddsCard",
        "Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;",
        "<init>",
        "(JZLcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;)V",
        "getServerTime",
        "()J",
        "getFeatureMatchEnable",
        "()Z",
        "getLastMinuteCard",
        "()Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;",
        "getHighestOddsCard",
        "()Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "luckynumber",
        "Landroidx/annotation/Keep;",
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
.field private final featureMatchEnable:Z

.field private final highestOddsCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;

.field private final lastMinuteCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;

.field private final serverTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;->$stable:I

    sget v1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->$stable:I

    return-void
.end method

.method public constructor <init>(JZLcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->serverTime:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->featureMatchEnable:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->lastMinuteCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->highestOddsCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;JZLcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;ILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->serverTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->featureMatchEnable:Z

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->lastMinuteCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->highestOddsCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;

    :cond_3
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->copy(JZLcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;)Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->serverTime:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->featureMatchEnable:Z

    return p0
.end method

.method public final component3()Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->lastMinuteCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;

    return-object p0
.end method

.method public final component4()Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->highestOddsCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;

    return-object p0
.end method

.method public final copy(JZLcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;)Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;
    .locals 0

    new-instance p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;

    invoke-direct/range {p0 .. p5}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;-><init>(JZLcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;

    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->serverTime:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->serverTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->featureMatchEnable:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->featureMatchEnable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->lastMinuteCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->lastMinuteCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->highestOddsCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;

    iget-object p1, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->highestOddsCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFeatureMatchEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->featureMatchEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHighestOddsCard()Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->highestOddsCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMinuteCard()Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->lastMinuteCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->serverTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->serverTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->featureMatchEnable:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->lastMinuteCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->highestOddsCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->serverTime:J

    iget-boolean v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->featureMatchEnable:Z

    iget-object v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->lastMinuteCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->highestOddsCard:Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LNFeatureMatchCardsDTO(serverTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", featureMatchEnable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastMinuteCard="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highestOddsCard="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
