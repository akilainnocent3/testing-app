.class public final Lvnt;
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
    iput-object p1, p0, Lvnt;->a:Lsnt;

    .line 2
    .line 3
    iput-object p2, p0, Lvnt;->b:Lvv5;

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
    new-instance v0, Lbjh;

    .line 2
    .line 3
    iget-object v1, p0, Lvnt;->a:Lsnt;

    .line 4
    .line 5
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lvnt;->b:Lvv5;

    .line 10
    .line 11
    iget-object v3, v1, Lsnt;->D:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, v3}, Lbjh;-><init>(Lo08;Lvv5;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lsnt;->F:Lg5x;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lbjh;->g:Lg5x;

    .line 22
    .line 23
    iput-object p0, v1, Lsnt;->v:Lg5x;

    .line 24
    .line 25
    return-object v0
.end method
