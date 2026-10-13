.class public final Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\nH\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003Ja\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001J\u0014\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\'\u001a\u00020\nH\u00d6\u0081\u0004J\n\u0010(\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00ca\u0001\u0002\u0008*\u00ca\u0001\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;",
        "",
        "boId",
        "",
        "title",
        "titleCmsTranslationKey",
        "thumbnailUrl",
        "startTime",
        "endTime",
        "sortOrder",
        "",
        "stories",
        "",
        "Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V",
        "getBoId",
        "()Ljava/lang/String;",
        "getTitle",
        "getTitleCmsTranslationKey",
        "getThumbnailUrl",
        "getStartTime",
        "getEndTime",
        "getSortOrder",
        "()I",
        "getStories",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
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


# instance fields
.field private final boId:Ljava/lang/String;

.field private final endTime:Ljava/lang/String;

.field private final sortOrder:I

.field private final startTime:Ljava/lang/String;

.field private final stories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final titleCmsTranslationKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {p1, p2, p4, p5, p6}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->boId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->title:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->titleCmsTranslationKey:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->thumbnailUrl:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->startTime:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->endTime:Ljava/lang/String;

    .line 41
    iput p7, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->sortOrder:I

    .line 42
    iput-object p8, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->stories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move-object v3, p3

    .line 9
    and-int/lit16 p3, v0, 0x80

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Libg;->a:Libg;

    .line 14
    .line 15
    move-object v8, p3

    .line 16
    :goto_0
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v8, p8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {v0 .. v8}, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->boId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->titleCmsTranslationKey:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->thumbnailUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->startTime:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->endTime:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->sortOrder:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->stories:Ljava/util/List;

    :cond_7
    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->boId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->titleCmsTranslationKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->thumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->startTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->endTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->sortOrder:I

    return p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->stories:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;",
            ">;)",
            "Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p4, p5, p6}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;

    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->boId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->boId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->titleCmsTranslationKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->titleCmsTranslationKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->sortOrder:I

    iget v3, p1, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->sortOrder:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->stories:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->stories:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBoId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->boId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSortOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->sortOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->stories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleCmsTranslationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->titleCmsTranslationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->boId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->titleCmsTranslationKey:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->thumbnailUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->startTime:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->endTime:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->sortOrder:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->stories:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->boId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->titleCmsTranslationKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->thumbnailUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->startTime:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->endTime:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->sortOrder:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->stories:Ljava/util/List;

    .line 16
    .line 17
    const-string v7, ", title="

    .line 18
    .line 19
    const-string v8, ", titleCmsTranslationKey="

    .line 20
    .line 21
    const-string v9, "StorySetApiModel(boId="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", thumbnailUrl="

    .line 28
    .line 29
    const-string v7, ", startTime="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", endTime="

    .line 35
    .line 36
    const-string v2, ", sortOrder="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", stories="

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v0, v6, v1, p0, v2}, Lnf1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
