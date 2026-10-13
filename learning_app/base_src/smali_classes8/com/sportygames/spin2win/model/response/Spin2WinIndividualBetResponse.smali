.class public final Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003J`\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\t\u0010(\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;",
        "",
        "betTypeId",
        "",
        "betCategory",
        "",
        "betType",
        "colour",
        "stakeAmount",
        "",
        "payoutAmount",
        "winStatus",
        "",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V",
        "getBetTypeId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBetCategory",
        "()Ljava/lang/String;",
        "getBetType",
        "getColour",
        "getStakeAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getPayoutAmount",
        "getWinStatus",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final betCategory:Ljava/lang/String;

.field private final betType:Ljava/lang/String;

.field private final betTypeId:Ljava/lang/Integer;

.field private final colour:Ljava/lang/String;

.field private final payoutAmount:Ljava/lang/Double;

.field private final stakeAmount:Ljava/lang/Double;

.field private final winStatus:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betTypeId:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betCategory:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->colour:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->stakeAmount:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->payoutAmount:Ljava/lang/Double;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->winStatus:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILjava/lang/Object;)Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betTypeId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betCategory:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->colour:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->stakeAmount:Ljava/lang/Double;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->payoutAmount:Ljava/lang/Double;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->winStatus:Z

    :cond_6
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betTypeId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->colour:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->stakeAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->payoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->winStatus:Z

    return p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;
    .locals 0

    new-instance p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;

    invoke-direct/range {p0 .. p7}, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;

    iget-object v1, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betTypeId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betTypeId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->colour:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->colour:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->stakeAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->stakeAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->payoutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->payoutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->winStatus:Z

    iget-boolean p1, p1, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->winStatus:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBetCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetTypeId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betTypeId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColour()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->colour:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->payoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->stakeAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->winStatus:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betTypeId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betCategory:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betType:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->colour:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->stakeAmount:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->payoutAmount:Ljava/lang/Double;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->winStatus:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betTypeId:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betCategory:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->betType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->colour:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->stakeAmount:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->payoutAmount:Ljava/lang/Double;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/sportygames/spin2win/model/response/Spin2WinIndividualBetResponse;->winStatus:Z

    .line 14
    .line 15
    const-string v6, ", betCategory="

    .line 16
    .line 17
    const-string v7, ", betType="

    .line 18
    .line 19
    const-string v8, "Spin2WinIndividualBetResponse(betTypeId="

    .line 20
    .line 21
    invoke-static {v0, v8, v6, v1, v7}, Lcqi0;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", colour="

    .line 26
    .line 27
    const-string v6, ", stakeAmount="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", payoutAmount="

    .line 33
    .line 34
    const-string v2, ", winStatus="

    .line 35
    .line 36
    invoke-static {v4, v5, v1, v2, v0}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
