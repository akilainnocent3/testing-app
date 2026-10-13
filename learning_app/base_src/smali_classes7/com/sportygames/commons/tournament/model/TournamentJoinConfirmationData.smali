.class public final Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00120\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u001b\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00120\u0011H\u00c6\u0003J\u009f\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u001a\u0008\u0002\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00120\u0011H\u00c6\u0001J\u0013\u00103\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R#\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;",
        "",
        "title",
        "",
        "amount",
        "showJoinButtons",
        "",
        "totalParticipants",
        "minBetAmount",
        "startsIn",
        "currency",
        "onlyAmount",
        "startDate",
        "endDate",
        "firstPrize",
        "minimumCashoutCoefficient",
        "prizeListMap",
        "",
        "Lkotlin/Pair;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getAmount",
        "getShowJoinButtons",
        "()Z",
        "getTotalParticipants",
        "getMinBetAmount",
        "getStartsIn",
        "getCurrency",
        "getOnlyAmount",
        "getStartDate",
        "getEndDate",
        "getFirstPrize",
        "getMinimumCashoutCoefficient",
        "getPrizeListMap",
        "()Ljava/util/List;",
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
        "other",
        "hashCode",
        "",
        "toString",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final amount:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final endDate:Ljava/lang/String;

.field private final firstPrize:Ljava/lang/String;

.field private final minBetAmount:Ljava/lang/String;

.field private final minimumCashoutCoefficient:Ljava/lang/String;

.field private final onlyAmount:Ljava/lang/String;

.field private final prizeListMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showJoinButtons:Z

.field private final startDate:Ljava/lang/String;

.field private final startsIn:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final totalParticipants:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 152
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 136
    invoke-static {p1, p2, p5, p6, p7}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8, p9, p10, p11, p12}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->title:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->amount:Ljava/lang/String;

    .line 141
    iput-boolean p3, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->showJoinButtons:Z

    .line 142
    iput-object p4, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->totalParticipants:Ljava/lang/String;

    .line 143
    iput-object p5, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minBetAmount:Ljava/lang/String;

    .line 144
    iput-object p6, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startsIn:Ljava/lang/String;

    .line 145
    iput-object p7, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->currency:Ljava/lang/String;

    .line 146
    iput-object p8, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->onlyAmount:Ljava/lang/String;

    .line 147
    iput-object p9, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startDate:Ljava/lang/String;

    .line 148
    iput-object p10, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->endDate:Ljava/lang/String;

    .line 149
    iput-object p11, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->firstPrize:Ljava/lang/String;

    .line 150
    iput-object p12, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minimumCashoutCoefficient:Ljava/lang/String;

    .line 151
    iput-object p13, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->prizeListMap:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p1, v2

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move/from16 v3, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object/from16 v4, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move-object/from16 v5, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move-object/from16 v6, p6

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_6
    move-object/from16 v7, p7

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 58
    .line 59
    if-eqz v8, :cond_7

    .line 60
    .line 61
    move-object v8, v2

    .line 62
    goto :goto_6

    .line 63
    :cond_7
    move-object/from16 v8, p8

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 66
    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    move-object v9, v2

    .line 70
    goto :goto_7

    .line 71
    :cond_8
    move-object/from16 v9, p9

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 74
    .line 75
    if-eqz v10, :cond_9

    .line 76
    .line 77
    move-object v10, v2

    .line 78
    goto :goto_8

    .line 79
    :cond_9
    move-object/from16 v10, p10

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 82
    .line 83
    if-eqz v11, :cond_a

    .line 84
    .line 85
    move-object v11, v2

    .line 86
    goto :goto_9

    .line 87
    :cond_a
    move-object/from16 v11, p11

    .line 88
    .line 89
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 90
    .line 91
    if-eqz v12, :cond_b

    .line 92
    .line 93
    goto :goto_a

    .line 94
    :cond_b
    move-object/from16 v2, p12

    .line 95
    .line 96
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    sget-object v0, Libg;->a:Libg;

    .line 101
    .line 102
    move-object/from16 p14, v0

    .line 103
    .line 104
    :goto_b
    move-object p2, p1

    .line 105
    move-object/from16 p3, v1

    .line 106
    .line 107
    move-object/from16 p13, v2

    .line 108
    .line 109
    move/from16 p4, v3

    .line 110
    .line 111
    move-object/from16 p5, v4

    .line 112
    .line 113
    move-object/from16 p6, v5

    .line 114
    .line 115
    move-object/from16 p7, v6

    .line 116
    .line 117
    move-object/from16 p8, v7

    .line 118
    .line 119
    move-object/from16 p9, v8

    .line 120
    .line 121
    move-object/from16 p10, v9

    .line 122
    .line 123
    move-object/from16 p11, v10

    .line 124
    .line 125
    move-object/from16 p12, v11

    .line 126
    .line 127
    move-object p1, p0

    .line 128
    goto :goto_c

    .line 129
    :cond_c
    move-object/from16 p14, p13

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :goto_c
    invoke-direct/range {p1 .. p14}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->showJoinButtons:Z

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->totalParticipants:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minBetAmount:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startsIn:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->currency:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->onlyAmount:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startDate:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->endDate:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->firstPrize:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minimumCashoutCoefficient:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->prizeListMap:Ljava/util/List;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->endDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->firstPrize:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minimumCashoutCoefficient:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->prizeListMap:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->showJoinButtons:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->totalParticipants:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minBetAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startsIn:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->onlyAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startDate:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5, p6, p7}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p9, p10, p11, p12}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p13}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;

    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->showJoinButtons:Z

    iget-boolean v3, p1, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->showJoinButtons:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->totalParticipants:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->totalParticipants:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minBetAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minBetAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startsIn:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startsIn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->onlyAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->onlyAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->firstPrize:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->firstPrize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minimumCashoutCoefficient:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minimumCashoutCoefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->prizeListMap:Ljava/util/List;

    iget-object p1, p1, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->prizeListMap:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstPrize()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->firstPrize:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinBetAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minBetAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumCashoutCoefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minimumCashoutCoefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnlyAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->onlyAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrizeListMap()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->prizeListMap:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowJoinButtons()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->showJoinButtons:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartsIn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startsIn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalParticipants()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->totalParticipants:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->amount:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->showJoinButtons:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->totalParticipants:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minBetAmount:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startsIn:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->currency:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->onlyAmount:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startDate:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->endDate:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->firstPrize:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minimumCashoutCoefficient:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->prizeListMap:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->amount:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->showJoinButtons:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->totalParticipants:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minBetAmount:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startsIn:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->currency:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->onlyAmount:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->startDate:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->endDate:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->firstPrize:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->minimumCashoutCoefficient:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->prizeListMap:Ljava/util/List;

    .line 26
    .line 27
    const-string v12, ", amount="

    .line 28
    .line 29
    const-string v13, ", showJoinButtons="

    .line 30
    .line 31
    const-string v14, "TournamentJoinConfirmationData(title="

    .line 32
    .line 33
    invoke-static {v14, v0, v12, v1, v13}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", totalParticipants="

    .line 38
    .line 39
    const-string v12, ", minBetAmount="

    .line 40
    .line 41
    invoke-static {v1, v3, v12, v0, v2}, Lbwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", startsIn="

    .line 45
    .line 46
    const-string v2, ", currency="

    .line 47
    .line 48
    invoke-static {v0, v4, v1, v5, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", onlyAmount="

    .line 52
    .line 53
    const-string v2, ", startDate="

    .line 54
    .line 55
    invoke-static {v0, v6, v1, v7, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", endDate="

    .line 59
    .line 60
    const-string v2, ", firstPrize="

    .line 61
    .line 62
    invoke-static {v0, v8, v1, v9, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", minimumCashoutCoefficient="

    .line 66
    .line 67
    const-string v2, ", prizeListMap="

    .line 68
    .line 69
    invoke-static {v0, v10, v1, v11, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Lzh1;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
