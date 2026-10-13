.class public abstract Lo7x;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        ">",
        "Llcj0;"
    }
.end annotation


# instance fields
.field public final a:Lbke0;

.field public final b:Lpp40;

.field public final c:Ltp90;

.field public final d:Lnp40;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo7x;->a:Lbke0;

    .line 9
    .line 10
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lqje0;

    .line 15
    .line 16
    const-wide/16 v3, 0x1388

    .line 17
    .line 18
    const-wide v5, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5, v6}, Lqje0;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo7x;->b:Lpp40;

    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v0, v1, p1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo7x;->c:Ltp90;

    .line 40
    .line 41
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lo7x;->d:Lnp40;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F1(Lxz90;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lo7x$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lo7x$a;-><init>(Lo7x;Lxz90;Lhab;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G1(Lkotlin/jvm/functions/Function2;)Lnie0;
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp7x;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lp7x;-><init>(Lo7x;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lb1f;->a:Lkod;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, p0, v1, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
