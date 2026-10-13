.class public final Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003JV\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\"\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00ca\u0001\u0002\u0008%\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;",
        "",
        "id",
        "",
        "specifier",
        "product",
        "",
        "desc",
        "status",
        "outcome",
        "Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;)V",
        "getId",
        "()Ljava/lang/String;",
        "getSpecifier",
        "getProduct",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDesc",
        "getStatus",
        "getOutcome",
        "()Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;)Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
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
.field private final desc:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final outcome:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;

.field private final product:Ljava/lang/Integer;

.field private final specifier:Ljava/lang/String;

.field private final status:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;->$stable:I

    sput v0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 43
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->id:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->specifier:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->product:Ljava/lang/Integer;

    .line 40
    iput-object p4, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->desc:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->status:Ljava/lang/Integer;

    .line 42
    iput-object p6, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->outcome:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;ILjava/lang/Object;)Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->specifier:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->product:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->desc:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->status:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->outcome:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;)Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->specifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->product:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->outcome:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;)Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;
    .locals 0

    new-instance p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;

    invoke-direct/range {p0 .. p6}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;

    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->specifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->specifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->product:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->product:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->outcome:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;

    iget-object p1, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->outcome:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcome()Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->outcome:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProduct()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->product:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpecifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->specifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->specifier:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->product:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->desc:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->status:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->outcome:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->specifier:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->product:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->desc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->status:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerMarketDto;->outcome:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOutcomeDto;

    .line 12
    .line 13
    const-string v5, ", specifier="

    .line 14
    .line 15
    const-string v6, ", product="

    .line 16
    .line 17
    const-string v7, "MultiMakerMarketDto(id="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", desc="

    .line 24
    .line 25
    const-string v5, ", status="

    .line 26
    .line 27
    invoke-static {v2, v1, v3, v5, v0}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", outcome="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
