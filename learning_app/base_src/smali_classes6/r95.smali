.class public final Lr95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo95;


# instance fields
.field public final a:Lzr1;

.field public final b:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lzdb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhqf0;

.field public final d:Lgeb;


# direct methods
.method public constructor <init>(Lzr1;Ly2s;)V
    .locals 3
    .param p2    # Ly2s;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Main:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr1;",
            "Ly2s<",
            "Lzdb;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr95;->a:Lzr1;

    .line 11
    .line 12
    iput-object p2, p0, Lr95;->b:Ly2s;

    .line 13
    .line 14
    new-instance p2, Lp95;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, Lp95;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lr95;->c:Lhqf0;

    .line 25
    .line 26
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lzr1;->a(Lzu0;)Lf7i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lv860;->g(Lf7i;)Lp860;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lr95$a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lr95$a;-><init>(Lp860;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lkeb;

    .line 46
    .line 47
    new-instance p2, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p2, v2, v1, v2}, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljr90$a;->b:Lpje0;

    .line 55
    .line 56
    invoke-static {v0, p1, v1, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-static {p1, v2, p2}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lr95;->d:Lgeb;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr95;->a:Lzr1;

    .line 2
    .line 3
    sget-object v1, Lzu0$c;->a:Lzu0$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzr1;->a(Lzu0;)Lf7i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv860;->g(Lf7i;)Lp860;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lq95;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lq95;-><init>(Lp860;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lr95;->c:Lhqf0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkeb;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h1()Lnus;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnus<",
            "Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr95;->d:Lgeb;

    .line 2
    .line 3
    return-object p0
.end method
