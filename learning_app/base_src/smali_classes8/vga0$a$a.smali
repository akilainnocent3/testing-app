.class public final Lvga0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljha0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvga0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljha0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lvga0$a;

.field public final b:Ljha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljha0<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvga0$a;Ljha0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvga0$a$a;->a:Lvga0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lvga0$a$a;->b:Ljha0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvga0$a$a;->b:Ljha0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljha0;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvga0$a$a;->a:Lvga0$a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lt1f;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll1f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvga0$a$a;->b:Ljha0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljha0;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
