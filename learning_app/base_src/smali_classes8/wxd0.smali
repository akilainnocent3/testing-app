.class public interface abstract Lwxd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v11, "/practice/leaderboard"

    .line 4
    .line 5
    const-string v12, "/session/baseline"

    .line 6
    .line 7
    const-string v1, "/betamount/choices"

    .line 8
    .line 9
    const-string v2, "/session/check"

    .line 10
    .line 11
    const-string v3, "/session/generate"

    .line 12
    .line 13
    const-string v4, "/prob/pre-result"

    .line 14
    .line 15
    const-string v5, "/result/confirm"

    .line 16
    .line 17
    const-string v6, "/cashout/request/session"

    .line 18
    .line 19
    const-string v7, "/player/balance"

    .line 20
    .line 21
    const-string v8, "/player/tutorial/status"

    .line 22
    .line 23
    const-string v9, "/player/tutorial/pass"

    .line 24
    .line 25
    const-string v10, "/player/tutorial/reset"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lwxd0;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    const-string v1, "/result/confirm"

    .line 43
    .line 44
    const-string v2, "/cashout/request/session"

    .line 45
    .line 46
    const-string v3, "/prob/pre-result"

    .line 47
    .line 48
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lwxd0;->b:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public abstract A()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt300;
        value = "/player/tutorial/pass"
    .end annotation
.end method

.method public abstract B(I)Lf16;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf16<",
            "Lcom/sportygames/sportysoccer/model/LeaderBoard;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "/practice/leaderboard"
    .end annotation
.end method

.method public abstract C()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sportygames/sportysoccer/model/GameConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "/betamount/choices"
    .end annotation
.end method

.method public abstract o()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sportygames/sportysoccer/model/Balance;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "/player/balance"
    .end annotation
.end method

.method public abstract p()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sportygames/sportysoccer/model/GameData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "/result/confirm"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;)Lf16;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lurl;
            value = "X-Auth-Token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "countryCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf16<",
            "Lcom/sportygames/sportysoccer/model/Login;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "/authenticate"
    .end annotation
.end method

.method public abstract r()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "/session/check"
    .end annotation
.end method

.method public abstract s(Lcom/sportygames/sportysoccer/model/BodyLeaderBoard;)Lf16;
    .param p1    # Lcom/sportygames/sportysoccer/model/BodyLeaderBoard;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/sportysoccer/model/BodyLeaderBoard;",
            ")",
            "Lf16<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "/practice/leaderboard"
    .end annotation
.end method

.method public abstract t(Lcom/sportygames/sportysoccer/model/BodyCashOut;)Lf16;
    .param p1    # Lcom/sportygames/sportysoccer/model/BodyCashOut;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/sportysoccer/model/BodyCashOut;",
            ")",
            "Lf16<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "/cashout/request/session"
    .end annotation
.end method

.method public abstract u(Lcom/sportygames/sportysoccer/model/BodyGameResult;)Lf16;
    .param p1    # Lcom/sportygames/sportysoccer/model/BodyGameResult;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/sportysoccer/model/BodyGameResult;",
            ")",
            "Lf16<",
            "Lcom/sportygames/sportysoccer/model/GameData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "/result/confirm"
    .end annotation
.end method

.method public abstract v()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sportygames/sportysoccer/model/GameProbability;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "/prob/pre-result"
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;)Lf16;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lurl;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/sportysoccer/model/FlickBall;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "patron/s-soccer-account"
    .end annotation
.end method

.method public abstract x()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sportygames/sportysoccer/model/TutorialStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "/player/tutorial/status"
    .end annotation
.end method

.method public abstract y()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sportygames/sportysoccer/model/GameSessionBaseline;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "/session/baseline"
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)Lf16;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "betAmount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf16<",
            "Lcom/sportygames/sportysoccer/model/GameSession;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "/session/generate"
    .end annotation
.end method
