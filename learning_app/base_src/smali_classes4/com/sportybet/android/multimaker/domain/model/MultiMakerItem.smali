.class public final Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId<",
        "Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;",
        "Landroid/os/Parcelable;",
        "Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;",
        "africa-bet-android"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

.field public final b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

.field public final c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;-><init>(Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;I)V
    .locals 15

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 6
    .line 7
    const/16 v13, 0x7ff

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-direct/range {v1 .. v14}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    move-object v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-object v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v4, p2

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v5, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 47
    .line 48
    const/16 v11, 0x3f

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct/range {v5 .. v12}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object/from16 v5, p3

    .line 61
    .line 62
    :goto_2
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;-><init>(Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 71
    iput-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 72
    iput-object p3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 73
    iput-boolean p4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    .line 74
    iput-boolean p5, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->e:Z

    return-void
.end method

.method public static a(Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;ZZI)Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;-><init>(Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    iget-boolean v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->e:Z

    iget-boolean p1, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChildSelections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getMarketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOutcomeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSpecifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->e:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiMakerItem(event="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", market="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", outcome="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLocked="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isEnable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->e:Z

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    invoke-virtual {v0, p1, p2}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    invoke-virtual {v0, p1, p2}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    invoke-virtual {v0, p1, p2}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
