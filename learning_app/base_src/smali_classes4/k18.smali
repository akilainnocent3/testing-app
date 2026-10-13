.class public final Lk18;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lk18;",
        "Llcj0;",
        "common"
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
.field public final a:Lxcl;

.field public final b:Lhmd;

.field public final c:Lbke0;

.field public final d:Li18;

.field public final e:Lnp40;


# direct methods
.method public constructor <init>(Lxcl;Lhmd;)V
    .locals 6
    .param p2    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk18;->a:Lxcl;

    .line 8
    .line 9
    iput-object p2, p0, Lk18;->b:Lhmd;

    .line 10
    .line 11
    const-string p2, "cloudflare_siteKey"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lxcl;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lqec;->b:Lqec;

    .line 20
    .line 21
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lk18;->c:Lbke0;

    .line 26
    .line 27
    const-string v1, "cloudflare_loading_state"

    .line 28
    .line 29
    const-string v2, "Started"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lxcl;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Li18;

    .line 36
    .line 37
    check-cast p1, Ltnd$d0;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Li18;-><init>(Ltnd$d0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lk18;->d:Li18;

    .line 43
    .line 44
    new-instance p1, Le18;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {p1, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lhai;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0, p1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lqje0;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const-wide v4, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v2, v3, v4, v5}, Lqje0;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, p1, p2, v0}, Ly9i;->d(Lf7i;Lkeb;Ljr90;I)Lnp40;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lk18;->e:Lnp40;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final F1(Lqec;)Lnie0;
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
    new-instance v1, Lh18;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lh18;-><init>(Lk18;Lqec;Lhab;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final G1(La18;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj18;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lj18;-><init>(Lk18;La18;Lhab;)V

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
