.class public final Lwnt;
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

.field public final synthetic b:Lvv5;


# direct methods
.method public constructor <init>(Lsnt;Lvv5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnt;->a:Lsnt;

    .line 2
    .line 3
    iput-object p2, p0, Lwnt;->b:Lvv5;

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
    .locals 5
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
    new-instance v0, Lu3k;

    .line 2
    .line 3
    iget-object v1, p0, Lwnt;->a:Lsnt;

    .line 4
    .line 5
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lsnt;->B:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, v1, Lsnt;->C:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p0, p0, Lwnt;->b:Lvv5;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0, v3, v4}, Lu3k;-><init>(Lo08;Lvv5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lsnt;->E:Lg5x;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lu3k;->h:Lg5x;

    .line 24
    .line 25
    iput-object p0, v1, Lsnt;->f:Lg5x;

    .line 26
    .line 27
    return-object v0
.end method
