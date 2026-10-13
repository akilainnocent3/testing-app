.class public final Lmeb;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Laeb;


# instance fields
.field public final synthetic a:Le4n;


# direct methods
.method public constructor <init>(Le4n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmeb;->a:Le4n;

    .line 2
    .line 3
    sget-object p1, Laeb$a;->a:Laeb$a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Unhandled coroutine exception in ApplicationScope"

    .line 7
    .line 8
    invoke-virtual {p1, p2, v1, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmeb;->a:Le4n;

    .line 12
    .line 13
    invoke-static {p0, p2}, Le4n;->d(Le4n;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
