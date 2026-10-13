.class public final Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JO\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\u0014\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017R&\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000c\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0002\n\u0000R&\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000c\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000c\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0002\n\u0000R&\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000c\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000c\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000c\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008#\u00ca\u0001\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
        "Landroid/os/Parcelable;",
        "outcomeId",
        "",
        "marketId",
        "desc",
        "odds",
        "hit",
        "",
        "prob",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "Lkotlin/jvm/JvmField;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "instantWin",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public final hit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hit"
    .end annotation
.end field

.field public final marketId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketId"
    .end annotation
.end field

.field public final odds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "odds"
    .end annotation
.end field

.field public final outcomeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outcomeId"
    .end annotation
.end field

.field public final prob:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prob"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound$Creator;

    invoke-direct {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound$Creator;-><init>()V

    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->prob:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->prob:Ljava/lang/String;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->prob:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;
    .locals 0

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    invoke-direct/range {p0 .. p6}, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->prob:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->prob:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-boolean v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->prob:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_4
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->prob:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ", marketId="

    .line 14
    .line 15
    const-string v6, ", desc="

    .line 16
    .line 17
    const-string v7, "OutcomeInRound(outcomeId="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", odds="

    .line 24
    .line 25
    const-string v5, ", hit="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", prob="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v1, p0, v2, v0, v4}, Lm7g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->prob:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
