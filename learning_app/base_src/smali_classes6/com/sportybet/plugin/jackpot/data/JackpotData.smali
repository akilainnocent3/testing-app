.class public Lcom/sportybet/plugin/jackpot/data/JackpotData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public betType:Ljava/lang/String;

.field public deadline:J

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

.field public periodNumber:Ljava/lang/String;

.field public status:I

.field public winnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/Winnings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/JackpotData;->betType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/JackpotData;->id:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
