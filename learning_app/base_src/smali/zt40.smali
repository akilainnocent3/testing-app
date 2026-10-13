.class public final Lzt40;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Laeb;


# instance fields
.field public final synthetic a:Lurt;


# direct methods
.method public constructor <init>(Lurt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt40;->a:Lurt;

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
    iget-object p0, p0, Lzt40;->a:Lurt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lurt;->a()Lurt$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lurt$a;->e:Lurt$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const-string v1, "RealImageLoader"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0, p1, p2}, Lurt;->b(Ljava/lang/String;Lurt$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
