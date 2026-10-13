.class public final Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u000cH\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0010H\u00c6\u0003J\t\u0010?\u001a\u00020\u0010H\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003J\u0091\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0001J\u0014\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010E\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010F\u001a\u00020\u0003H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR%\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R%\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008( \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R%\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R%\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R%\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R%\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008((\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R%\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR%\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0018R%\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R%\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(0\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010.R+\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(3\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00ca\u0001\u0002\u0008H\u00ca\u0001&\u0008I\u0012\u0018\u0008J\u0012\u0014\u0008\u000cJ\u0004\u0008\u0008(%J\u0004\u0008\u0008(\u0002J\u0004\u0008\u0008(\u0006\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(L\u00ca\u0001\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;",
        "",
        "account",
        "",
        "pageIndex",
        "",
        "nickname",
        "avatarUrl",
        "country",
        "userType",
        "shareCode",
        "totalOdds",
        "",
        "foldsAmount",
        "userId",
        "deadline",
        "",
        "createTime",
        "shareCodeDetail",
        "",
        "Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;)V",
        "getAccount",
        "()Ljava/lang/String;",
        "Landroidx/room/ColumnInfo;",
        "name",
        "getPageIndex",
        "()I",
        "page_index",
        "getNickname",
        "getAvatarUrl",
        "avatar_url",
        "getCountry",
        "getUserType",
        "user_type",
        "getShareCode",
        "share_code",
        "getTotalOdds",
        "()D",
        "total_odds",
        "getFoldsAmount",
        "folds_amount",
        "getUserId",
        "user_id",
        "getDeadline",
        "()J",
        "getCreateTime",
        "create_time",
        "getShareCodeDetail",
        "()Ljava/util/List;",
        "share_code_detail",
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
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
        "Landroidx/room/Entity;",
        "primaryKeys",
        "tableName",
        "social_following_code_table",
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
.field private final account:Ljava/lang/String;

.field private final avatarUrl:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final createTime:J

.field private final deadline:J

.field private final foldsAmount:I

.field private final nickname:Ljava/lang/String;

.field private final pageIndex:I

.field private final shareCode:Ljava/lang/String;

.field private final shareCodeDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final totalOdds:D

.field private final userId:Ljava/lang/String;

.field private final userType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-static {p1, p3, p4, p5, p6}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p7, p11, v0}, Lwz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->account:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->pageIndex:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->nickname:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->avatarUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->country:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userType:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCode:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p8, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->totalOdds:D

    .line 27
    .line 28
    iput p10, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->foldsAmount:I

    .line 29
    .line 30
    iput-object p11, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userId:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p12, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->deadline:J

    .line 33
    .line 34
    move-wide p1, p14

    .line 35
    iput-wide p1, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->createTime:J

    .line 36
    .line 37
    iput-object v0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCodeDetail:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;ILjava/lang/Object;)Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->account:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->pageIndex:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->nickname:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->avatarUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->country:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->totalOdds:D

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->foldsAmount:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->deadline:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-object/from16 p1, v2

    move/from16 p2, v3

    if-eqz v15, :cond_b

    iget-wide v2, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->createTime:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCodeDetail:Ljava/util/List;

    move-object/from16 p17, v1

    :goto_c
    move/from16 p3, p2

    move-wide/from16 p15, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-wide/from16 p13, v13

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_d

    :cond_c
    move-object/from16 p17, p16

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p17}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;)Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->account:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->deadline:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->createTime:J

    return-wide v0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCodeDetail:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->pageIndex:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userType:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->totalOdds:D

    return-wide v0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->foldsAmount:I

    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;)Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;",
            ">;)",
            "Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v1, v3, v4, v5, v6}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;

    .line 24
    .line 25
    move/from16 v2, p2

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    move-wide/from16 v8, p8

    .line 30
    .line 31
    move/from16 v10, p10

    .line 32
    .line 33
    move-object/from16 v11, p11

    .line 34
    .line 35
    move-wide/from16 v12, p12

    .line 36
    .line 37
    move-wide/from16 v14, p14

    .line 38
    .line 39
    move-object/from16 v16, p16

    .line 40
    .line 41
    invoke-direct/range {v0 .. v16}, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;

    iget-object v1, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->account:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->account:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->pageIndex:I

    iget v3, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->pageIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->totalOdds:D

    iget-wide v5, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->totalOdds:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->foldsAmount:I

    iget v3, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->foldsAmount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->deadline:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->deadline:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->createTime:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCodeDetail:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCodeDetail:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeadline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->deadline:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFoldsAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->foldsAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->pageIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShareCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShareCodeDetail()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCodeDetail:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalOdds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->totalOdds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->account:Ljava/lang/String;

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
    iget v2, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->pageIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->nickname:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->avatarUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->country:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCode:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->totalOdds:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->foldsAmount:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->deadline:J

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->createTime:J

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCodeDetail:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->account:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->pageIndex:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->nickname:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->avatarUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->country:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->totalOdds:D

    .line 18
    .line 19
    iget v10, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->foldsAmount:I

    .line 20
    .line 21
    iget-object v11, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->userId:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v12, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->deadline:J

    .line 24
    .line 25
    iget-wide v14, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->createTime:J

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sportybet/android/social/data/local/SocFollowingCodeEntity;->shareCodeDetail:Ljava/util/List;

    .line 28
    .line 29
    move-object/from16 p0, v0

    .line 30
    .line 31
    const-string v0, ", pageIndex="

    .line 32
    .line 33
    move-wide/from16 v16, v14

    .line 34
    .line 35
    const-string v14, ", nickname="

    .line 36
    .line 37
    const-string v15, "SocFollowingCodeEntity(account="

    .line 38
    .line 39
    invoke-static {v2, v15, v1, v0, v14}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", avatarUrl="

    .line 44
    .line 45
    const-string v2, ", country="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", userType="

    .line 51
    .line 52
    const-string v2, ", shareCode="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", totalOdds="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", foldsAmount="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", userId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", deadline="

    .line 85
    .line 86
    const-string v2, ", createTime="

    .line 87
    .line 88
    invoke-static {v12, v13, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    move-wide/from16 v1, v16

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", shareCodeDetail="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ")"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
