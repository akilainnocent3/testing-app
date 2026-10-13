.class public final Lcom/sportybet/android/social/data/local/SocShareCodeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0012\u0010%\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0088\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0018J\u0010\u0010,\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u001a\u0010.\u001a\u00020\u00132\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00082\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00084\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u00086\u0010\u001dR\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00087\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010 R\u001a\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u0008:\u0010 R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010;\u001a\u0004\u0008<\u0010#R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00100\u001a\u0004\u0008=\u0010\u0018R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010>\u001a\u0004\u0008?\u0010&R\u001a\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010@\u001a\u0004\u0008\u0014\u0010(\u00a8\u0006A"
    }
    d2 = {
        "Lcom/sportybet/android/social/data/local/SocShareCodeEntity;",
        "",
        "",
        "username",
        "shareCode",
        "",
        "totalOdds",
        "",
        "foldsAmount",
        "userId",
        "",
        "deadline",
        "createTime",
        "",
        "Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;",
        "shareCodeDetail",
        "note",
        "Lin20;",
        "popularityLevel",
        "",
        "isCreatorCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Lin20;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()D",
        "component4",
        "()I",
        "component5",
        "component6",
        "()J",
        "component7",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "component10",
        "()Lin20;",
        "component11",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Lin20;Z)Lcom/sportybet/android/social/data/local/SocShareCodeEntity;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUsername",
        "getShareCode",
        "D",
        "getTotalOdds",
        "I",
        "getFoldsAmount",
        "getUserId",
        "J",
        "getDeadline",
        "getCreateTime",
        "Ljava/util/List;",
        "getShareCodeDetail",
        "getNote",
        "Lin20;",
        "getPopularityLevel",
        "Z",
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
.field private final createTime:J

.field private final deadline:J

.field private final foldsAmount:I

.field private final isCreatorCode:Z

.field private final note:Ljava/lang/String;

.field private final popularityLevel:Lin20;

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

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Lin20;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lin20;",
            "Z)V"
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->username:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCode:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->totalOdds:D

    .line 21
    .line 22
    iput p5, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->foldsAmount:I

    .line 23
    .line 24
    iput-object p6, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->userId:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p7, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->deadline:J

    .line 27
    .line 28
    iput-wide p9, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->createTime:J

    .line 29
    .line 30
    iput-object p11, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCodeDetail:Ljava/util/List;

    .line 31
    .line 32
    iput-object p12, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->note:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p13, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->popularityLevel:Lin20;

    .line 35
    .line 36
    iput-boolean p14, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->isCreatorCode:Z

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/social/data/local/SocShareCodeEntity;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Lin20;ZILjava/lang/Object;)Lcom/sportybet/android/social/data/local/SocShareCodeEntity;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->username:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCode:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->totalOdds:D

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget v5, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->foldsAmount:I

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v5, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->userId:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p6

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-wide v7, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->deadline:J

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v7, p7

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 57
    .line 58
    if-eqz v9, :cond_6

    .line 59
    .line 60
    iget-wide v9, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->createTime:J

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-wide/from16 v9, p9

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 66
    .line 67
    if-eqz v11, :cond_7

    .line 68
    .line 69
    iget-object v11, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCodeDetail:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v11, p11

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 75
    .line 76
    if-eqz v12, :cond_8

    .line 77
    .line 78
    iget-object v12, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->note:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v12, p12

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v13, v0, 0x200

    .line 84
    .line 85
    if-eqz v13, :cond_9

    .line 86
    .line 87
    iget-object v13, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->popularityLevel:Lin20;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v13, p13

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v0, v0, 0x400

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->isCreatorCode:Z

    .line 97
    .line 98
    move/from16 p15, v0

    .line 99
    .line 100
    :goto_a
    move-object p1, p0

    .line 101
    move-object/from16 p2, v1

    .line 102
    .line 103
    move-object/from16 p3, v2

    .line 104
    .line 105
    move-wide/from16 p4, v3

    .line 106
    .line 107
    move/from16 p6, v5

    .line 108
    .line 109
    move-object/from16 p7, v6

    .line 110
    .line 111
    move-wide/from16 p8, v7

    .line 112
    .line 113
    move-wide/from16 p10, v9

    .line 114
    .line 115
    move-object/from16 p12, v11

    .line 116
    .line 117
    move-object/from16 p13, v12

    .line 118
    .line 119
    move-object/from16 p14, v13

    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_a
    move/from16 p15, p14

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :goto_b
    invoke-virtual/range {p1 .. p15}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->copy(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Lin20;Z)Lcom/sportybet/android/social/data/local/SocShareCodeEntity;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lin20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->popularityLevel:Lin20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->isCreatorCode:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->totalOdds:D

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->foldsAmount:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->deadline:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->createTime:J

    return-wide v0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCodeDetail:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->note:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Lin20;Z)Lcom/sportybet/android/social/data/local/SocShareCodeEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lin20;",
            "Z)",
            "Lcom/sportybet/android/social/data/local/SocShareCodeEntity;"
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p14}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Lin20;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;

    iget-object v1, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->totalOdds:D

    iget-wide v5, p1, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->totalOdds:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->foldsAmount:I

    iget v3, p1, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->foldsAmount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->deadline:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->deadline:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->createTime:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCodeDetail:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCodeDetail:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->popularityLevel:Lin20;

    iget-object v3, p1, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->popularityLevel:Lin20;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->isCreatorCode:Z

    iget-boolean p1, p1, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->isCreatorCode:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeadline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->deadline:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFoldsAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->foldsAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopularityLevel()Lin20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->popularityLevel:Lin20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShareCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCode:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCodeDetail:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalOdds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->totalOdds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->username:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->totalOdds:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->foldsAmount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->userId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->deadline:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->createTime:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCodeDetail:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->note:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->popularityLevel:Lin20;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->isCreatorCode:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final isCreatorCode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->isCreatorCode:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->username:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->totalOdds:D

    .line 8
    .line 9
    iget v5, v0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->foldsAmount:I

    .line 10
    .line 11
    iget-object v6, v0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->userId:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->deadline:J

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->createTime:J

    .line 16
    .line 17
    iget-object v11, v0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->shareCodeDetail:Ljava/util/List;

    .line 18
    .line 19
    iget-object v12, v0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->note:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->popularityLevel:Lin20;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->isCreatorCode:Z

    .line 24
    .line 25
    const-string v14, ", shareCode="

    .line 26
    .line 27
    const-string v15, ", totalOdds="

    .line 28
    .line 29
    move/from16 p0, v0

    .line 30
    .line 31
    const-string v0, "SocShareCodeEntity(username="

    .line 32
    .line 33
    invoke-static {v0, v1, v14, v2, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", foldsAmount="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", userId="

    .line 49
    .line 50
    const-string v2, ", deadline="

    .line 51
    .line 52
    invoke-static {v0, v1, v6, v2}, Lx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", createTime="

    .line 59
    .line 60
    const-string v2, ", shareCodeDetail="

    .line 61
    .line 62
    invoke-static {v9, v10, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", note="

    .line 66
    .line 67
    const-string v2, ", popularityLevel="

    .line 68
    .line 69
    invoke-static {v1, v12, v2, v0, v11}, Lbqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", isCreatorCode="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move/from16 v1, p0

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ")"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
