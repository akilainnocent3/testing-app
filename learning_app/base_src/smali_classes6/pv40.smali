.class public final Lpv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;


# instance fields
.field public final synthetic a:Lpi6;


# direct methods
.method public constructor <init>(Lpi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv40;->a:Lpi6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpv40;->a:Lpi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpi6;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lwcy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo560;->b:Lo560$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 18
    .line 19
    const-string p1, "SB_COMMON"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Continuation not active, resume not perform."

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
