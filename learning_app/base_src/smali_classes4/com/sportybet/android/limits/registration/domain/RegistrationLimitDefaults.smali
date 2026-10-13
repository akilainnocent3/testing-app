.class public final Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJV\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\u001cH\u00d6\u0081\u0004J\n\u0010\"\u001a\u00020#H\u00d6\u0081\u0004J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001cR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0010\u0010\u000cR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0011\u0010\u000cR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0012\u0010\u000c\u00ca\u0001\u0002\u0008*\u00ca\u0001\u0002\u0008+\u00ca\u0001\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;",
        "Landroid/os/Parcelable;",
        "lossMonthly",
        "",
        "timeWeekly",
        "timeMinimum",
        "timeMaximum",
        "amountMinimum",
        "amountMaximum",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getLossMonthly",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTimeWeekly",
        "getTimeMinimum",
        "getTimeMaximum",
        "getAmountMinimum",
        "getAmountMaximum",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
        "Lkotlinx/parcelize/Parcelize;",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amountMaximum:Ljava/lang/Long;

.field private final amountMinimum:Ljava/lang/Long;

.field private final lossMonthly:Ljava/lang/Long;

.field private final timeMaximum:Ljava/lang/Long;

.field private final timeMinimum:Ljava/lang/Long;

.field private final timeWeekly:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->lossMonthly:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeWeekly:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMinimum:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMaximum:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMinimum:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMaximum:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->lossMonthly:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeWeekly:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMinimum:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMaximum:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMinimum:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMaximum:Ljava/lang/Long;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->lossMonthly:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeWeekly:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMinimum:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMaximum:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMinimum:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMaximum:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;
    .locals 0

    new-instance p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;

    invoke-direct/range {p0 .. p6}, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;

    iget-object v1, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->lossMonthly:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->lossMonthly:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeWeekly:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeWeekly:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMinimum:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMinimum:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMaximum:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMaximum:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMinimum:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMinimum:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMaximum:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMaximum:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmountMaximum()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMaximum:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAmountMinimum()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMinimum:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLossMonthly()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->lossMonthly:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeMaximum()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMaximum:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeMinimum()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMinimum:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeWeekly()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeWeekly:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->lossMonthly:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeWeekly:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMinimum:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMaximum:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMinimum:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMaximum:Ljava/lang/Long;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->lossMonthly:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeWeekly:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMinimum:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMaximum:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMinimum:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMaximum:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "RegistrationLimitDefaults(lossMonthly="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", timeWeekly="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", timeMinimum="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", timeMaximum="

    .line 37
    .line 38
    const-string v1, ", amountMinimum="

    .line 39
    .line 40
    invoke-static {v5, v2, v0, v3, v1}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", amountMaximum="

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->lossMonthly:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v0, p2}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeWeekly:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, v0, p2}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p2, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMinimum:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1, v0, p2}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    iget-object p2, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->timeMaximum:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-static {p1, v0, p2}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    iget-object p2, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMinimum:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-static {p1, v0, p2}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    :goto_4
    iget-object p0, p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->amountMaximum:Ljava/lang/Long;

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    invoke-static {p1, v0, p0}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
