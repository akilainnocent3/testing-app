.class public final Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0004H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00ca\u0001\u0002\u0008\u001a\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;",
        "",
        "leagueIds",
        "",
        "",
        "marketIds",
        "oddsFilter",
        "Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;",
        "<init>",
        "(Ljava/util/Collection;Ljava/util/Collection;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;)V",
        "getLeagueIds",
        "()Ljava/util/Collection;",
        "getMarketIds",
        "getOddsFilter",
        "()Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;",
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
.field private final leagueIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final marketIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final oddsFilter:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;->$stable:I

    sput v0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 36
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->leagueIds:Ljava/util/Collection;

    .line 34
    iput-object p2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->marketIds:Ljava/util/Collection;

    .line 35
    iput-object p3, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->oddsFilter:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Libg;->a:Libg;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Libg;->a:Libg;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    move-object p3, v0

    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;Ljava/util/Collection;Ljava/util/Collection;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;ILjava/lang/Object;)Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->leagueIds:Ljava/util/Collection;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->marketIds:Ljava/util/Collection;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->oddsFilter:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->copy(Ljava/util/Collection;Ljava/util/Collection;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;)Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->leagueIds:Ljava/util/Collection;

    return-object p0
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

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->marketIds:Ljava/util/Collection;

    return-object p0
.end method

.method public final component3()Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->oddsFilter:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;

    return-object p0
.end method

.method public final copy(Ljava/util/Collection;Ljava/util/Collection;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;)Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;",
            ")",
            "Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;

    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->leagueIds:Ljava/util/Collection;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->leagueIds:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->marketIds:Ljava/util/Collection;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->marketIds:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->oddsFilter:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;

    iget-object p1, p1, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->oddsFilter:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLeagueIds()Ljava/util/Collection;
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
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->leagueIds:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketIds()Ljava/util/Collection;
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
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->marketIds:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOddsFilter()Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->oddsFilter:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->leagueIds:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->marketIds:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->oddsFilter:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;

    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->leagueIds:Ljava/util/Collection;

    iget-object v1, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->marketIds:Ljava/util/Collection;

    iget-object p0, p0, Lcom/sportybet/android/multimaker/data/dto/MultiMakerPreferenceDto;->oddsFilter:Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MultiMakerPreferenceDto(leagueIds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marketIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oddsFilter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
