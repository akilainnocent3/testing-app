.class public Lcom/sportybet/plugin/realsports/data/Outcome;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sportybet/plugin/realsports/data/Outcome;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public childOutcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public flag:I

.field public id:Ljava/lang/String;

.field public isActive:I

.field public odds:Ljava/lang/String;

.field public oddsBoostLfb:Z

.field public oddsChangesFlag:I

.field public playerName:Ljava/lang/String;

.field public playerScore:Ljava/lang/String;

.field public probability:D

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Outcome$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/Outcome$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/plugin/realsports/data/Outcome;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->status:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->oddsChangesFlag:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->playerScore:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->playerName:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 77
    .line 78
    const-class v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_0
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->oddsBoostLfb:Z

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/Outcome;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 103
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 105
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 106
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 107
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->status:I

    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->status:I

    .line 108
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 109
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->oddsChangesFlag:I

    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->oddsChangesFlag:I

    .line 110
    iget-wide v0, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 111
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->playerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->playerName:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->playerScore:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->playerScore:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 114
    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->oddsBoostLfb:Z

    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->oddsBoostLfb:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sportybet/plugin/realsports/data/Outcome;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/math/BigDecimal;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Outcome;

    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/Outcome;->compareTo(Lcom/sportybet/plugin/realsports/data/Outcome;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isJokerOutcome()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/data/OutcomeEnum;->Joker:Lcom/sportybet/plugin/realsports/data/OutcomeEnum;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/OutcomeEnum;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onSelectionChanged(Lcom/sportybet/plugin/realsports/data/Outcome;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 12
    .line 13
    iget p1, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 14
    .line 15
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Outcome{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', odds=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', probability="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", desc=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', playerName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->playerName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', childOutcomes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lkhi;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public update(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "#"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iput-object v2, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    iput-object v4, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    aget-object v4, p1, v4

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 35
    .line 36
    array-length v4, p1

    .line 37
    const/4 v5, 0x6

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    aget-object v4, p1, v5

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double v4, v6, v8

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    aget-object p1, p1, v5

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget p1, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    cmpl-float p1, p1, v4

    .line 97
    .line 98
    if-lez p1, :cond_2

    .line 99
    .line 100
    iput v1, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 101
    .line 102
    return v1

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    cmpg-float p1, p1, v2

    .line 114
    .line 115
    if-gez p1, :cond_3

    .line 116
    .line 117
    iput v3, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :cond_3
    return v1

    .line 120
    :goto_1
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 121
    .line 122
    const-string v1, "SB_COMMON"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "Failed to update outcome"

    .line 128
    .line 129
    new-array v2, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1, p0, v1, v2}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->status:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->oddsChangesFlag:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->playerScore:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->playerName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->oddsBoostLfb:Z

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
