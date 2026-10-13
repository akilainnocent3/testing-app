.class public final Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u00013B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"JB\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0016J\u001a\u0010)\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008.\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00081\u0010\"\u00a8\u00064"
    }
    d2 = {
        "Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "name",
        "shortName",
        "",
        "startTime",
        "endTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "",
        "isAll",
        "()Z",
        "isToday",
        "isTimeRange",
        "isDateRange",
        "other",
        "isSameAs",
        "(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;)Z",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;",
        "toString",
        "hashCode",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getName",
        "getShortName",
        "J",
        "getStartTime",
        "getEndTime",
        "Companion",
        "a",
        "sportybook"
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;


# instance fields
.field private final endTime:J

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final shortName:Ljava/lang/String;

.field private final startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->Companion:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;

    .line 7
    .line 8
    new-instance v0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->shortName:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->startTime:J

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->endTime:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p8, 0x4

    if-eqz p8, :cond_0

    move-object p3, p2

    .line 18
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->shortName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->startTime:J

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-wide p6, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->endTime:J

    :cond_4
    move-wide p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    move-result-object p0

    return-object p0
.end method

.method private final isAll()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "custom"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->startTime:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private final isToday()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "today"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "custom"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->startTime:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->shortName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->startTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->endTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    invoke-direct/range {p0 .. p7}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    iget-object v1, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->shortName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->shortName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->startTime:J

    iget-wide v5, p1, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->endTime:J

    iget-wide p0, p1, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->endTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->shortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->shortName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->startTime:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->endTime:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isDateRange()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "date_range"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isSameAs(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "custom"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->isAll()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->isAll()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->isToday()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->isToday()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-wide v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->startTime:J

    .line 57
    .line 58
    iget-wide p0, p1, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->startTime:J

    .line 59
    .line 60
    cmp-long p0, v0, p0

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_5
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final isTimeRange()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "custom"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->startTime:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->shortName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->startTime:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->endTime:J

    .line 10
    .line 11
    const-string p0, ", name="

    .line 12
    .line 13
    const-string v7, ", shortName="

    .line 14
    .line 15
    const-string v8, "TimePickerItem(id="

    .line 16
    .line 17
    invoke-static {v8, v0, p0, v1, v7}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, ", startTime="

    .line 22
    .line 23
    invoke-static {v3, v4, v2, v0, p0}, Ljv80;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ", endTime="

    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v5, v6, v0, v1, p0}, Lbf8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->shortName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
