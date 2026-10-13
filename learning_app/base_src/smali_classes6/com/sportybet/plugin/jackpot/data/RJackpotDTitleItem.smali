.class public Lcom/sportybet/plugin/jackpot/data/RJackpotDTitleItem;
.super Lcom/sportybet/plugin/jackpot/data/RBetDataBase;
.source "SourceFile"


# instance fields
.field public bet:Lcom/sportybet/plugin/jackpot/data/JackpotBet;

.field public createTime:J

.field public favorAmount:Ljava/lang/String;

.field public favorType:I

.field public refundAmount:Ljava/lang/String;

.field public shortId:Ljava/lang/String;

.field public showDividerLine:Z

.field public winningStatus:I


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

    const/16 p0, 0xc

    return p0
.end method
