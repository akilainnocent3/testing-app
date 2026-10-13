.class public final Lcom/sportygames/externalgames/model/GamesMetadataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B!\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ,\u0010\u0010\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sportygames/externalgames/model/GamesMetadataResponse;",
        "",
        "gameList",
        "",
        "Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;",
        "total",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Integer;)V",
        "getGameList",
        "()Ljava/util/List;",
        "getTotal",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Ljava/util/List;Ljava/lang/Integer;)Lcom/sportygames/externalgames/model/GamesMetadataResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "GameMetadata",
        "SGLibrary_sportybetRelease"
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
.field private final gameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final total:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->gameList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->total:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/externalgames/model/GamesMetadataResponse;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sportygames/externalgames/model/GamesMetadataResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->gameList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->total:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->copy(Ljava/util/List;Ljava/lang/Integer;)Lcom/sportygames/externalgames/model/GamesMetadataResponse;

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
            "Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->gameList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->total:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;)Lcom/sportygames/externalgames/model/GamesMetadataResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sportygames/externalgames/model/GamesMetadataResponse;"
        }
    .end annotation

    new-instance p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse;

    invoke-direct {p0, p1, p2}, Lcom/sportygames/externalgames/model/GamesMetadataResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse;

    iget-object v1, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->gameList:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->gameList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->total:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->total:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->gameList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->gameList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->total:Ljava/lang/Integer;

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
    .locals 3

    iget-object v0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->gameList:Ljava/util/List;

    iget-object p0, p0, Lcom/sportygames/externalgames/model/GamesMetadataResponse;->total:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GamesMetadataResponse(gameList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
