.class public final Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;
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
        "Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;",
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
            "Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 75
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 61
    invoke-static {p1, p2, p6, p7, p8}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p9, p10, p11}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->b:Ljava/lang/String;

    .line 66
    iput-wide p3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->c:J

    .line 67
    iput p5, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->d:I

    .line 68
    iput-object p6, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->e:Ljava/lang/String;

    .line 69
    iput-object p7, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->f:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->i:Ljava/lang/String;

    .line 71
    iput-object p9, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->v:Ljava/lang/String;

    .line 72
    iput-object p10, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->w:Ljava/lang/String;

    .line 73
    iput-object p11, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->y:Ljava/lang/String;

    .line 74
    iput p12, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p13, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 9
    .line 10
    if-eqz p13, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    const-wide/16 p3, 0x0

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 25
    .line 26
    if-eqz p13, :cond_4

    .line 27
    .line 28
    move-object p6, v0

    .line 29
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 30
    .line 31
    if-eqz p13, :cond_5

    .line 32
    .line 33
    move-object p7, v0

    .line 34
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 35
    .line 36
    if-eqz p13, :cond_6

    .line 37
    .line 38
    move-object p8, v0

    .line 39
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 40
    .line 41
    if-eqz p13, :cond_7

    .line 42
    .line 43
    move-object p9, v0

    .line 44
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 45
    .line 46
    if-eqz p13, :cond_8

    .line 47
    .line 48
    move-object p10, v0

    .line 49
    :cond_8
    and-int/lit16 p12, p12, 0x200

    .line 50
    .line 51
    if-eqz p12, :cond_9

    .line 52
    .line 53
    move-object p11, v0

    .line 54
    :cond_9
    const p12, 0x7f080633

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p12}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a(Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->b:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->c:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v3, p2

    .line 20
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->d:I

    .line 25
    .line 26
    move v5, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move/from16 v5, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->e:Ljava/lang/String;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object/from16 v6, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->f:Ljava/lang/String;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v7, p6

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->i:Ljava/lang/String;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object/from16 v8, p7

    .line 59
    .line 60
    :goto_4
    iget-object v9, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->v:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->w:Ljava/lang/String;

    .line 63
    .line 64
    and-int/lit16 p1, v0, 0x200

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->y:Ljava/lang/String;

    .line 69
    .line 70
    move-object v11, p1

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move-object/from16 v11, p8

    .line 73
    .line 74
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget p1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->z:I

    .line 79
    .line 80
    move v12, p1

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move/from16 v12, p9

    .line 83
    .line 84
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v12}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-object v0
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
    instance-of v1, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->c:J

    iget-wide v5, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->d:I

    iget v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->z:I

    iget p1, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->z:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->w:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->z:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", productStatus="

    .line 2
    .line 3
    const-string v1, ", estimateStartTime="

    .line 4
    .line 5
    const-string v2, "MultiMakerEvent(eventId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", status="

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->c:J

    .line 18
    .line 19
    iget v4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->d:I

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1, v4}, Lne;->b(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", matchStatus="

    .line 25
    .line 26
    const-string v2, ", homeTeamName="

    .line 27
    .line 28
    iget-object v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", awayTeamName="

    .line 36
    .line 37
    const-string v2, ", sportId="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", categoryId="

    .line 47
    .line 48
    const-string v2, ", tournamentId="

    .line 49
    .line 50
    iget-object v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->w:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", sportIconRes="

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    iget p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->z:I

    .line 62
    .line 63
    invoke-static {v0, v1, p0, v2}, Lspl0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->z:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
