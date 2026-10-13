.class public final Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;
.super Lcom/sportybet/plugin/realsports/data/LiveStreamData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00ca\u0001\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;",
        "Lcom/sportybet/plugin/realsports/data/LiveStreamData;",
        "url",
        "",
        "playInDotCom",
        "",
        "isEPL",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getPlayInDotCom",
        "()Z",
        "africa-bet-android",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final playInDotCom:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p3, "sporty-tv-epl"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p3, "sporty-tv"

    .line 10
    .line 11
    :goto_0
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 12
    .line 13
    invoke-direct {p0, p3, v0}, Lcom/sportybet/plugin/realsports/data/LiveStreamData;-><init>(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;->url:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;->playInDotCom:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getPlayInDotCom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;->playInDotCom:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
