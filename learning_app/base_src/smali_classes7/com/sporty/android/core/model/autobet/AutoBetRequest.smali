.class public final Lcom/sporty/android/core/model/autobet/AutoBetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0007H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sporty/android/core/model/autobet/AutoBetRequest;",
        "",
        "stake",
        "",
        "orderType",
        "",
        "minOdds",
        "",
        "maxOdds",
        "selections",
        "",
        "Lcom/sporty/android/core/model/autobet/AutoBetRequestSelection;",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getStake",
        "()J",
        "getOrderType",
        "()I",
        "getMinOdds",
        "()Ljava/lang/String;",
        "getMaxOdds",
        "getSelections",
        "()Ljava/util/List;",
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
        "toString",
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
.field private final maxOdds:Ljava/lang/String;

.field private final minOdds:Ljava/lang/String;

.field private final orderType:I

.field private final selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/autobet/AutoBetRequestSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final stake:J


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/autobet/AutoBetRequestSelection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4, p5, p6}, Lwz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->stake:J

    .line 8
    .line 9
    iput p3, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->orderType:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->minOdds:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->maxOdds:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->selections:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/autobet/AutoBetRequest;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/autobet/AutoBetRequest;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->stake:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->orderType:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->minOdds:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->maxOdds:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->selections:Ljava/util/List;

    :cond_4
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->copy(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sporty/android/core/model/autobet/AutoBetRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->stake:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->orderType:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->minOdds:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->maxOdds:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/autobet/AutoBetRequestSelection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->selections:Ljava/util/List;

    return-object p0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sporty/android/core/model/autobet/AutoBetRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/autobet/AutoBetRequestSelection;",
            ">;)",
            "Lcom/sporty/android/core/model/autobet/AutoBetRequest;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;

    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/core/model/autobet/AutoBetRequest;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/autobet/AutoBetRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/autobet/AutoBetRequest;

    iget-wide v3, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->stake:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->stake:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->orderType:I

    iget v3, p1, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->orderType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->minOdds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->minOdds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->maxOdds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->maxOdds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->selections:Ljava/util/List;

    iget-object p1, p1, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->selections:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMaxOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->maxOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->minOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->orderType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/autobet/AutoBetRequestSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->selections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStake()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->stake:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->stake:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->orderType:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->minOdds:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->maxOdds:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->selections:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->stake:J

    .line 2
    .line 3
    iget v2, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->orderType:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->minOdds:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->maxOdds:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBetRequest;->selections:Ljava/util/List;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "AutoBetRequest(stake="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", orderType="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", minOdds="

    .line 30
    .line 31
    const-string v1, ", maxOdds="

    .line 32
    .line 33
    invoke-static {v5, v0, v3, v1, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ", selections="

    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-static {v5, v0, p0, v1}, Lwb1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
