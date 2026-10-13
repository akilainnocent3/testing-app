.class public final Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/model/cashOut/STVPlayerDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/model/cashOut/STVPlayerDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00ca\u0001\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;",
        "Lcom/sportybet/model/cashOut/STVPlayerDataSource;",
        "url",
        "",
        "ratio",
        "",
        "isSportyTV",
        "",
        "isPlayInDotCom",
        "eventId",
        "<init>",
        "(Ljava/lang/String;FZZLjava/lang/String;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getRatio",
        "()F",
        "()Z",
        "getEventId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "africa-bet-android",
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
.field private final eventId:Ljava/lang/String;

.field private final isPlayInDotCom:Z

.field private final isSportyTV:Z

.field private final ratio:F

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FZZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->url:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->ratio:F

    .line 24
    iput-boolean p3, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isSportyTV:Z

    .line 25
    iput-boolean p4, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isPlayInDotCom:Z

    .line 26
    iput-object p5, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->eventId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;-><init>(Ljava/lang/String;FZZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;Ljava/lang/String;FZZLjava/lang/String;ILjava/lang/Object;)Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->ratio:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isSportyTV:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isPlayInDotCom:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->eventId:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->copy(Ljava/lang/String;FZZLjava/lang/String;)Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->ratio:F

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isSportyTV:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isPlayInDotCom:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;FZZLjava/lang/String;)Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;

    invoke-direct/range {p0 .. p5}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;-><init>(Ljava/lang/String;FZZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;

    iget-object v1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->ratio:F

    iget v3, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->ratio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isSportyTV:Z

    iget-boolean v3, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isSportyTV:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isPlayInDotCom:Z

    iget-boolean v3, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isPlayInDotCom:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->eventId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->eventId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->ratio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->url:Ljava/lang/String;

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
    iget v2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->ratio:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isSportyTV:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isPlayInDotCom:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->eventId:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final isPlayInDotCom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isPlayInDotCom:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSportyTV()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isSportyTV:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->ratio:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isSportyTV:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isPlayInDotCom:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->eventId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "StreamingSource(url="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", ratio="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isSportyTV="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isPlayInDotCom="

    .line 35
    .line 36
    const-string v1, ", eventId="

    .line 37
    .line 38
    invoke-static {v0, v1, v4, v2, v3}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v4, p0, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
