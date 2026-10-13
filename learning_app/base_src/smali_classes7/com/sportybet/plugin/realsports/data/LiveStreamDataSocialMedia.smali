.class public Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;
.super Lcom/sportybet/plugin/realsports/data/LiveStreamData;
.source "SourceFile"


# instance fields
.field public firstShown:Z

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "social-media"

    .line 2
    .line 3
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/sportybet/plugin/realsports/data/LiveStreamData;-><init>(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;->items:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;->firstShown:Z

    .line 11
    .line 12
    return-void
.end method
