.class public Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetRadar;
.super Lcom/sportybet/plugin/realsports/data/LiveStreamData;
.source "SourceFile"


# instance fields
.field public streamSingleBitRate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "betRadar"

    .line 2
    .line 3
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/sportybet/plugin/realsports/data/LiveStreamData;-><init>(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetRadar;->streamSingleBitRate:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
