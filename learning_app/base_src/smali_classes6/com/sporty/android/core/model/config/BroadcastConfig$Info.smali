.class public final Lcom/sporty/android/core/model/config/BroadcastConfig$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/config/BroadcastConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001 BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003JC\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sporty/android/core/model/config/BroadcastConfig$Info;",
        "",
        "id",
        "",
        "text",
        "url",
        "expireTime",
        "",
        "detail",
        "Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;)V",
        "getId",
        "()Ljava/lang/String;",
        "getText",
        "getUrl",
        "getExpireTime",
        "()J",
        "getDetail",
        "()Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Detail",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final detail:Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

.field private final expireTime:J

.field private final id:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 38
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->id:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->text:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->url:Ljava/lang/String;

    .line 36
    iput-wide p4, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->expireTime:J

    .line 37
    iput-object p6, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->detail:Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    const-wide/16 p4, 0x0

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 24
    .line 25
    if-eqz p7, :cond_4

    .line 26
    .line 27
    move-object p6, v0

    .line 28
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/config/BroadcastConfig$Info;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;ILjava/lang/Object;)Lcom/sporty/android/core/model/config/BroadcastConfig$Info;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->url:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->expireTime:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->detail:Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    :cond_4
    move-object p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;)Lcom/sporty/android/core/model/config/BroadcastConfig$Info;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->expireTime:J

    return-wide v0
.end method

.method public final component5()Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->detail:Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;)Lcom/sporty/android/core/model/config/BroadcastConfig$Info;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;

    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;

    iget-object v1, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->expireTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->expireTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->detail:Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    iget-object p1, p1, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->detail:Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDetail()Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->detail:Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->text:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->url:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-wide v3, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->expireTime:J

    .line 40
    .line 41
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->detail:Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_3
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->url:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->expireTime:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->detail:Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    .line 10
    .line 11
    const-string v5, ", text="

    .line 12
    .line 13
    const-string v6, ", url="

    .line 14
    .line 15
    const-string v7, "Info(id="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", expireTime="

    .line 22
    .line 23
    invoke-static {v3, v4, v2, v1, v0}, Ljv80;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", detail="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
