.class public final Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;",
        "Landroid/os/Parcelable;",
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
            "Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqxg0;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final i:Z

.field public final v:J

.field public final w:Ljava/lang/Long;

.field public final y:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqxg0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZJLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->b:Lqxg0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->c:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->d:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->e:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->f:Ljava/lang/Long;

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->i:Z

    .line 23
    .line 24
    iput-wide p8, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->v:J

    .line 25
    .line 26
    iput-object p10, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->w:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->y:Ljava/lang/Long;

    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->b:Lqxg0;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->b:Lqxg0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->i:Z

    iget-boolean v3, p1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->i:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->v:J

    iget-wide v5, p1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->w:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->w:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->y:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->y:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->b:Lqxg0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->c:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->d:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->e:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->f:Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-boolean v3, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->i:Z

    .line 68
    .line 69
    invoke-static {v2, v1, v3}, Lbuh0;->a(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-wide v3, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->v:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v1}, Lbl70;->a(IJI)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->w:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->y:Ljava/lang/Long;

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_5
    add-int/2addr v2, v0

    .line 101
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V2EditLimitArgs(limitTypeId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timeframe="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->b:Lqxg0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", oldValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", initialValue="

    .line 29
    .line 30
    const-string v2, ", minLimit="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->c:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->d:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", maxLimit="

    .line 40
    .line 41
    const-string v2, ", coolDownEnabled="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->e:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->f:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->i:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", coolDownMinutes="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->v:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", narrowerLimit="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->w:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", widerLimit="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->y:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->b:Lqxg0;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->c:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p2, v1}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->d:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1, p2, v1}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->e:Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1, p2, v1}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->f:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1, p2, v1}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-boolean v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->i:Z

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->v:J

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->w:Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {p1, p2, v1}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->y:Ljava/lang/Long;

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {p1, p2, p0}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
