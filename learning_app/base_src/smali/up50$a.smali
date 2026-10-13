.class public final Lup50$a;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Laeb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup50;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzua;

.field public final synthetic b:Lup50;


# direct methods
.method public constructor <init>(Lzua;Lup50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup50$a;->a:Lzua;

    .line 2
    .line 3
    iput-object p2, p0, Lup50$a;->b:Lup50;

    .line 4
    .line 5
    sget-object p1, Laeb$a;->a:Laeb$a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lup50$a;->a:Lzua;

    .line 2
    .line 3
    iget-object p0, p0, Lup50$a;->b:Lup50;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0}, Lzua;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lup50;->b:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    sget-object v1, Laeb$a;->a:Laeb$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laeb;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Laeb;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lup50;->a:Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laeb;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Laeb;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    throw p2
.end method
