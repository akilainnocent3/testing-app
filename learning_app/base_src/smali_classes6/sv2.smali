.class public final Lsv2;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsv2;",
        "Llcj0;",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lgt60;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/rush/model/response/BetHistoryItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/models/PagingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgt60;->a:Lgt60;

    .line 5
    .line 6
    iput-object v0, p0, Lsv2;->a:Lgt60;

    .line 7
    .line 8
    new-instance v0, Lg5x;

    .line 9
    .line 10
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsv2;->b:Lg5x;

    .line 14
    .line 15
    new-instance v0, Lg5x;

    .line 16
    .line 17
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsv2;->c:Lg5x;

    .line 21
    .line 22
    return-void
.end method
