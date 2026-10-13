.class public final Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00ca\u0001\u0002\u0008!\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;",
        "",
        "mediaUrl",
        "",
        "durationSec",
        "",
        "sortOrder",
        "widgetList",
        "",
        "Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;",
        "<init>",
        "(Ljava/lang/String;IILjava/util/List;)V",
        "getMediaUrl",
        "()Ljava/lang/String;",
        "getDurationSec",
        "()I",
        "getSortOrder",
        "getWidgetList",
        "()Ljava/util/List;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "ctaConfig",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final durationSec:I

.field private final mediaUrl:Ljava/lang/String;

.field private final sortOrder:I

.field private final widgetList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->mediaUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->durationSec:I

    .line 13
    .line 14
    iput p3, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->sortOrder:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->widgetList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;Ljava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->mediaUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->durationSec:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->sortOrder:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->widgetList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->copy(Ljava/lang/String;IILjava/util/List;)Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->mediaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->durationSec:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->sortOrder:I

    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->widgetList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/List;)Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;",
            ">;)",
            "Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;

    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->mediaUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->mediaUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->durationSec:I

    iget v3, p1, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->durationSec:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->sortOrder:I

    iget v3, p1, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->sortOrder:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->widgetList:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->widgetList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDurationSec()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->durationSec:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMediaUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->mediaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSortOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->sortOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidgetList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->widgetList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->mediaUrl:Ljava/lang/String;

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
    iget v2, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->durationSec:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->sortOrder:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->widgetList:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->mediaUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->durationSec:I

    .line 4
    .line 5
    iget v2, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->sortOrder:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->widgetList:Ljava/util/List;

    .line 8
    .line 9
    const-string v3, ", durationSec="

    .line 10
    .line 11
    const-string v4, ", sortOrder="

    .line 12
    .line 13
    const-string v5, "StoryApiModel(mediaUrl="

    .line 14
    .line 15
    invoke-static {v1, v5, v0, v3, v4}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", widgetList="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Lnf1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
