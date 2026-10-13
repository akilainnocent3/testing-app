.class public final Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003Jo\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010)\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010*\u001a\u00020\u0006H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\'\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\'\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\'\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\'\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\'\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\'\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R%\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\u00ca\u0001\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;",
        "",
        "id",
        "",
        "number",
        "name",
        "",
        "logoUrl",
        "numberUrl",
        "numberCapeUrl",
        "runningLogoUrl",
        "previousResult",
        "status",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getId",
        "()I",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getNumber",
        "getName",
        "()Ljava/lang/String;",
        "getLogoUrl",
        "getNumberUrl",
        "getNumberCapeUrl",
        "getRunningLogoUrl",
        "getPreviousResult",
        "getStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "instantWin",
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


# instance fields
.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoUrl"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final number:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private final numberCapeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberCapeUrl"
    .end annotation
.end field

.field private final numberUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberUrl"
    .end annotation
.end field

.field private final previousResult:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousResult"
    .end annotation
.end field

.field private final runningLogoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "runningLogoUrl"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->id:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->number:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->logoUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberCapeUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->runningLogoUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->previousResult:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->status:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->id:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->number:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->logoUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberCapeUrl:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->runningLogoUrl:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->previousResult:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->status:I

    :cond_8
    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->id:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->number:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->logoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberCapeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->runningLogoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->previousResult:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->status:I

    return p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;
    .locals 0

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;

    invoke-direct/range {p0 .. p9}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;

    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->id:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->number:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->number:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->logoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->logoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberCapeUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberCapeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->runningLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->runningLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->previousResult:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->previousResult:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->status:I

    iget p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->status:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->logoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->number:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumberCapeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberCapeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumberUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviousResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->previousResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunningLogoUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->runningLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->number:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->name:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->logoUrl:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberUrl:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberCapeUrl:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->runningLogoUrl:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->previousResult:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_5
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->status:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->number:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->logoUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->numberCapeUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->runningLogoUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->previousResult:Ljava/lang/String;

    .line 16
    .line 17
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->status:I

    .line 18
    .line 19
    const-string v8, ", number="

    .line 20
    .line 21
    const-string v9, ", name="

    .line 22
    .line 23
    const-string v10, "NetworkInstantRacingRacer(id="

    .line 24
    .line 25
    invoke-static {v10, v0, v1, v8, v9}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", logoUrl="

    .line 30
    .line 31
    const-string v8, ", numberUrl="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", numberCapeUrl="

    .line 37
    .line 38
    const-string v2, ", runningLogoUrl="

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", previousResult="

    .line 44
    .line 45
    const-string v2, ", status="

    .line 46
    .line 47
    invoke-static {v0, v6, v1, v7, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
