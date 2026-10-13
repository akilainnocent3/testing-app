.class public final Loos;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Loos;",
        "Llcj0;",
        "africa-bet-android"
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
.field public final a:Lbke0;

.field public final b:Lpp40;


# direct methods
.method public constructor <init>(Lnhk;Lkod;)V
    .locals 3
    .param p2    # Lkod;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Default:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Loos;->a:Lbke0;

    .line 14
    .line 15
    new-instance v1, Lmos;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p1}, Lmos;-><init>(Lhab;Lnhk;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lnos;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lnos;-><init>(Lzd7;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Llos$b;->a:Llos$b;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljr90$a;->a:Lu220;

    .line 41
    .line 42
    invoke-static {p2, v0, v1, p1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Loos;->b:Lpp40;

    .line 47
    .line 48
    return-void
.end method
