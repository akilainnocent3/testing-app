.class public abstract Lpvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpvj$a;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Lwxd0;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "/session/check"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvj;->c:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sportygames/sportysoccer/activities/GameActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxd0;->b:Lvxd0;

    .line 5
    .line 6
    iget-object v0, v0, Lvxd0;->a:Lwxd0;

    .line 7
    .line 8
    iput-object v0, p0, Lpvj;->a:Lwxd0;

    .line 9
    .line 10
    iput-object p1, p0, Lpvj;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static s(Lf16;Lpvj$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lpvj$a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqvj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lf16;->request()Lokhttp3/Request;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lpvj;->c:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v3, 0x3e8

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, v3}, Lqvj;->l(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    invoke-static {p0, v0, p1}, Li0;->a(Lf16;ILt16;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Lnvj;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;

    .line 2
    .line 3
    const-string v1, "userSession"

    .line 4
    .line 5
    const-string v2, "open_net_user_id"

    .line 6
    .line 7
    iget-object p0, p0, Lpvj;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Ln730;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnvj;->m(Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lcom/sportygames/sportysoccer/activities/GameActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILqvj;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lqvj;->z()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    return p0
.end method

.method public e(ZLqvj;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/sportygames/sportysoccer/model/GameData;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/sportygames/sportysoccer/model/GameData;-><init>(Ljava/util/List;ZII)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p0}, Lqvj;->x(Lcom/sportygames/sportysoccer/model/GameData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Ljava/lang/String;Lnvj;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/sportygames/sportysoccer/model/GameSession;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/sportygames/sportysoccer/model/GameSession;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lnvj;->q(Lcom/sportygames/sportysoccer/model/GameSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public h(Lqvj;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/sportygames/sportysoccer/model/LeaderBoard;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/sportygames/sportysoccer/model/LeaderBoard;-><init>(Lcom/sportygames/sportysoccer/model/LeaderBoardData;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lqvj;->o(Lcom/sportygames/sportysoccer/model/LeaderBoard;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Lqvj;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lqvj;->w()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public k(Lnvj;I)V
    .locals 1

    .line 1
    new-instance p0, Lcom/sportygames/sportysoccer/model/Balance;

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sportygames/sportysoccer/model/Balance;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Lnvj;->v(Lcom/sportygames/sportysoccer/model/Balance;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lnvj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnvj;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lnvj;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/sportygames/sportysoccer/model/GameProbability;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/sportygames/sportysoccer/model/GameProbability;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lnvj;->u(Lcom/sportygames/sportysoccer/model/GameProbability;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Lnvj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnvj;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lnvj;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/sportygames/sportysoccer/model/GameData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/sportygames/sportysoccer/model/GameData;-><init>(Ljava/util/List;ZII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lnvj;->y(Lcom/sportygames/sportysoccer/model/GameData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lnvj;)V
    .locals 3

    .line 1
    new-instance p0, Lcom/sportygames/sportysoccer/model/GameConfig;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/sportygames/sportysoccer/model/GameConfig;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lnvj;->n(Lcom/sportygames/sportysoccer/model/GameConfig;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Ljava/lang/String;Lcom/sportygames/sportysoccer/activities/GameActivity;)V
    .locals 0

    .line 1
    return-void
.end method
