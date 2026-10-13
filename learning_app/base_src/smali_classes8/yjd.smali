.class public final synthetic Lyjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxjd$b$a;

.field public final synthetic b:Lt16;

.field public final synthetic c:Lq460;


# direct methods
.method public synthetic constructor <init>(Lxjd$b$a;Lt16;Lq460;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjd;->a:Lxjd$b$a;

    iput-object p2, p0, Lyjd;->b:Lt16;

    iput-object p3, p0, Lyjd;->c:Lq460;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjd;->a:Lxjd$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lxjd$b$a;->b:Lxjd$b;

    .line 4
    .line 5
    iget-object v1, v0, Lxjd$b;->b:Lf16;

    .line 6
    .line 7
    invoke-interface {v1}, Lf16;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lyjd;->b:Lt16;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Canceled"

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, p0}, Lt16;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lyjd;->c:Lq460;

    .line 27
    .line 28
    invoke-interface {v2, v0, p0}, Lt16;->onResponse(Lf16;Lq460;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
