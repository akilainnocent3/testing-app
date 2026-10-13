.class public final Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010#\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010$\u001a\u00020\u0003H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR%\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR%\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R%\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR%\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR%\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00ca\u0001\u0002\u0008&\u00ca\u0001\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;",
        "",
        "title",
        "",
        "text",
        "linkUrl",
        "boostKind",
        "",
        "usableTime",
        "expireTime",
        "srcCtt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getText",
        "getLinkUrl",
        "getBoostKind",
        "()I",
        "getUsableTime",
        "getExpireTime",
        "getSrcCtt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "gift",
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
.field private final boostKind:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boostKind"
    .end annotation
.end field

.field private final expireTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field

.field private final linkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkUrl"
    .end annotation
.end field

.field private final srcCtt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srcCtt"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final usableTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usableTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p5, p6}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->text:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->linkUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->boostKind:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->usableTime:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->expireTime:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->srcCtt:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->linkUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->boostKind:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->usableTime:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->expireTime:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->srcCtt:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->linkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->boostKind:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->usableTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->expireTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->srcCtt:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p5, p6}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;

    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->linkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->linkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->boostKind:I

    iget v3, p1, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->boostKind:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->usableTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->usableTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->expireTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->expireTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->srcCtt:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->srcCtt:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBoostKind()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->boostKind:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExpireTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->expireTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSrcCtt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->srcCtt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsableTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->usableTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->linkUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->boostKind:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->usableTime:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->expireTime:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->srcCtt:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->linkUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->boostKind:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->usableTime:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->expireTime:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->srcCtt:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, ", text="

    .line 16
    .line 17
    const-string v7, ", linkUrl="

    .line 18
    .line 19
    const-string v8, "BoostGiftUsablePushData(title="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", boostKind="

    .line 26
    .line 27
    const-string v6, ", usableTime="

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v6, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", expireTime="

    .line 33
    .line 34
    const-string v2, ", srcCtt="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
