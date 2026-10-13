.class public final Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u009b\u0001\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010+\u001a\u00020\rJ\u0014\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0083\u0004J\n\u00100\u001a\u00020\rH\u00d6\u0081\u0004J\n\u00101\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\rR&\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0016\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0002\n\u0000R&\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0016\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0016\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0016\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0016\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0016\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0016\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0016\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0002\n\u0000R*\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0016\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u001aR%\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR,\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0016\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0016\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0016\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u00088\u00ca\u0001\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00067"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;",
        "Landroid/os/Parcelable;",
        "ticketId",
        "",
        "ticketNumber",
        "type",
        "totalStake",
        "",
        "totalReturn",
        "wht",
        "giftId",
        "giftAmount",
        "giftKind",
        "",
        "createTime",
        "bets",
        "",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
        "flexibleFitSize",
        "totalOdds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JIJLjava/util/List;ILjava/lang/String;)V",
        "Lkotlin/jvm/JvmField;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getGiftKind$annotations",
        "()V",
        "getCreateTime",
        "()J",
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
        "describeContents",
        "equals",
        "",
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
            "Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;"
        }
    .end annotation
.end field

.field private final createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field public final flexibleFitSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flexibleFitSize"
    .end annotation
.end field

.field public final giftAmount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftAmount"
    .end annotation
.end field

.field public final giftId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftId"
    .end annotation
.end field

.field public final giftKind:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftKind"
    .end annotation
.end field

.field public final ticketId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticketId"
    .end annotation
.end field

.field public final ticketNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticketNumber"
    .end annotation
.end field

.field public final totalOdds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalOdds"
    .end annotation
.end field

.field public final totalReturn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalReturn"
    .end annotation
.end field

.field public final totalStake:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalStake"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final wht:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wht"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound$Creator;

    invoke-direct {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound$Creator;-><init>()V

    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JIJLjava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "JIJ",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketNumber:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalStake:J

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalReturn:J

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->wht:J

    .line 18
    .line 19
    iput-object p10, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftId:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p11, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftAmount:J

    .line 22
    .line 23
    iput p13, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftKind:I

    .line 24
    .line 25
    iput-wide p14, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->createTime:J

    .line 26
    .line 27
    move-object/from16 p1, p16

    .line 28
    .line 29
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->flexibleFitSize:I

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalOdds:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JIJLjava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalStake:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalReturn:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->wht:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftAmount:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftKind:I

    goto :goto_8

    :cond_8
    move/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    if-eqz v15, :cond_9

    iget-wide v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->createTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p14

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->flexibleFitSize:I

    goto :goto_b

    :cond_b
    move/from16 v2, p17

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalOdds:Ljava/lang/String;

    move-object/from16 p19, v1

    :goto_c
    move-wide/from16 p15, p3

    move/from16 p18, v2

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move-object/from16 p17, v15

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_d

    :cond_c
    move-object/from16 p19, p18

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p19}, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JIJLjava/util/List;ILjava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getGiftKind$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->createTime:J

    return-wide v0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->flexibleFitSize:I

    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalOdds:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalStake:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalReturn:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->wht:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftAmount:J

    return-wide v0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftKind:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JIJLjava/util/List;ILjava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "JIJ",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;"
        }
    .end annotation

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JIJLjava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalStake:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalStake:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalReturn:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalReturn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->wht:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->wht:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftAmount:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftKind:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftKind:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->createTime:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->flexibleFitSize:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->flexibleFitSize:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalOdds:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalOdds:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketNumber:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalStake:J

    .line 40
    .line 41
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalReturn:J

    .line 46
    .line 47
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->wht:J

    .line 52
    .line 53
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftId:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftAmount:J

    .line 70
    .line 71
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftKind:I

    .line 76
    .line 77
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->createTime:J

    .line 82
    .line 83
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_4
    add-int/2addr v0, v1

    .line 97
    mul-int/2addr v0, v2

    .line 98
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->flexibleFitSize:I

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, Lq51;->a(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalOdds:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalStake:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalReturn:J

    .line 12
    .line 13
    iget-wide v8, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->wht:J

    .line 14
    .line 15
    iget-object v10, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftId:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v11, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftAmount:J

    .line 18
    .line 19
    iget v13, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftKind:I

    .line 20
    .line 21
    iget-wide v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->createTime:J

    .line 22
    .line 23
    move-wide/from16 v16, v14

    .line 24
    .line 25
    iget-object v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 26
    .line 27
    iget v15, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->flexibleFitSize:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalOdds:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 p0, v0

    .line 32
    .line 33
    const-string v0, ", ticketNumber="

    .line 34
    .line 35
    move/from16 v18, v15

    .line 36
    .line 37
    const-string v15, ", type="

    .line 38
    .line 39
    move-object/from16 v19, v14

    .line 40
    .line 41
    const-string v14, "TicketInRound(ticketId="

    .line 42
    .line 43
    invoke-static {v14, v1, v0, v2, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", totalStake="

    .line 48
    .line 49
    invoke-static {v4, v5, v3, v1, v0}, Ljv80;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", totalReturn="

    .line 53
    .line 54
    const-string v2, ", wht="

    .line 55
    .line 56
    invoke-static {v6, v7, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", giftId="

    .line 60
    .line 61
    invoke-static {v8, v9, v1, v10, v0}, Lrs5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", giftAmount="

    .line 65
    .line 66
    const-string v2, ", giftKind="

    .line 67
    .line 68
    invoke-static {v11, v12, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", createTime="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-wide/from16 v1, v16

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", bets="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, v19

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", flexibleFitSize="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move/from16 v1, v18

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", totalOdds="

    .line 105
    .line 106
    const-string v2, ")"

    .line 107
    .line 108
    move-object/from16 v3, p0

    .line 109
    .line 110
    invoke-static {v0, v1, v3, v2}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketNumber:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalStake:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalReturn:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->wht:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftAmount:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->giftKind:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->createTime:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v1, 0x1

    .line 64
    invoke-static {p1, v1, v0}, Lzpi0;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 79
    .line 80
    invoke-virtual {v1, p1, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    iget p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->flexibleFitSize:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalOdds:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
