.class public final Lbu8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lau8;

.field public final synthetic b:Lbu8;


# direct methods
.method public constructor <init>(Lbu8;Lau8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu8$a;->b:Lbu8;

    .line 5
    .line 6
    iput-object p2, p0, Lbu8$a;->a:Lau8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu8$a;->a:Lau8;

    .line 2
    .line 3
    invoke-interface {p0}, Lau8;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu8$a;->a:Lau8;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lbu8$a;->b:Lbu8;

    .line 4
    .line 5
    iget-object p0, p0, Lbu8;->b:Lpjj$k;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lau8;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnua;

    .line 19
    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Lnua;-><init>([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lau8;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu8$a;->a:Lau8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lau8;->onSubscribe(Ll1f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
