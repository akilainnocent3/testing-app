.class public final Ll28$a;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Laeb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string p1, "SB_ASYNC"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
