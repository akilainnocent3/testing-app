.class public final Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u000fH\u00c6\u0003Jw\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0014\u0010,\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010.\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010/\u001a\u000200H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00ca\u0001\u0002\u00082\u00ca\u0001\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;",
        "",
        "position",
        "",
        "team",
        "Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;",
        "mp",
        "w",
        "d",
        "l",
        "gf",
        "ga",
        "gd",
        "pts",
        "stillInTournament",
        "",
        "<init>",
        "(ILcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;IIIIIIIIZ)V",
        "getPosition",
        "()I",
        "getTeam",
        "()Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;",
        "getMp",
        "getW",
        "getD",
        "getL",
        "getGf",
        "getGa",
        "getGd",
        "getPts",
        "getStillInTournament",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "world-cup",
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
.field private final d:I

.field private final ga:I

.field private final gd:I

.field private final gf:I

.field private final l:I

.field private final mp:I

.field private final position:I

.field private final pts:I

.field private final stillInTournament:Z

.field private final team:Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;->$stable:I

    sput v0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;IIIIIIIIZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->position:I

    .line 58
    iput-object p2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->team:Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;

    .line 59
    iput p3, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->mp:I

    .line 60
    iput p4, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->w:I

    .line 61
    iput p5, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->d:I

    .line 62
    iput p6, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->l:I

    .line 63
    iput p7, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gf:I

    .line 64
    iput p8, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->ga:I

    .line 65
    iput p9, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gd:I

    .line 66
    iput p10, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->pts:I

    .line 67
    iput-boolean p11, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->stillInTournament:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;IIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x4

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x8

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    and-int/lit8 p13, p12, 0x10

    .line 18
    .line 19
    if-eqz p13, :cond_3

    .line 20
    .line 21
    move p5, v0

    .line 22
    :cond_3
    and-int/lit8 p13, p12, 0x20

    .line 23
    .line 24
    if-eqz p13, :cond_4

    .line 25
    .line 26
    move p6, v0

    .line 27
    :cond_4
    and-int/lit8 p13, p12, 0x40

    .line 28
    .line 29
    if-eqz p13, :cond_5

    .line 30
    .line 31
    move p7, v0

    .line 32
    :cond_5
    and-int/lit16 p13, p12, 0x80

    .line 33
    .line 34
    if-eqz p13, :cond_6

    .line 35
    .line 36
    move p8, v0

    .line 37
    :cond_6
    and-int/lit16 p13, p12, 0x100

    .line 38
    .line 39
    if-eqz p13, :cond_7

    .line 40
    .line 41
    move p9, v0

    .line 42
    :cond_7
    and-int/lit16 p13, p12, 0x200

    .line 43
    .line 44
    if-eqz p13, :cond_8

    .line 45
    .line 46
    move p10, v0

    .line 47
    :cond_8
    and-int/lit16 p12, p12, 0x400

    .line 48
    .line 49
    if-eqz p12, :cond_9

    .line 50
    .line 51
    const/4 p11, 0x1

    .line 52
    :cond_9
    invoke-direct/range {p0 .. p11}, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;-><init>(ILcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;IIIIIIIIZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;ILcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;IIIIIIIIZILjava/lang/Object;)Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->position:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->team:Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->mp:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->w:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->d:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->l:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gf:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->ga:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gd:I

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->pts:I

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-boolean p11, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->stillInTournament:Z

    :cond_a
    move p12, p10

    move p13, p11

    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->copy(ILcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;IIIIIIIIZ)Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->position:I

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->pts:I

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->stillInTournament:Z

    return p0
.end method

.method public final component2()Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->team:Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->mp:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->w:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->d:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->l:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gf:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->ga:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gd:I

    return p0
.end method

.method public final copy(ILcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;IIIIIIIIZ)Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;

    invoke-direct/range {p0 .. p11}, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;-><init>(ILcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;IIIIIIIIZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;

    iget v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->position:I

    iget v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->position:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->team:Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;

    iget-object v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->team:Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->mp:I

    iget v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->mp:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->w:I

    iget v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->w:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->d:I

    iget v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->l:I

    iget v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->l:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gf:I

    iget v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gf:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->ga:I

    iget v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->ga:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gd:I

    iget v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gd:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->pts:I

    iget v3, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->pts:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->stillInTournament:Z

    iget-boolean p1, p1, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->stillInTournament:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getD()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGa()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->ga:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gd:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gf:I

    .line 2
    .line 3
    return p0
.end method

.method public final getL()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->mp:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPts()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->pts:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStillInTournament()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->stillInTournament:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTeam()Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->team:Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getW()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->position:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->team:Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->mp:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lq51;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->w:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->d:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->l:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gf:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->ga:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gd:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->pts:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->stillInTournament:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->position:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->team:Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;

    .line 5
    .line 6
    iget v2, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->mp:I

    .line 7
    .line 8
    iget v3, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->w:I

    .line 9
    .line 10
    iget v4, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->d:I

    .line 11
    .line 12
    iget v5, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->l:I

    .line 13
    .line 14
    iget v6, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gf:I

    .line 15
    .line 16
    iget v7, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->ga:I

    .line 17
    .line 18
    iget v8, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->gd:I

    .line 19
    .line 20
    iget v9, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->pts:I

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->stillInTournament:Z

    .line 23
    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v11, 0x0

    sget-object v11, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->EJQhyooZ:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", team="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", mp="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", w="

    .line 48
    .line 49
    const-string v1, ", d="

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v2, v0, v3, v1}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    const-string v0, ", l="

    .line 55
    .line 56
    const-string v1, ", gf="

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v4, v0, v5, v1}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    const-string v0, ", ga="

    .line 62
    .line 63
    const-string v1, ", gd="

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v6, v0, v7, v1}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    const-string v0, ", pts="

    .line 69
    .line 70
    const-string v1, ", stillInTournament="

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v8, v0, v9, v1}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    const-string v0, ")"

    .line 76
    .line 77
    .line 78
    invoke-static {v10, p0, v0}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
