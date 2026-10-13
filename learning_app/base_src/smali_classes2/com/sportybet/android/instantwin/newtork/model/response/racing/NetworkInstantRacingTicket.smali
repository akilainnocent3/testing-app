.class public final Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00d5\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0012\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0012\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0008H\u00c6\u0003J\t\u0010?\u001a\u00020\u0008H\u00c6\u0003J\t\u0010@\u001a\u00020\u0008H\u00c6\u0003J\t\u0010A\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0008H\u00c6\u0003J\t\u0010E\u001a\u00020\u0010H\u00c6\u0003J\u0011\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u00c6\u0003J\t\u0010G\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0012H\u00c6\u0003J\u0011\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0012H\u00c6\u0003J\u0011\u0010K\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0012H\u00c6\u0003J\t\u0010L\u001a\u00020\u001dH\u00c6\u0003J\t\u0010M\u001a\u00020\u001dH\u00c6\u0003J\u00ff\u0001\u0010N\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u00c6\u0001J\u0014\u0010O\u001a\u00020\u001d2\u0008\u0010P\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010Q\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010R\u001a\u00020\u0003H\u00d6\u0081\u0004R\'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\'\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\'\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\'\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\"R%\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R%\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R%\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)R%\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\'\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\"R\'\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R%\u0010\u000e\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010)R%\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R-\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R%\u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00101R\'\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"R-\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00128\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00103R-\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00128\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00103R-\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00128\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00103R%\u0010\u001c\u001a\u00020\u001d8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u00109R%\u0010\u001e\u001a\u00020\u001d8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u00109\u00ca\u0001\u000c\u0008T\u0012\u0008\u0008U\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006S"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;",
        "",
        "ticketId",
        "",
        "ticketNumber",
        "type",
        "sportId",
        "totalStake",
        "",
        "totalReturn",
        "wht",
        "createTime",
        "roundId",
        "giftId",
        "giftAmount",
        "giftKind",
        "",
        "bets",
        "",
        "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;",
        "flexibleFitSize",
        "totalOdds",
        "events",
        "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;",
        "markets",
        "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketMarket;",
        "outcomes",
        "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketOutcome;",
        "isSettled",
        "",
        "isWin",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V",
        "getTicketId",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getTicketNumber",
        "getType",
        "getSportId",
        "getTotalStake",
        "()J",
        "getTotalReturn",
        "getWht",
        "getCreateTime",
        "getRoundId",
        "getGiftId",
        "getGiftAmount",
        "getGiftKind",
        "()I",
        "getBets",
        "()Ljava/util/List;",
        "getFlexibleFitSize",
        "getTotalOdds",
        "getEvents",
        "getMarkets",
        "getOutcomes",
        "()Z",
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
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "equals",
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
.field private final bets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;",
            ">;"
        }
    .end annotation
.end field

.field private final createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final flexibleFitSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flexibleFitSize"
    .end annotation
.end field

.field private final giftAmount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftAmount"
    .end annotation
.end field

.field private final giftId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftId"
    .end annotation
.end field

.field private final giftKind:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftKind"
    .end annotation
.end field

.field private final isSettled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSettled"
    .end annotation
.end field

.field private final isWin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isWin"
    .end annotation
.end field

.field private final markets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketMarket;",
            ">;"
        }
    .end annotation
.end field

.field private final outcomes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outcomes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketOutcome;",
            ">;"
        }
    .end annotation
.end field

.field private final roundId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundId"
    .end annotation
.end field

.field private final sportId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportId"
    .end annotation
.end field

.field private final ticketId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticketId"
    .end annotation
.end field

.field private final ticketNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticketNumber"
    .end annotation
.end field

.field private final totalOdds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalOdds"
    .end annotation
.end field

.field private final totalReturn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalReturn"
    .end annotation
.end field

.field private final totalStake:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalStake"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final wht:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wht"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketMarket;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketOutcome;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketNumber:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->sportId:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalStake:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalReturn:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->wht:J

    .line 17
    .line 18
    iput-wide p11, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->createTime:J

    .line 19
    .line 20
    iput-object p13, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->roundId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p14, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftId:Ljava/lang/String;

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftAmount:J

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftKind:I

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->bets:Ljava/util/List;

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->flexibleFitSize:I

    .line 38
    .line 39
    move-object/from16 p1, p20

    .line 40
    .line 41
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalOdds:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, p21

    .line 44
    .line 45
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->events:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 p1, p22

    .line 48
    .line 49
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->markets:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 p1, p23

    .line 52
    .line 53
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->outcomes:Ljava/util/List;

    .line 54
    .line 55
    move/from16 p1, p24

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isSettled:Z

    .line 58
    .line 59
    move/from16 p1, p25

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isWin:Z

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->sportId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalStake:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalReturn:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->wht:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->createTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->roundId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    move-object/from16 p2, v3

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftAmount:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p15

    :goto_a
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftKind:I

    goto :goto_b

    :cond_b
    move/from16 v2, p17

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->bets:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p18

    :goto_c
    move/from16 p5, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->flexibleFitSize:I

    goto :goto_d

    :cond_d
    move/from16 v2, p19

    :goto_d
    move/from16 p6, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalOdds:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->events:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p21

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->markets:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p22

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->outcomes:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p23

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isSettled:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    if-eqz v16, :cond_13

    move/from16 p10, v1

    iget-boolean v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isWin:Z

    move/from16 p25, p10

    move/from16 p26, v1

    :goto_13
    move-wide/from16 p16, p3

    move/from16 p18, p5

    move/from16 p20, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p21, v2

    move-object/from16 p19, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move/from16 p26, p25

    move/from16 p25, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p26}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftAmount:J

    return-wide v0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftKind:I

    return p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->bets:Ljava/util/List;

    return-object p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->flexibleFitSize:I

    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalOdds:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->events:Ljava/util/List;

    return-object p0
.end method

.method public final component17()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketMarket;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->markets:Ljava/util/List;

    return-object p0
.end method

.method public final component18()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketOutcome;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->outcomes:Ljava/util/List;

    return-object p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isSettled:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isWin:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalStake:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalReturn:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->wht:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->createTime:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->roundId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketMarket;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketOutcome;",
            ">;ZZ)",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;"
        }
    .end annotation

    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalStake:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalStake:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalReturn:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalReturn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->wht:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->wht:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->createTime:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->roundId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->roundId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftAmount:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftKind:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftKind:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->bets:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->bets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->flexibleFitSize:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->flexibleFitSize:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalOdds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalOdds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->events:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->events:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->markets:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->markets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->outcomes:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->outcomes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isSettled:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isSettled:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isWin:Z

    iget-boolean p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isWin:Z

    if-eq p0, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getBets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->bets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlexibleFitSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->flexibleFitSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGiftAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftKind()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftKind:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMarkets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketMarket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->markets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcomes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketOutcome;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->outcomes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTicketNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalReturn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalReturn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalStake()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalStake:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWht()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->wht:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketNumber:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->type:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->sportId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalStake:J

    .line 52
    .line 53
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalReturn:J

    .line 58
    .line 59
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->wht:J

    .line 64
    .line 65
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->createTime:J

    .line 70
    .line 71
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->roundId:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftId:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_5
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftAmount:J

    .line 100
    .line 101
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftKind:I

    .line 106
    .line 107
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->bets:Ljava/util/List;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_6
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->flexibleFitSize:I

    .line 124
    .line 125
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalOdds:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_7
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->events:Ljava/util/List;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    move v3, v1

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_8
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->markets:Ljava/util/List;

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    move v3, v1

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_9
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v2

    .line 165
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->outcomes:Ljava/util/List;

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_a
    add-int/2addr v0, v1

    .line 175
    mul-int/2addr v0, v2

    .line 176
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isSettled:Z

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, Lbuh0;->a(IIZ)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isWin:Z

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    add-int/2addr p0, v0

    .line 189
    return p0
.end method

.method public final isSettled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isSettled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isWin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isWin:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->ticketNumber:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->type:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->sportId:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v5, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalStake:J

    .line 13
    .line 14
    iget-wide v7, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalReturn:J

    .line 15
    .line 16
    iget-wide v9, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->wht:J

    .line 17
    .line 18
    iget-wide v11, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->createTime:J

    .line 19
    .line 20
    iget-object v13, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->roundId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftId:Ljava/lang/String;

    .line 23
    move-object v15, v13

    .line 24
    .line 25
    move-object/from16 v16, v14

    .line 26
    .line 27
    iget-wide v13, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftAmount:J

    .line 28
    .line 29
    move-object/from16 v17, v15

    .line 30
    .line 31
    iget v15, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->giftKind:I

    .line 32
    .line 33
    move-wide/from16 v18, v13

    .line 34
    .line 35
    iget-object v13, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->bets:Ljava/util/List;

    .line 36
    .line 37
    iget v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->flexibleFitSize:I

    .line 38
    .line 39
    move/from16 v20, v14

    .line 40
    .line 41
    iget-object v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->totalOdds:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v21, v14

    .line 44
    .line 45
    iget-object v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->events:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v22, v14

    .line 48
    .line 49
    iget-object v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->markets:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 v23, v14

    .line 52
    .line 53
    iget-object v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->outcomes:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v24, v14

    .line 56
    .line 57
    iget-boolean v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isSettled:Z

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicket;->isWin:Z

    .line 60
    .line 61
    move/from16 p0, v0

    .line 62
    .line 63
    const-string v0, ", ticketNumber="

    .line 64
    .line 65
    move/from16 v25, v14

    .line 66
    .line 67
    const-string v14, ", type="

    .line 68
    .line 69
    move-object/from16 v26, v13

    .line 70
    .line 71
    const-string v13, "NetworkInstantRacingTicket(ticketId="

    .line 72
    .line 73
    .line 74
    invoke-static {v13, v1, v0, v2, v14}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, ", sportId="

    .line 78
    .line 79
    const-string v2, ", totalStake="

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", totalReturn="

    .line 88
    .line 89
    const-string v2, ", wht="

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", createTime="

    .line 98
    .line 99
    const-string v2, ", roundId="

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    const-string v1, ", giftId="

    .line 105
    .line 106
    const-string v2, ", giftAmount="

    .line 107
    .line 108
    move-object/from16 v4, v16

    .line 109
    .line 110
    move-object/from16 v3, v17

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v1, ", giftKind="

    .line 116
    .line 117
    move-wide/from16 v2, v18

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3, v1, v15}, Lne;->b(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 121
    .line 122
    const-string v1, ", bets="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    move-object/from16 v1, v26

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, ", flexibleFitSize="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    move/from16 v1, v20

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, ", totalOdds="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    move-object/from16 v1, v21

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, ", events="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    move-object/from16 v1, v22

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, ", markets="

    .line 163
    .line 164
    const-string v2, ", outcomes="

    .line 165
    .line 166
    move-object/from16 v3, v23

    .line 167
    .line 168
    move-object/from16 v4, v24

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v0, v3, v4}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    const-string v1, ", isSettled="

    .line 174
    .line 175
    const-string v2, ", isWin="

    .line 176
    .line 177
    move/from16 v4, p0

    .line 178
    .line 179
    move/from16 v3, v25

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v0, v3, v4}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 183
    .line 184
    const/4 v1, 0x0

    sget-object v1, Landroidx/compose/ui/window/hk/ZXtLd;->vBbot:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
