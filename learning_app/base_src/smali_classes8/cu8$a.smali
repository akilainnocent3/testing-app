.class public final Lcu8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau8;
.implements Ll1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lau8;

.field public b:Ll1f;

.field public final synthetic c:Lcu8;


# direct methods
.method public constructor <init>(Lcu8;Lau8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu8$a;->c:Lcu8;

    .line 5
    .line 6
    iput-object p2, p0, Lcu8$a;->a:Lau8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcu8$a;->c:Lcu8;

    .line 2
    .line 3
    iget-object v0, v0, Lcu8;->g:Lpjj$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcu8$a;->b:Ll1f;

    .line 17
    .line 18
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcu8$a;->b:Ll1f;

    .line 2
    .line 3
    invoke-interface {p0}, Ll1f;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcu8$a;->a:Lau8;

    .line 2
    .line 3
    iget-object v1, p0, Lcu8$a;->c:Lcu8;

    .line 4
    .line 5
    iget-object p0, p0, Lcu8$a;->b:Ll1f;

    .line 6
    .line 7
    sget-object v2, Lt1f;->a:Lt1f;

    .line 8
    .line 9
    if-ne p0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object p0, v1, Lcu8;->d:Lpjj$d;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lcu8;->e:Lpjj$d;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lau8;->onComplete()V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p0, v1, Lcu8;->f:Lpjj$d;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Lau8;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcu8$a;->c:Lcu8;

    .line 2
    .line 3
    iget-object v1, p0, Lcu8$a;->b:Ll1f;

    .line 4
    .line 5
    sget-object v2, Lt1f;->a:Lt1f;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcu8;->c:Lb7b;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lb7b;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcu8;->e:Lpjj$d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lnua;

    .line 29
    .line 30
    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lnua;-><init>([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :goto_0
    iget-object p0, p0, Lcu8$a;->a:Lau8;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lau8;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object p0, v0, Lcu8;->f:Lpjj$d;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu8$a;->a:Lau8;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcu8$a;->c:Lcu8;

    .line 4
    .line 5
    iget-object v1, v1, Lcu8;->b:Lpjj$e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcu8$a;->b:Ll1f;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lt1f;->e(Ll1f;Ll1f;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcu8$a;->b:Ll1f;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lau8;->onSubscribe(Ll1f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ll1f;->dispose()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lt1f;->a:Lt1f;

    .line 32
    .line 33
    iput-object p1, p0, Lcu8$a;->b:Ll1f;

    .line 34
    .line 35
    sget-object p0, Lbbg;->a:Lbbg;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lau8;->onSubscribe(Ll1f;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lau8;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
