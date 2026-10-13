.class public final Lkha0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljha0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkha0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljha0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljha0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkha0;


# direct methods
.method public constructor <init>(Lkha0;Ljha0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljha0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkha0$a;->b:Lkha0;

    .line 5
    .line 6
    iput-object p2, p0, Lkha0$a;->a:Ljha0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkha0$a;->b:Lkha0;

    .line 2
    .line 3
    iget-object v0, v0, Lkha0;->b:Luo90;

    .line 4
    .line 5
    iget-object p0, p0, Lkha0$a;->a:Ljha0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Loo90$a;->a:Loo90$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnua;

    .line 20
    .line 21
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Lnua;-><init>([Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljha0;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v1, "Value supplied was null"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljha0;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p0, v0}, Ljha0;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkha0$a;->a:Ljha0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljha0;->onSubscribe(Ll1f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkha0$a;->a:Ljha0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljha0;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
