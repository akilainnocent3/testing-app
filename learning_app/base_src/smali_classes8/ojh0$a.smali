.class public final Lojh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lojh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lojh0$a$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Call;

.field public final b:Lx8b;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lx8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojh0$a;->a:Lokhttp3/Call;

    .line 5
    .line 6
    iput-object p2, p0, Lojh0$a;->b:Lx8b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lojh0$a;->a:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lojh0$a;->clone()Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lokhttp3/Call;
    .locals 4

    .line 1
    sget-object v0, Lojh0;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lokhttp3/Call;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lojh0$a;

    .line 13
    .line 14
    iget-object v2, p0, Lojh0$a;->a:Lokhttp3/Call;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lokhttp3/Call;

    .line 22
    .line 23
    invoke-static {}, Lx8b;->current()Lx8b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v0, v2}, Lojh0$a;-><init>(Lokhttp3/Call;Lx8b;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lokhttp3/Call;

    .line 36
    .line 37
    return-object p0
.end method

.method public final enqueue(Lokhttp3/Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lojh0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lojh0$a;->b:Lx8b;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lojh0$a$a;-><init>(Lokhttp3/Callback;Lx8b;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lojh0$a;->a:Lokhttp3/Call;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final execute()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lojh0$a;->b:Lx8b;

    .line 2
    .line 3
    invoke-interface {v0}, Lx8b;->d()Ldb80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lojh0$a;->a:Lokhttp3/Call;

    .line 8
    .line 9
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lojh0$a;->a:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/Call;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isExecuted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lojh0$a;->a:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/Call;->isExecuted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lojh0$a;->a:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final timeout()Luxg0;
    .locals 2

    .line 1
    sget-object v0, Lojh0;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Luxg0;->NONE:Luxg0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lojh0$a;->a:Lokhttp3/Call;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Luxg0;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    sget-object p0, Luxg0;->NONE:Luxg0;

    .line 19
    .line 20
    return-object p0
.end method
