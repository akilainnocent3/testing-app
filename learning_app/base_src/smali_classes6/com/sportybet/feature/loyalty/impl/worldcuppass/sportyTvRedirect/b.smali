.class public final Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;",
        "Llcj0;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Look;

.field public final b:Lxjg;

.field public final c:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnp40;


# direct methods
.method public constructor <init>(Look;Lxjg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;->a:Look;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;->b:Lxjg;

    .line 13
    .line 14
    new-instance p1, Luga0;

    .line 15
    .line 16
    invoke-direct {p1}, Luga0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;->c:Luga0;

    .line 20
    .line 21
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;->d:Lnp40;

    .line 26
    .line 27
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/c;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p0, v0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/c;-><init>(Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;Lhab;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b$a;-><init>(Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/b;Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
