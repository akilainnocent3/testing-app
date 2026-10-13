.class public Lcom/sportybet/plugin/jackpot/data/JackpotBet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public betType:Ljava/lang/String;

.field public correctEvents:I

.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotElement;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public maxWinnings:J

.field public orderWinnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/Winnings;",
            ">;"
        }
    .end annotation
.end field

.field public periodNumber:Ljava/lang/String;

.field public periodWinnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/Winnings;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field public taxAmount:Ljava/lang/String;

.field public totalStake:Ljava/lang/String;

.field public winnings:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hasTax()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;->taxAmount:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/JackpotBet;->taxAmount:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmpl-double p0, v1, v3

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catch_0
    :cond_0
    return v0
.end method
