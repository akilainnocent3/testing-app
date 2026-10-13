.class public final Lby90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzs50;

.field public final b:Lc2n;

.field public final c:Lzdb;


# direct methods
.method public constructor <init>(Lzs50;Lc2n;Lzdb;)V
    .locals 0
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lby90;->a:Lzs50;

    .line 11
    .line 12
    iput-object p2, p0, Lby90;->b:Lc2n;

    .line 13
    .line 14
    iput-object p3, p0, Lby90;->c:Lzdb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lxv90;)Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv90;",
            ")",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lby90$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lby90$a;-><init>(Lby90;Lxv90;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lby90$b;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ls8i;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lby90;->c:Lzdb;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
