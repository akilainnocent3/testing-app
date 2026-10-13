.class public final Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00ca\u0001\u0002\u0008\u0016\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;",
        "",
        "account",
        "",
        "pageNo",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getAccount",
        "()Ljava/lang/String;",
        "Landroidx/room/PrimaryKey;",
        "getPageNo",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
        "Landroidx/room/Entity;",
        "tableName",
        "social_following_code_cursor_table",
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
.field private final account:Ljava/lang/String;

.field private final pageNo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
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
    iput-object p1, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->account:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->pageNo:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;Ljava/lang/String;IILjava/lang/Object;)Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->account:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->pageNo:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->copy(Ljava/lang/String;I)Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->account:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->pageNo:I

    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;

    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;

    iget-object v1, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->account:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->account:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->pageNo:I

    iget p1, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->pageNo:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->pageNo:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->account:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->pageNo:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->account:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeCursorEntity;->pageNo:I

    .line 4
    .line 5
    const-string v1, ", pageNo="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "SocFollowingCodeCursorEntity(account="

    .line 10
    .line 11
    invoke-static {p0, v3, v0, v1, v2}, Lkr30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
