.class public final Lcom/sportybet/plugin/realsports/data/LiveStreamDataBeter;
.super Lcom/sportybet/plugin/realsports/data/LiveStreamData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/LiveStreamDataBeter;",
        "Lcom/sportybet/plugin/realsports/data/LiveStreamData;",
        "broadCastUrl",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getBroadCastUrl",
        "()Ljava/lang/String;",
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
.field private final broadCastUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "beter"

    .line 5
    .line 6
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/sportybet/plugin/realsports/data/LiveStreamData;-><init>(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBeter;->broadCastUrl:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getBroadCastUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBeter;->broadCastUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
