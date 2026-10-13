.class public final Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J,\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0002\u0010\tR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;",
        "",
        "isAllNotificationEnabled",
        "",
        "page",
        "Lcom/sporty/android/core/model/pageable/Pageable;",
        "Lcom/sporty/android/core/model/matchalert/SubscribedEventDto;",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/sporty/android/core/model/pageable/Pageable;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPage",
        "()Lcom/sporty/android/core/model/pageable/Pageable;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Lcom/sporty/android/core/model/pageable/Pageable;)Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isAllNotificationEnabled:Ljava/lang/Boolean;

.field private final page:Lcom/sporty/android/core/model/pageable/Pageable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sporty/android/core/model/pageable/Pageable<",
            "Lcom/sporty/android/core/model/matchalert/SubscribedEventDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/sporty/android/core/model/pageable/Pageable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/sporty/android/core/model/pageable/Pageable<",
            "Lcom/sporty/android/core/model/matchalert/SubscribedEventDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->isAllNotificationEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->page:Lcom/sporty/android/core/model/pageable/Pageable;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;Ljava/lang/Boolean;Lcom/sporty/android/core/model/pageable/Pageable;ILjava/lang/Object;)Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->isAllNotificationEnabled:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->page:Lcom/sporty/android/core/model/pageable/Pageable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->copy(Ljava/lang/Boolean;Lcom/sporty/android/core/model/pageable/Pageable;)Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->isAllNotificationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/core/model/pageable/Pageable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sporty/android/core/model/pageable/Pageable<",
            "Lcom/sporty/android/core/model/matchalert/SubscribedEventDto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->page:Lcom/sporty/android/core/model/pageable/Pageable;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/sporty/android/core/model/pageable/Pageable;)Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/sporty/android/core/model/pageable/Pageable<",
            "Lcom/sporty/android/core/model/matchalert/SubscribedEventDto;",
            ">;)",
            "Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;"
        }
    .end annotation

    new-instance p0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;-><init>(Ljava/lang/Boolean;Lcom/sporty/android/core/model/pageable/Pageable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;

    iget-object v1, p0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->isAllNotificationEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->isAllNotificationEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->page:Lcom/sporty/android/core/model/pageable/Pageable;

    iget-object p1, p1, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->page:Lcom/sporty/android/core/model/pageable/Pageable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPage()Lcom/sporty/android/core/model/pageable/Pageable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sporty/android/core/model/pageable/Pageable<",
            "Lcom/sporty/android/core/model/matchalert/SubscribedEventDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->page:Lcom/sporty/android/core/model/pageable/Pageable;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->isAllNotificationEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->page:Lcom/sporty/android/core/model/pageable/Pageable;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pageable/Pageable;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllNotificationEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->isAllNotificationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->isAllNotificationEnabled:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;->page:Lcom/sporty/android/core/model/pageable/Pageable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscribedEventsResponse(isAllNotificationEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
