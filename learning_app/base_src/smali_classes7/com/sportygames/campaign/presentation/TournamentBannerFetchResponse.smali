.class public final Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u000e\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;",
        "",
        "tournamentConfigVOList",
        "",
        "Lcom/sportygames/campaign/presentation/TournamentBannerConfig;",
        "userPlayInfoVOList",
        "Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getTournamentConfigVOList",
        "()Ljava/util/List;",
        "getUserPlayInfoVOList",
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
        "campaign_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final tournamentConfigVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentBannerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final userPlayInfoVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentBannerConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->tournamentConfigVOList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->userPlayInfoVOList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->tournamentConfigVOList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->userPlayInfoVOList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->copy(Ljava/util/List;Ljava/util/List;)Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentBannerConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->tournamentConfigVOList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->userPlayInfoVOList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentBannerConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;",
            ">;)",
            "Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;"
        }
    .end annotation

    new-instance p0, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;

    invoke-direct {p0, p1, p2}, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;

    iget-object v1, p0, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->tournamentConfigVOList:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->tournamentConfigVOList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->userPlayInfoVOList:Ljava/util/List;

    iget-object p1, p1, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->userPlayInfoVOList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTournamentConfigVOList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentBannerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->tournamentConfigVOList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserPlayInfoVOList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->userPlayInfoVOList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->tournamentConfigVOList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->userPlayInfoVOList:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TournamentBannerFetchResponse(tournamentConfigVOList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->tournamentConfigVOList:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userPlayInfoVOList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportygames/campaign/presentation/TournamentBannerFetchResponse;->userPlayInfoVOList:Ljava/util/List;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lkhi;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
