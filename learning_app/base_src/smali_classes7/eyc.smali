.class public final Leyc;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lm800<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzdb;

.field public final synthetic b:Lgyc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyc$d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzdb;Lgyc$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdb;",
            "Lgyc$d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leyc;->a:Lzdb;

    .line 2
    .line 3
    iput-object p2, p0, Leyc;->b:Lgyc$d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmfs;

    .line 2
    .line 3
    iget-object v1, p0, Leyc;->b:Lgyc$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgyc$d;->a()Lgyc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Leyc;->a:Lzdb;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lmfs;-><init>(Lkotlin/coroutines/CoroutineContext;Lgyc;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
