.class public Lcom/sportybet/plugin/jackpot/data/RJackpotPWinTitleItem;
.super Lcom/sportybet/plugin/jackpot/data/RBetDataBase;
.source "SourceFile"


# instance fields
.field public betType:Ljava/lang/String;

.field public hasPeriodWinnings:Z

.field public isBottom:Z

.field public maxWinnings:J

.field public periodNumber:Ljava/lang/String;


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

    const/16 p0, 0x10

    return p0
.end method
