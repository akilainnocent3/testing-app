.class public Lcom/sportybet/plugin/realsports/data/LiveStreamDataNta;
.super Lcom/sportybet/plugin/realsports/data/LiveStreamData;
.source "SourceFile"


# instance fields
.field public playInDotCom:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "nigeria-television-authority"

    .line 2
    .line 3
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/sportybet/plugin/realsports/data/LiveStreamData;-><init>(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataNta;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataNta;->playInDotCom:Z

    .line 11
    .line 12
    return-void
.end method
