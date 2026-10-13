.class public final Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;",
        "Landroid/os/Parcelable;",
        "luckynumber"
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
            "Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:D

.field public final B:D

.field public final C:I

.field public final D:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final i:J

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 21

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 52
    const-string v1, ""

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v11, v1

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p11}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->e:J

    .line 22
    .line 23
    iput-wide p7, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->f:J

    .line 24
    .line 25
    iput-wide p9, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->i:J

    .line 26
    .line 27
    iput-object p11, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->v:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->w:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->y:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p14, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->z:Ljava/lang/String;

    .line 34
    .line 35
    move-wide p1, p15

    .line 36
    iput-wide p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->A:D

    .line 37
    .line 38
    move-wide/from16 p1, p17

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->B:D

    .line 41
    .line 42
    move/from16 p1, p19

    .line 43
    .line 44
    iput p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->C:I

    .line 45
    .line 46
    move/from16 p1, p20

    .line 47
    .line 48
    iput p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->D:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->e:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->f:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->i:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->A:D

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->A:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->B:D

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->B:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->C:I

    iget v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->C:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->D:I

    iget p1, p1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->D:I

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->f:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->i:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->w:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->y:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->z:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->A:D

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->B:D

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->C:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->D:I

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", gameType="

    .line 4
    .line 5
    const-string v2, "LNLastMinuteCard(lotteryId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", drawId="

    .line 16
    .line 17
    const-string v2, ", drawTime="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->e:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", drawTimeForElapsedRealtime="

    .line 32
    .line 33
    const-string v2, ", refreshAtElapsedRealtime="

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->f:J

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", marketId="

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->i:J

    .line 43
    .line 44
    iget-object v4, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->v:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v4, v0}, Lrs5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", marketTitle="

    .line 50
    .line 51
    const-string v2, ", specifier="

    .line 52
    .line 53
    iget-object v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->w:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", outcomeId="

    .line 61
    .line 62
    const-string v2, ", odds="

    .line 63
    .line 64
    iget-object v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->z:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v3, v2}, Lx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->A:D

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", probability="

    .line 75
    .line 76
    const-string v2, ", maxMainBallAmount="

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->B:D

    .line 79
    .line 80
    invoke-static {v3, v4, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", ballCount="

    .line 84
    .line 85
    const-string v2, ")"

    .line 86
    .line 87
    iget v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->C:I

    .line 88
    .line 89
    iget p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->D:I

    .line 90
    .line 91
    invoke-static {v0, v3, v1, p0, v2}, Luff;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->A:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->B:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->D:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
