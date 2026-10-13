.class public final Lay50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5g0;

.field public final b:Lu4g0;

.field public final c:La26$d;

.field public final d:La26$d;

.field public final e:La26$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La26$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La26$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La26$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Lk37;


# direct methods
.method public constructor <init>(La5g0;Lu4g0;)V
    .locals 3

    .line 1
    const-string v0, "RequestCompleteFuture"

    .line 2
    .line 3
    const-string v1, "CaptureCompleteFuture"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lay50;->g:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lay50;->h:Z

    .line 12
    .line 13
    iput-object p1, p0, Lay50;->a:La5g0;

    .line 14
    .line 15
    iput-object p2, p0, Lay50;->b:Lu4g0;

    .line 16
    .line 17
    new-instance p1, La26$a;

    .line 18
    .line 19
    invoke-direct {p1}, La26$a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, La26$d;

    .line 23
    .line 24
    invoke-direct {p2, p1}, La26$d;-><init>(La26$a;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, La26$a;->b:La26$d;

    .line 28
    .line 29
    :try_start_0
    iput-object p1, p0, Lay50;->e:La26$a;

    .line 30
    .line 31
    iput-object v1, p1, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p2, p1}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, Lay50;->c:La26$d;

    .line 39
    .line 40
    new-instance p1, La26$a;

    .line 41
    .line 42
    invoke-direct {p1}, La26$a;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p2, La26$d;

    .line 46
    .line 47
    invoke-direct {p2, p1}, La26$d;-><init>(La26$a;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, La26$a;->b:La26$d;

    .line 51
    .line 52
    :try_start_1
    iput-object p1, p0, Lay50;->f:La26$a;

    .line 53
    .line 54
    iput-object v0, p1, La26$a;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p2, p1}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p2, p0, Lay50;->d:La26$d;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay50;->a:La5g0;

    .line 2
    .line 3
    invoke-virtual {v0}, La5g0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La5g0;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, La5g0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lay50;->d:La26$d;

    .line 23
    .line 24
    iget-object v0, v0, La26$d;->b:La26$d$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly4;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const-string v1, "The callback can only complete once."

    .line 33
    .line 34
    invoke-static {v1, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lay50;->f:La26$a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, La26$a;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lay50;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lay50;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lay50;->h:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
