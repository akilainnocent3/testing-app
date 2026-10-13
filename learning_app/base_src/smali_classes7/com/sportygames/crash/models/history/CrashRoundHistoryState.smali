.class public final Lcom/sportygames/crash/models/history/CrashRoundHistoryState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sportygames/crash/models/history/CrashRoundHistoryState;",
        "",
        "previousRoundsList",
        "Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;",
        "lastCoefficient",
        "Lcom/sportygames/crash/remote/models/Coefficients;",
        "<init>",
        "(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;Lcom/sportygames/crash/remote/models/Coefficients;)V",
        "getPreviousRoundsList",
        "()Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;",
        "getLastCoefficient",
        "()Lcom/sportygames/crash/remote/models/Coefficients;",
        "component1",
        "component2",
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
.field private final lastCoefficient:Lcom/sportygames/crash/remote/models/Coefficients;

.field private final previousRoundsList:Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;-><init>(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;Lcom/sportygames/crash/remote/models/Coefficients;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;Lcom/sportygames/crash/remote/models/Coefficients;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->previousRoundsList:Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;

    .line 54
    iput-object p2, p0, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->lastCoefficient:Lcom/sportygames/crash/remote/models/Coefficients;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;Lcom/sportygames/crash/remote/models/Coefficients;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/sportygames/crash/remote/models/Coefficients;

    .line 24
    .line 25
    const/16 v14, 0x7f

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-direct/range {v2 .. v15}, Lcom/sportygames/crash/remote/models/Coefficients;-><init>(IDLjava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object/from16 v1, p0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object/from16 v2, p2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-direct {v1, v0, v2}, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;-><init>(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;Lcom/sportygames/crash/remote/models/Coefficients;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/crash/models/history/CrashRoundHistoryState;Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;Lcom/sportygames/crash/remote/models/Coefficients;ILjava/lang/Object;)Lcom/sportygames/crash/models/history/CrashRoundHistoryState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->previousRoundsList:Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->lastCoefficient:Lcom/sportygames/crash/remote/models/Coefficients;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->copy(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;Lcom/sportygames/crash/remote/models/Coefficients;)Lcom/sportygames/crash/models/history/CrashRoundHistoryState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->previousRoundsList:Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;

    return-object p0
.end method

.method public final component2()Lcom/sportygames/crash/remote/models/Coefficients;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->lastCoefficient:Lcom/sportygames/crash/remote/models/Coefficients;

    return-object p0
.end method

.method public final copy(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;Lcom/sportygames/crash/remote/models/Coefficients;)Lcom/sportygames/crash/models/history/CrashRoundHistoryState;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;

    invoke-direct {p0, p1, p2}, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;-><init>(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;Lcom/sportygames/crash/remote/models/Coefficients;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;

    iget-object v1, p0, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->previousRoundsList:Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;

    iget-object v3, p1, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->previousRoundsList:Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->lastCoefficient:Lcom/sportygames/crash/remote/models/Coefficients;

    iget-object p1, p1, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->lastCoefficient:Lcom/sportygames/crash/remote/models/Coefficients;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLastCoefficient()Lcom/sportygames/crash/remote/models/Coefficients;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->lastCoefficient:Lcom/sportygames/crash/remote/models/Coefficients;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviousRoundsList()Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->previousRoundsList:Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->previousRoundsList:Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->lastCoefficient:Lcom/sportygames/crash/remote/models/Coefficients;

    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/Coefficients;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->previousRoundsList:Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;

    iget-object p0, p0, Lcom/sportygames/crash/models/history/CrashRoundHistoryState;->lastCoefficient:Lcom/sportygames/crash/remote/models/Coefficients;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CrashRoundHistoryState(previousRoundsList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastCoefficient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
