.class public final Lxnt;
.super Lgyc$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgyc$d<",
        "Ljava/lang/Integer;",
        "Lcom/sportygames/lobby/remote/models/GameDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsnt;

.field public final synthetic b:Lcom/sportygames/lobby/remote/models/UpdateFavouriteRequest;


# direct methods
.method public constructor <init>(Lsnt;Lcom/sportygames/lobby/remote/models/UpdateFavouriteRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxnt;->a:Lsnt;

    .line 2
    .line 3
    iput-object p2, p0, Lxnt;->b:Lcom/sportygames/lobby/remote/models/UpdateFavouriteRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Lgyc$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgyc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgyc<",
            "Ljava/lang/Integer;",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lujh;

    .line 2
    .line 3
    iget-object v1, p0, Lxnt;->a:Lsnt;

    .line 4
    .line 5
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lsnt;->a:Lvv5;

    .line 10
    .line 11
    iget-object p0, p0, Lxnt;->b:Lcom/sportygames/lobby/remote/models/UpdateFavouriteRequest;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, p0}, Lujh;-><init>(Lo08;Lvv5;Lcom/sportygames/lobby/remote/models/UpdateFavouriteRequest;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lujh;->g:Lg5x;

    .line 17
    .line 18
    iput-object p0, v1, Lsnt;->d:Lg5x;

    .line 19
    .line 20
    return-object v0
.end method
