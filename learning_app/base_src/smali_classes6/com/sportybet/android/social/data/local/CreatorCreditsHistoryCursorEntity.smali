.class public final Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000f\u00ca\u0001\u0002\u0008\u0019\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;",
        "",
        "userId",
        "",
        "pageNo",
        "",
        "isClaimed",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "getUserId",
        "()Ljava/lang/String;",
        "Landroidx/room/PrimaryKey;",
        "getPageNo",
        "()I",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
        "Landroidx/room/Entity;",
        "tableName",
        "creator_credits_history_cursor_table",
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
.field private final isClaimed:Z

.field private final pageNo:I

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->pageNo:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->isClaimed:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;Ljava/lang/String;IZILjava/lang/Object;)Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->pageNo:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->isClaimed:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->copy(Ljava/lang/String;IZ)Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->pageNo:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->isClaimed:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;IZ)Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;-><init>(Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;

    iget-object v1, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->pageNo:I

    iget v3, p1, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->pageNo:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->isClaimed:Z

    iget-boolean p1, p1, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->isClaimed:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPageNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->pageNo:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->userId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->pageNo:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->isClaimed:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isClaimed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->isClaimed:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->userId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->pageNo:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->isClaimed:Z

    .line 6
    .line 7
    const-string v2, ", pageNo="

    .line 8
    .line 9
    const-string v3, ", isClaimed="

    .line 10
    .line 11
    const-string v4, "CreatorCreditsHistoryCursorEntity(userId="

    .line 12
    .line 13
    invoke-static {v1, v4, v0, v2, v3}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
