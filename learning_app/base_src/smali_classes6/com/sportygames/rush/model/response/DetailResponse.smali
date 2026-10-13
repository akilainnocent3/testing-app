.class public final Lcom/sportygames/rush/model/response/DetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000cj\u0008\u0012\u0004\u0012\u00020\u0003`\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000cj\u0008\u0012\u0004\u0012\u00020\u0003`\rH\u00c6\u0003J\u0088\u0001\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000cj\u0008\u0012\u0004\u0012\u00020\u0003`\rH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0011R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0011R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0011R!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000cj\u0008\u0012\u0004\u0012\u00020\u0003`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/sportygames/rush/model/response/DetailResponse;",
        "",
        "defaultAmount",
        "",
        "minAmount",
        "maxAmount",
        "maxPayout",
        "minUserCoefficient",
        "maxUserCoefficient",
        "desiredRTP",
        "defaultUserCoefficient",
        "autoBetChips",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/ArrayList;)V",
        "getDefaultAmount",
        "()Ljava/lang/Double;",
        "setDefaultAmount",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getMinAmount",
        "getMaxAmount",
        "getMaxPayout",
        "getMinUserCoefficient",
        "getMaxUserCoefficient",
        "getDesiredRTP",
        "getDefaultUserCoefficient",
        "getAutoBetChips",
        "()Ljava/util/ArrayList;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/ArrayList;)Lcom/sportygames/rush/model/response/DetailResponse;",
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
.field private final autoBetChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAmount:Ljava/lang/Double;

.field private final defaultUserCoefficient:Ljava/lang/Double;

.field private final desiredRTP:Ljava/lang/Double;

.field private final maxAmount:Ljava/lang/Double;

.field private final maxPayout:Ljava/lang/Double;

.field private final maxUserCoefficient:Ljava/lang/Double;

.field private final minAmount:Ljava/lang/Double;

.field private final minUserCoefficient:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportygames/rush/model/response/DetailResponse;->defaultAmount:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportygames/rush/model/response/DetailResponse;->minAmount:Ljava/lang/Double;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxAmount:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxPayout:Ljava/lang/Double;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sportygames/rush/model/response/DetailResponse;->minUserCoefficient:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxUserCoefficient:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/sportygames/rush/model/response/DetailResponse;->desiredRTP:Ljava/lang/Double;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/sportygames/rush/model/response/DetailResponse;->defaultUserCoefficient:Ljava/lang/Double;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/sportygames/rush/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/rush/model/response/DetailResponse;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/sportygames/rush/model/response/DetailResponse;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/sportygames/rush/model/response/DetailResponse;->defaultAmount:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/sportygames/rush/model/response/DetailResponse;->minAmount:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxAmount:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxPayout:Ljava/lang/Double;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/sportygames/rush/model/response/DetailResponse;->minUserCoefficient:Ljava/lang/Double;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxUserCoefficient:Ljava/lang/Double;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/sportygames/rush/model/response/DetailResponse;->desiredRTP:Ljava/lang/Double;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/sportygames/rush/model/response/DetailResponse;->defaultUserCoefficient:Ljava/lang/Double;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/sportygames/rush/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/sportygames/rush/model/response/DetailResponse;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/ArrayList;)Lcom/sportygames/rush/model/response/DetailResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->defaultAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->minAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxPayout:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->minUserCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxUserCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->desiredRTP:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->defaultUserCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/ArrayList;)Lcom/sportygames/rush/model/response/DetailResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/sportygames/rush/model/response/DetailResponse;"
        }
    .end annotation

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/rush/model/response/DetailResponse;

    invoke-direct/range {p0 .. p9}, Lcom/sportygames/rush/model/response/DetailResponse;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/rush/model/response/DetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/rush/model/response/DetailResponse;

    iget-object v1, p0, Lcom/sportygames/rush/model/response/DetailResponse;->defaultAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/DetailResponse;->defaultAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/rush/model/response/DetailResponse;->minAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/DetailResponse;->minAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/DetailResponse;->maxAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxPayout:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/DetailResponse;->maxPayout:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/rush/model/response/DetailResponse;->minUserCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/DetailResponse;->minUserCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxUserCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/DetailResponse;->maxUserCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/rush/model/response/DetailResponse;->desiredRTP:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/DetailResponse;->desiredRTP:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/rush/model/response/DetailResponse;->defaultUserCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/DetailResponse;->defaultUserCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/sportygames/rush/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAutoBetChips()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->defaultAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultUserCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->defaultUserCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDesiredRTP()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->desiredRTP:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxPayout()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxPayout:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxUserCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxUserCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->minAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinUserCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->minUserCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->defaultAmount:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/rush/model/response/DetailResponse;->minAmount:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxAmount:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxPayout:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/rush/model/response/DetailResponse;->minUserCoefficient:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxUserCoefficient:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/rush/model/response/DetailResponse;->desiredRTP:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/rush/model/response/DetailResponse;->defaultUserCoefficient:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDefaultAmount(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/rush/model/response/DetailResponse;->defaultAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->defaultAmount:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/rush/model/response/DetailResponse;->minAmount:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxAmount:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxPayout:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportygames/rush/model/response/DetailResponse;->minUserCoefficient:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportygames/rush/model/response/DetailResponse;->maxUserCoefficient:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportygames/rush/model/response/DetailResponse;->desiredRTP:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sportygames/rush/model/response/DetailResponse;->defaultUserCoefficient:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportygames/rush/model/response/DetailResponse;->autoBetChips:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "DetailResponse(defaultAmount="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", minAmount="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", maxAmount="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", maxPayout="

    .line 43
    .line 44
    const-string v1, ", minUserCoefficient="

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1, v8}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", maxUserCoefficient="

    .line 50
    .line 51
    const-string v1, ", desiredRTP="

    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1, v8}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", defaultUserCoefficient="

    .line 57
    .line 58
    const-string v1, ", autoBetChips="

    .line 59
    .line 60
    invoke-static {v6, v7, v0, v1, v8}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-static {v0, v8, p0}, Lqm1;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
