.class public final Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010\"\u001a\u00020\rH\u00c6\u0003Jj\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0014\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010(\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010)\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00ca\u0001\u0002\u0008+\u00ca\u0001\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;",
        "",
        "reqNum",
        "",
        "lockedSelections",
        "",
        "",
        "sportIds",
        "productIds",
        "startTime",
        "",
        "endTime",
        "preference",
        "Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;",
        "<init>",
        "(ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Long;Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;)V",
        "getReqNum",
        "()I",
        "getLockedSelections",
        "()Ljava/util/Collection;",
        "getSportIds",
        "getProductIds",
        "getStartTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getEndTime",
        "getPreference",
        "()Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Long;Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;)Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;",
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
.field private final endTime:Ljava/lang/Long;

.field private final lockedSelections:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preference:Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;

.field private final productIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final reqNum:I

.field private final sportIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->$stable:I

    sput v0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 78
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;-><init>(ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Long;Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Long;Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->reqNum:I

    .line 72
    iput-object p2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->lockedSelections:Ljava/util/Collection;

    .line 73
    iput-object p3, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->sportIds:Ljava/util/Collection;

    .line 74
    iput-object p4, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->productIds:Ljava/util/Collection;

    .line 75
    iput-object p5, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->startTime:Ljava/lang/Long;

    .line 76
    iput-object p6, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->endTime:Ljava/lang/Long;

    .line 77
    iput-object p7, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->preference:Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Long;Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 7
    .line 8
    if-eqz p9, :cond_1

    .line 9
    .line 10
    sget-object p2, Libg;->a:Libg;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    sget-object p3, Libg;->a:Libg;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    sget-object p4, Libg;->a:Libg;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    move-object p5, v0

    .line 30
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 31
    .line 32
    if-eqz p9, :cond_5

    .line 33
    .line 34
    move-object p6, v0

    .line 35
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 36
    .line 37
    if-eqz p8, :cond_6

    .line 38
    .line 39
    new-instance v0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    move-object p9, v0

    .line 50
    move-object p7, p5

    .line 51
    move-object p8, p6

    .line 52
    move-object p5, p3

    .line 53
    move-object p6, p4

    .line 54
    move p3, p1

    .line 55
    move-object p4, p2

    .line 56
    move-object p2, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move-object p9, p7

    .line 59
    move-object p8, p6

    .line 60
    move-object p6, p4

    .line 61
    move-object p7, p5

    .line 62
    move-object p4, p2

    .line 63
    move-object p5, p3

    .line 64
    move-object p2, p0

    .line 65
    move p3, p1

    .line 66
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;-><init>(ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Long;Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Long;Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;ILjava/lang/Object;)Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->reqNum:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->lockedSelections:Ljava/util/Collection;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->sportIds:Ljava/util/Collection;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->productIds:Ljava/util/Collection;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->startTime:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->endTime:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->preference:Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->copy(ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Long;Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;)Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->reqNum:I

    return p0
.end method

.method public final component2()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->lockedSelections:Ljava/util/Collection;

    return-object p0
.end method

.method public final component3()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->sportIds:Ljava/util/Collection;

    return-object p0
.end method

.method public final component4()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->productIds:Ljava/util/Collection;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->startTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->endTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->preference:Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;

    return-object p0
.end method

.method public final copy(ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Long;Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;)Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;",
            ")",
            "Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;

    invoke-direct/range {p0 .. p7}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;-><init>(ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Long;Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;

    iget v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->reqNum:I

    iget v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->reqNum:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->lockedSelections:Ljava/util/Collection;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->lockedSelections:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->sportIds:Ljava/util/Collection;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->sportIds:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->productIds:Ljava/util/Collection;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->productIds:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->startTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->startTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->endTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->endTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->preference:Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;

    iget-object p1, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->preference:Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLockedSelections()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->lockedSelections:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreference()Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->preference:Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductIds()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->productIds:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReqNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->reqNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSportIds()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->sportIds:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->reqNum:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->lockedSelections:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->sportIds:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->productIds:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->startTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->endTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->preference:Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;

    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->reqNum:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->lockedSelections:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->sportIds:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->productIds:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->startTime:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->endTime:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;->preference:Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "MultiMakerRequest(reqNum="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", lockedSelections="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", sportIds="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", productIds="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", startTime="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", endTime="

    .line 55
    .line 56
    const-string v1, ", preference="

    .line 57
    .line 58
    invoke-static {v6, v4, v0, v5, v1}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
