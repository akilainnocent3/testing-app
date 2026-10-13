.class public Lcom/sportybet/plugin/jackpot/data/RJackpotPeriodWinningsItem;
.super Lcom/sportybet/plugin/jackpot/data/RBetDataBase;
.source "SourceFile"


# instance fields
.field public betType:Ljava/lang/String;

.field public index:I

.field public winnings:Lcom/sportybet/plugin/jackpot/data/Winnings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/jackpot/data/RBetDataBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method
