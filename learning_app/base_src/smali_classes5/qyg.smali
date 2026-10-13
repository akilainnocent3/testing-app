.class public final Lqyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeb;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb1f;->a:Lkod;

    .line 5
    .line 6
    sget-object v0, Lewu;->a:Lbnl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbnl;->h0()Lanl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ls7e;->a()La3f0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqyg;->a:Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lals;Lmjs$a;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Lqyg;-><init>()V

    .line 24
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    move-result-object p1

    new-instance v0, Lqyg$a;

    invoke-direct {v0, p2, p0}, Lqyg$a;-><init>(Lmjs$a;Lqyg;)V

    invoke-virtual {p1, v0}, Lmjs;->a(Lzks;)V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyg;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method
