.class public final Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010-\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0099\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00105\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u00106\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017\u00ca\u0001\u0002\u00088\u00ca\u0001\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;",
        "",
        "id",
        "",
        "title",
        "description",
        "duration",
        "",
        "publishedTime",
        "",
        "format",
        "",
        "source",
        "videos",
        "Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;",
        "thumbnails",
        "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;",
        "tags",
        "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;",
        "byLine",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "getDuration",
        "()I",
        "getPublishedTime",
        "()J",
        "getFormat",
        "()Ljava/util/List;",
        "getSource",
        "getVideos",
        "getThumbnails",
        "getTags",
        "()Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;",
        "getByLine",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "dedicated-team-page",
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
.field public static final $stable:I


# instance fields
.field private final byLine:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final duration:I

.field private final format:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final publishedTime:J

.field private final source:Ljava/lang/String;

.field private final tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

.field private final thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;->$stable:I

    sput v0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;",
            ">;",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->description:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->duration:I

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->publishedTime:J

    .line 16
    .line 17
    iput-object p7, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->format:Ljava/util/List;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->source:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->videos:Ljava/util/List;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->thumbnails:Ljava/util/List;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->byLine:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p4, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->duration:I

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-wide p5, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->publishedTime:J

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p7, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->format:Ljava/util/List;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p8, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->source:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p9, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->videos:Ljava/util/List;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p10, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->thumbnails:Ljava/util/List;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p11, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-object p12, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->byLine:Ljava/lang/String;

    :cond_a
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-wide p7, p5

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;Ljava/lang/String;)Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->byLine:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->duration:I

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->publishedTime:J

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->format:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->videos:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->thumbnails:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;Ljava/lang/String;)Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;",
            ">;",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;

    invoke-direct/range {p0 .. p12}, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;

    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->duration:I

    iget v3, p1, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->duration:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->publishedTime:J

    iget-wide v5, p1, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->publishedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->format:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->format:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->videos:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->videos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->thumbnails:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->thumbnails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->byLine:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->byLine:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getByLine()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->byLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFormat()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->format:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublishedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->publishedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTags()Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->videos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->title:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->description:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->duration:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v4, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->publishedTime:J

    .line 42
    .line 43
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->format:Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->source:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->videos:Ljava/util/List;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->thumbnails:Ljava/util/List;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->byLine:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_7
    add-int/2addr v0, v3

    .line 117
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->duration:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->publishedTime:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->format:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->source:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->videos:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->thumbnails:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;->byLine:Ljava/lang/String;

    .line 22
    .line 23
    const-string v11, ", title="

    .line 24
    .line 25
    const-string v12, ", description="

    .line 26
    .line 27
    const-string v13, "VideoDetailDto(id="

    .line 28
    .line 29
    invoke-static {v13, v0, v11, v1, v12}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", duration="

    .line 34
    .line 35
    const-string v11, ", publishedTime="

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v11, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", format="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", source="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", videos="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", thumbnails="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", tags="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", byLine="

    .line 84
    .line 85
    const-string v2, ")"

    .line 86
    .line 87
    invoke-static {v0, v1, p0, v2}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
