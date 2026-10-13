.class public final Lcom/sportybet/plugin/sportystories/domain/entity/Story;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\"\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J|\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u001a\u0008\u0002\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\rH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0010\u0010$\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008,\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008-\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u00080\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u00082\u0010\u001dR\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u00083\u0010\u001dR)\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00104\u001a\u0004\u00085\u0010 \u00a8\u00066"
    }
    d2 = {
        "Lcom/sportybet/plugin/sportystories/domain/entity/Story;",
        "",
        "",
        "storyId",
        "imageUrl",
        "thumbnailUrl",
        "title",
        "Lkotlin/time/d;",
        "startTime",
        "endTime",
        "",
        "sortOrder",
        "durationSec",
        "",
        "Lcom/sportybet/plugin/sportystories/domain/entity/WidgetPosition;",
        "",
        "Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;",
        "widgets",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/d;Lkotlin/time/d;IILjava/util/Map;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lkotlin/time/d;",
        "component6",
        "component7",
        "()I",
        "component8",
        "component9",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/d;Lkotlin/time/d;IILjava/util/Map;)Lcom/sportybet/plugin/sportystories/domain/entity/Story;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getStoryId",
        "getImageUrl",
        "getThumbnailUrl",
        "getTitle",
        "Lkotlin/time/d;",
        "getStartTime",
        "getEndTime",
        "I",
        "getSortOrder",
        "getDurationSec",
        "Ljava/util/Map;",
        "getWidgets",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final durationSec:I

.field private final endTime:Lkotlin/time/d;

.field private final imageUrl:Ljava/lang/String;

.field private final sortOrder:I

.field private final startTime:Lkotlin/time/d;

.field private final storyId:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final widgets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sportybet/plugin/sportystories/domain/entity/WidgetPosition;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/d;Lkotlin/time/d;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/time/d;",
            "Lkotlin/time/d;",
            "II",
            "Ljava/util/Map<",
            "Lcom/sportybet/plugin/sportystories/domain/entity/WidgetPosition;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->storyId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->imageUrl:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->thumbnailUrl:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->title:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->startTime:Lkotlin/time/d;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->endTime:Lkotlin/time/d;

    .line 36
    .line 37
    iput p7, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->sortOrder:I

    .line 38
    .line 39
    iput p8, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->durationSec:I

    .line 40
    .line 41
    iput-object p9, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->widgets:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/sportystories/domain/entity/Story;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/d;Lkotlin/time/d;IILjava/util/Map;ILjava/lang/Object;)Lcom/sportybet/plugin/sportystories/domain/entity/Story;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->storyId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->imageUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->thumbnailUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->title:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->startTime:Lkotlin/time/d;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->endTime:Lkotlin/time/d;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->sortOrder:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->durationSec:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->widgets:Ljava/util/Map;

    :cond_8
    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/d;Lkotlin/time/d;IILjava/util/Map;)Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->storyId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->thumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lkotlin/time/d;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->startTime:Lkotlin/time/d;

    return-object p0
.end method

.method public final component6()Lkotlin/time/d;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->endTime:Lkotlin/time/d;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->sortOrder:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->durationSec:I

    return p0
.end method

.method public final component9()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sportybet/plugin/sportystories/domain/entity/WidgetPosition;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->widgets:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/d;Lkotlin/time/d;IILjava/util/Map;)Lcom/sportybet/plugin/sportystories/domain/entity/Story;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/time/d;",
            "Lkotlin/time/d;",
            "II",
            "Ljava/util/Map<",
            "Lcom/sportybet/plugin/sportystories/domain/entity/WidgetPosition;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;",
            ">;>;)",
            "Lcom/sportybet/plugin/sportystories/domain/entity/Story;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    invoke-direct/range {p0 .. p9}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/d;Lkotlin/time/d;IILjava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->storyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->storyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->startTime:Lkotlin/time/d;

    iget-object v3, p1, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->startTime:Lkotlin/time/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->endTime:Lkotlin/time/d;

    iget-object v3, p1, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->endTime:Lkotlin/time/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->sortOrder:I

    iget v3, p1, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->sortOrder:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->durationSec:I

    iget v3, p1, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->durationSec:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->widgets:Ljava/util/Map;

    iget-object p1, p1, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->widgets:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDurationSec()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->durationSec:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEndTime()Lkotlin/time/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->endTime:Lkotlin/time/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSortOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->sortOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartTime()Lkotlin/time/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->startTime:Lkotlin/time/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->storyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgets()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sportybet/plugin/sportystories/domain/entity/WidgetPosition;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->widgets:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->storyId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->imageUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->thumbnailUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->startTime:Lkotlin/time/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkotlin/time/d;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->endTime:Lkotlin/time/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/time/d;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->sortOrder:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->durationSec:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->widgets:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->storyId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->imageUrl:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->thumbnailUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->startTime:Lkotlin/time/d;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->endTime:Lkotlin/time/d;

    .line 13
    .line 14
    iget v6, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->sortOrder:I

    .line 15
    .line 16
    iget v7, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->durationSec:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->widgets:Ljava/util/Map;

    .line 19
    .line 20
    const-string v8, ", imageUrl="

    .line 21
    .line 22
    const-string v9, ", thumbnailUrl="

    .line 23
    .line 24
    const-string v10, "Story(storyId="

    .line 25
    .line 26
    .line 27
    invoke-static {v10, v0, v8, v1, v9}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, ", title="

    .line 31
    .line 32
    const-string v8, ", startTime="

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v8}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ", endTime="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", sortOrder="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/4 v1, 0x0

    sget-object v1, Lcom/sportygames/spin2win/model/NXr/xzkwH;->BUoIxmB:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, ", widgets="

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6, v1, v7, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
