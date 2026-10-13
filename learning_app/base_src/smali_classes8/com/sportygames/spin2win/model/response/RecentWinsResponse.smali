.class public final Lcom/sportygames/spin2win/model/response/RecentWinsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012B\u0010\u0002\u001a>\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0004\u0018\u00010\u0003j\u001e\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0004\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JE\u0010\t\u001a>\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0004\u0018\u00010\u0003j\u001e\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0004\u0018\u0001`\u0004H\u00c6\u0003JO\u0010\n\u001a\u00020\u00002D\u0008\u0002\u0010\u0002\u001a>\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0004\u0018\u00010\u0003j\u001e\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0004\u0018\u0001`\u0004H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001RM\u0010\u0002\u001a>\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0004\u0018\u00010\u0003j\u001e\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sportygames/spin2win/model/response/RecentWinsResponse;",
        "",
        "data",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "getData",
        "()Ljava/util/ArrayList;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/spin2win/model/response/RecentWinsResponse;->data:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/spin2win/model/response/RecentWinsResponse;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/sportygames/spin2win/model/response/RecentWinsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sportygames/spin2win/model/response/RecentWinsResponse;->data:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sportygames/spin2win/model/response/RecentWinsResponse;->copy(Ljava/util/ArrayList;)Lcom/sportygames/spin2win/model/response/RecentWinsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/RecentWinsResponse;->data:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final copy(Ljava/util/ArrayList;)Lcom/sportygames/spin2win/model/response/RecentWinsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/sportygames/spin2win/model/response/RecentWinsResponse;"
        }
    .end annotation

    new-instance p0, Lcom/sportygames/spin2win/model/response/RecentWinsResponse;

    invoke-direct {p0, p1}, Lcom/sportygames/spin2win/model/response/RecentWinsResponse;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/spin2win/model/response/RecentWinsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/spin2win/model/response/RecentWinsResponse;

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/RecentWinsResponse;->data:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/sportygames/spin2win/model/response/RecentWinsResponse;->data:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/RecentWinsResponse;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/RecentWinsResponse;->data:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/RecentWinsResponse;->data:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentWinsResponse(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
