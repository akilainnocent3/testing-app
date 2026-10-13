.class public final Lov2;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lb4n;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;",
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
.method public constructor <init>(Lb4n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lov2;->a:Lb4n;

    .line 8
    .line 9
    new-instance p1, Lg5x;

    .line 10
    .line 11
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lov2;->b:Lg5x;

    .line 15
    .line 16
    new-instance p1, Lg5x;

    .line 17
    .line 18
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lov2;->c:Lg5x;

    .line 22
    .line 23
    return-void
.end method
