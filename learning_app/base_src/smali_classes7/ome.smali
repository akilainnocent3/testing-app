.class public final Lome;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfme;

.field public final b:Lzdb;

.field public final c:Landroid/content/Context;

.field public final d:Lxcl;

.field public final e:Lzs50;


# direct methods
.method public constructor <init>(Lfme;Lzdb;Landroid/content/Context;Lxcl;Lhdg;Lzs50;)V
    .locals 0
    .param p2    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lome;->a:Lfme;

    .line 5
    .line 6
    iput-object p2, p0, Lome;->b:Lzdb;

    .line 7
    .line 8
    iput-object p3, p0, Lome;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lome;->d:Lxcl;

    .line 11
    .line 12
    iput-object p6, p0, Lome;->e:Lzs50;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpme;Ljab;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmme;-><init>(Lome;Lpme;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lome;->b:Lzdb;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
