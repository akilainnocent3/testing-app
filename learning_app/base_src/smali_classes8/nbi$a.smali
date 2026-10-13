.class public final Lnbi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfci;
.implements Lq1f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfci<",
        "TT;>;",
        "Lq1f0;"
    }
.end annotation


# instance fields
.field public final a:Lo1f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1f0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb7b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7b<",
            "-",
            "Lq1f0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrut;

.field public final d:Lnb;

.field public e:Lq1f0;


# direct methods
.method public constructor <init>(Lo1f0;Lpjj$e;Lpjj$f;Luf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbi$a;->a:Lo1f0;

    .line 5
    .line 6
    iput-object p2, p0, Lnbi$a;->b:Lb7b;

    .line 7
    .line 8
    iput-object p4, p0, Lnbi$a;->d:Lnb;

    .line 9
    .line 10
    iput-object p3, p0, Lnbi$a;->c:Lrut;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq1f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnbi$a;->a:Lo1f0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lnbi$a;->b:Lb7b;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lb7b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnbi$a;->e:Lq1f0;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lv1f0;->f(Lq1f0;Lq1f0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lnbi$a;->e:Lq1f0;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lo1f0;->a(Lq1f0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lq1f0;->cancel()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lv1f0;->a:Lv1f0;

    .line 30
    .line 31
    iput-object p1, p0, Lnbi$a;->e:Lq1f0;

    .line 32
    .line 33
    sget-object p0, Lucg;->a:Lucg;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lo1f0;->a(Lq1f0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lo1f0;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnbi$a;->e:Lq1f0;

    .line 2
    .line 3
    sget-object v1, Lv1f0;->a:Lv1f0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lnbi$a;->e:Lq1f0;

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lnbi$a;->d:Lnb;

    .line 10
    .line 11
    invoke-interface {p0}, Lnb;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Lq1f0;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnbi$a;->e:Lq1f0;

    .line 2
    .line 3
    sget-object v1, Lv1f0;->a:Lv1f0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnbi$a;->a:Lo1f0;

    .line 8
    .line 9
    invoke-interface {p0}, Lo1f0;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnbi$a;->e:Lq1f0;

    .line 2
    .line 3
    sget-object v1, Lv1f0;->a:Lv1f0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnbi$a;->a:Lo1f0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lo1f0;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnbi$a;->a:Lo1f0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo1f0;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnbi$a;->c:Lrut;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lnbi$a;->e:Lq1f0;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lq1f0;->request(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
