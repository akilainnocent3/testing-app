.class public final Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0007\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0007H\u00c6\u0003J\u00c1\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0007H\u00c6\u0001J\u0014\u0010>\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010@\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010A\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0011\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0019\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010 \u00ca\u0001\u0002\u0008C\u00ca\u0001\u000c\u0008D\u0012\u0008\u0008E\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;",
        "",
        "id",
        "",
        "publishedTime",
        "",
        "format",
        "",
        "",
        "source",
        "live",
        "",
        "tags",
        "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;",
        "headline",
        "language",
        "images",
        "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;",
        "title",
        "description",
        "duration",
        "videos",
        "Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;",
        "thumbnails",
        "Lcom/sportybet/feature/dedicatedteampage/team/data/model/ThumbnailDto;",
        "<init>",
        "(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZLcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getPublishedTime",
        "()J",
        "getFormat",
        "()Ljava/util/List;",
        "getSource",
        "getLive",
        "()Z",
        "getTags",
        "()Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;",
        "getHeadline",
        "getLanguage",
        "getImages",
        "getTitle",
        "getDescription",
        "getDuration",
        "()I",
        "getVideos",
        "getThumbnails",
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
        "component12",
        "component13",
        "component14",
        "copy",
        "equals",
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

.field private final headline:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final live:Z

.field private final publishedTime:J

.field private final source:Ljava/lang/String;

.field private final tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

.field private final thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/ThumbnailDto;",
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

    sput v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZLcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/ThumbnailDto;",
            ">;)V"
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
    iput-object p1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->publishedTime:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->format:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->source:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->live:Z

    .line 16
    .line 17
    iput-object p7, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->headline:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->language:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->images:Ljava/util/List;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->title:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->description:Ljava/lang/String;

    .line 28
    .line 29
    iput p13, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->duration:I

    .line 30
    .line 31
    iput-object p14, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->videos:Ljava/util/List;

    .line 32
    .line 33
    iput-object p15, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->thumbnails:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZLcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->publishedTime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->format:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->source:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->live:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->headline:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->language:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->images:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->title:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->description:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->duration:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->videos:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->thumbnails:Ljava/util/List;

    move-object/from16 p16, v1

    :goto_d
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_e

    :cond_d
    move-object/from16 p16, p15

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p16}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->copy(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZLcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->duration:I

    return p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->videos:Ljava/util/List;

    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/ThumbnailDto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->thumbnails:Ljava/util/List;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->publishedTime:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->format:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->live:Z

    return p0
.end method

.method public final component6()Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->headline:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->language:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->images:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZLcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/VideoDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/ThumbnailDto;",
            ">;)",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZLcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;

    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->publishedTime:J

    iget-wide v5, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->publishedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->format:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->format:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->live:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->live:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->headline:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->headline:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->duration:I

    iget v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->duration:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->videos:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->videos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->thumbnails:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->thumbnails:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->duration:I

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
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->format:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->headline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImages()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->live:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPublishedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->publishedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTags()Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

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
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/ThumbnailDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->title:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->videos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->id:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->publishedTime:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->format:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->source:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->live:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

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
    invoke-virtual {v2}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->headline:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->language:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->images:Ljava/util/List;

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
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->title:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->description:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->duration:I

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->videos:Ljava/util/List;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_8
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object p0, p0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->thumbnails:Ljava/util/List;

    .line 138
    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_9
    add-int/2addr v0, v3

    .line 147
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->publishedTime:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->format:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->source:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->live:Z

    .line 12
    .line 13
    iget-object v7, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->tags:Lcom/sportybet/feature/dedicatedteampage/shared/data/model/TagsDto;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->headline:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->language:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->images:Ljava/util/List;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->title:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->description:Ljava/lang/String;

    .line 24
    .line 25
    iget v13, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->duration:I

    .line 26
    .line 27
    iget-object v14, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->videos:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->thumbnails:Ljava/util/List;

    .line 30
    .line 31
    const-string v15, "FeedDto(id="

    .line 32
    .line 33
    move-object/from16 p0, v0

    .line 34
    .line 35
    const-string v0, ", publishedTime="

    .line 36
    .line 37
    invoke-static {v2, v3, v15, v1, v0}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", format="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", source="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", live="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", tags="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", headline="

    .line 74
    .line 75
    const-string v2, ", language="

    .line 76
    .line 77
    invoke-static {v0, v1, v8, v2, v9}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", images="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", title="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", description="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", duration="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", videos="

    .line 113
    .line 114
    const-string v2, ", thumbnails="

    .line 115
    .line 116
    move-object/from16 v3, p0

    .line 117
    .line 118
    invoke-static {v1, v2, v0, v14, v3}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
