.class public final Lbrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqp;


# instance fields
.field public final a:Lgb20;

.field public final b:Ldva;

.field public final c:Lv9b;

.field public final d:Lpp40;


# direct methods
.method public constructor <init>(Lgb20;Ldva;Lzdb;)V
    .locals 1
    .param p3    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbrp;->a:Lgb20;

    .line 8
    .line 9
    iput-object p2, p0, Lbrp;->b:Ldva;

    .line 10
    .line 11
    invoke-static {}, Ls7e;->a()La3f0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p3}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lbrp;->c:Lv9b;

    .line 24
    .line 25
    sget-object p3, Lzu0$b;->a:Lzu0$b;

    .line 26
    .line 27
    invoke-interface {p1, p3}, Lgb20;->h0(Lzu0;)Laai;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lv860;->g(Lf7i;)Lp860;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Ljr90$a;->a:Lu220;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p2, p3, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbrp;->d:Lpp40;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final P()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbrp;->d:Lpp40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luhp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Larp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Larp;-><init>(Lbrp;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lbrp;->c:Lv9b;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf7i<",
            "Le760<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbrp;->a:Lgb20;

    .line 2
    .line 3
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lgb20;->h0(Lzu0;)Laai;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final x(Ljava/math/BigDecimal;Ljava/util/List;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/common/Range;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbrp;->b:Ldva;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Ldva;->a(Ldva;Ljava/math/BigDecimal;Ljava/util/List;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
