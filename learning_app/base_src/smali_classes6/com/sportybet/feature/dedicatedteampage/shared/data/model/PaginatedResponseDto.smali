.class public final Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u00c6\u0003J5\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0004H\u00d6\u0081\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00ca\u0001\u0002\u0008\u001b\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;",
        "T",
        "",
        "flag",
        "",
        "hasNextPage",
        "",
        "data",
        "",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;)V",
        "getFlag",
        "()Ljava/lang/String;",
        "getHasNextPage",
        "()Z",
        "getData",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "dedicated-team-page",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final flag:Ljava/lang/String;

.field private final hasNextPage:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->flag:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->hasNextPage:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->data:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->flag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->hasNextPage:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->data:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->copy(Ljava/lang/String;ZLjava/util/List;)Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->flag:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->hasNextPage:Z

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->data:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;)Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;

    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->flag:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->flag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->hasNextPage:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->hasNextPage:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->data:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->flag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasNextPage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->hasNextPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->flag:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->hasNextPage:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->data:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->flag:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->hasNextPage:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;->data:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, ", hasNextPage="

    .line 8
    .line 9
    const-string v3, ", data="

    .line 10
    .line 11
    const-string v4, "PaginatedResponseDto(flag="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v3, v1}, Llmf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lzh1;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
