.class public final Lmbi$b;
.super Lab2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lab2<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lb7b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lb7b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnb;

.field public final v:Lnb;


# direct methods
.method public constructor <init>(Lo1f0;Lpjj$e;Lb7b;Lpjj$d;Lpjj$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lab2;-><init>(Lo1f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmbi$b;->e:Lb7b;

    .line 5
    .line 6
    iput-object p3, p0, Lmbi$b;->f:Lb7b;

    .line 7
    .line 8
    iput-object p4, p0, Lmbi$b;->i:Lnb;

    .line 9
    .line 10
    iput-object p5, p0, Lmbi$b;->v:Lnb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lab2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmbi$b;->i:Lnb;

    .line 7
    .line 8
    invoke-interface {v0}, Lnb;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lab2;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lab2;->a:Lo1f0;

    .line 15
    .line 16
    invoke-interface {v0}, Lo1f0;->onComplete()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object p0, p0, Lmbi$b;->v:Lnb;

    .line 20
    .line 21
    invoke-interface {p0}, Lnb;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {v0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lab2;->b:Lq1f0;

    .line 38
    .line 39
    invoke-interface {v1}, Lq1f0;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lmbi$b;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab2;->a:Lo1f0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lab2;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lab2;->d:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lmbi$b;->f:Lb7b;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lb7b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lo1f0;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lnua;

    .line 28
    .line 29
    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1}, Lnua;-><init>([Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lo1f0;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_1
    iget-object p0, p0, Lmbi$b;->v:Lnb;

    .line 40
    .line 41
    invoke-interface {p0}, Lnb;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lab2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmbi$b;->e:Lb7b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lb7b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lab2;->a:Lo1f0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lo1f0;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lab2;->b:Lq1f0;

    .line 22
    .line 23
    invoke-interface {v0}, Lq1f0;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmbi$b;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmbi$b;->f:Lb7b;

    .line 2
    .line 3
    iget-object v1, p0, Lmbi$b;->v:Lnb;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lab2;->c:Lwu30;

    .line 6
    .line 7
    invoke-interface {v2}, Lg7a0;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object p0, p0, Lmbi$b;->e:Lb7b;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Lb7b;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lnb;->run()V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_2
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-interface {v0, p0}, Lb7b;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_4
    sget-object v0, Lx1h;->a:Lx1h$a;

    .line 30
    .line 31
    instance-of v0, p0, Ljava/lang/Exception;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Exception;

    .line 36
    .line 37
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw p0

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    new-instance v2, Lnua;

    .line 43
    .line 44
    filled-new-array {p0, v0}, [Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, p0}, Lnua;-><init>([Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :goto_0
    invoke-interface {v1}, Lnb;->run()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    return-object v2

    .line 57
    :catchall_3
    move-exception p0

    .line 58
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :try_start_5
    invoke-interface {v0, p0}, Lb7b;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 62
    .line 63
    .line 64
    sget-object v0, Lx1h;->a:Lx1h$a;

    .line 65
    .line 66
    instance-of v0, p0, Ljava/lang/Exception;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Exception;

    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    throw p0

    .line 74
    :catchall_4
    move-exception v0

    .line 75
    new-instance v1, Lnua;

    .line 76
    .line 77
    filled-new-array {p0, v0}, [Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v1, p0}, Lnua;-><init>([Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
