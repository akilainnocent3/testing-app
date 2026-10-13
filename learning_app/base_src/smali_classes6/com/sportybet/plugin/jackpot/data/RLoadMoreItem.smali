.class public Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;
.super Lcom/sportybet/plugin/jackpot/data/RBetDataBase;
.source "SourceFile"


# instance fields
.field public endTime:Ljava/lang/String;

.field public isSettled:I

.field public lastCreateTime:J

.field public lastId:Ljava/lang/String;

.field public mJackpotListPending:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/SportBet;",
            ">;>;"
        }
    .end annotation
.end field

.field public moreEvents:Z

.field public pageNo:Ljava/lang/String;

.field public pageSize:Ljava/lang/String;

.field public showNoMoreTickets:Z

.field public startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/jackpot/data/RBetDataBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->moreEvents:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/sportybet/plugin/jackpot/data/RLoadMoreItem;->showNoMoreTickets:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
