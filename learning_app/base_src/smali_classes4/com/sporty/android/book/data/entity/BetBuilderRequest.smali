.class public final Lcom/sporty/android/book/data/entity/BetBuilderRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000b\u001a\u00020\u0003H\u00c2\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c2\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c2\u0003J/\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sporty/android/book/data/entity/BetBuilderRequest;",
        "",
        "eventId",
        "",
        "selections",
        "",
        "Lcom/sporty/android/book/domain/entity/BetBuilderSelection;",
        "odds",
        "Ljava/math/BigDecimal;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "sportybook",
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
.field private final eventId:Ljava/lang/String;

.field private final odds:Ljava/math/BigDecimal;

.field private final selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/book/domain/entity/BetBuilderSelection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/domain/entity/BetBuilderSelection;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->eventId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->selections:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->odds:Ljava/math/BigDecimal;

    .line 15
    .line 16
    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method private final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/domain/entity/BetBuilderSelection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->selections:Ljava/util/List;

    return-object p0
.end method

.method private final component3()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->odds:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/sporty/android/book/data/entity/BetBuilderRequest;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/sporty/android/book/data/entity/BetBuilderRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->eventId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->selections:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->odds:Ljava/math/BigDecimal;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->copy(Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;)Lcom/sporty/android/book/data/entity/BetBuilderRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;)Lcom/sporty/android/book/data/entity/BetBuilderRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/book/domain/entity/BetBuilderSelection;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")",
            "Lcom/sporty/android/book/data/entity/BetBuilderRequest;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;

    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/book/data/entity/BetBuilderRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/book/data/entity/BetBuilderRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/book/data/entity/BetBuilderRequest;

    iget-object v1, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->selections:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->selections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->odds:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->odds:Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->eventId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->selections:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->odds:Ljava/math/BigDecimal;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->selections:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sporty/android/book/data/entity/BetBuilderRequest;->odds:Ljava/math/BigDecimal;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "BetBuilderRequest(eventId="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", selections="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", odds="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v0, v2, p0}, Lbj2;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
