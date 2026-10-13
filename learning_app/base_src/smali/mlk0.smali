.class public final Lmlk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbnl;

.field public final synthetic b:Lmjs;

.field public final synthetic c:Lnlk0;


# direct methods
.method public constructor <init>(Lbnl;Lmjs;Lnlk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlk0;->a:Lbnl;

    .line 5
    .line 6
    iput-object p2, p0, Lmlk0;->b:Lmjs;

    .line 7
    .line 8
    iput-object p3, p0, Lmlk0;->c:Lnlk0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 4
    .line 5
    iget-object v0, p0, Lmlk0;->a:Lbnl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzdb;->f0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lmlk0;->c:Lnlk0;

    .line 12
    .line 13
    iget-object p0, p0, Lmlk0;->b:Lmjs;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lllk0;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lllk0;-><init>(Lmjs;Lnlk0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lzdb;->d0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Lmjs;->d(Lzks;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
