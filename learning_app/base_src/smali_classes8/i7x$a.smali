.class public final Li7x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni6;
.implements Lwzj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni6<",
        "Lkotlin/Unit;",
        ">;",
        "Lwzj0;"
    }
.end annotation


# instance fields
.field public final a:Lpi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi6<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Li7x;


# direct methods
.method public constructor <init>(Li7x;Lpi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7x$a;->b:Li7x;

    .line 5
    .line 6
    iput-object p2, p0, Li7x$a;->a:Lpi6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrs80;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs80<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li7x$a;->a:Lpi6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpi6;->a(Lrs80;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li7x$a;->a:Lpi6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi6;->cancel(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Li7x$a;->a:Lpi6;

    .line 2
    .line 3
    iget-object p0, p0, Lpi6;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lcjj;)Lnpf0;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p2, Lg7x;

    .line 4
    .line 5
    iget-object v0, p0, Li7x$a;->b:Li7x;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lg7x;-><init>(Li7x;Li7x$a;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Li7x$a;->a:Lpi6;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpi6;->F(Ljava/lang/Object;Lcjj;)Lnpf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Li7x;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li7x$a;->a:Lpi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpi6;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lwcy;

    .line 8
    .line 9
    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li7x$a;->a:Lpi6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcjj;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget-object p2, Li7x;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Li7x$a;->b:Li7x;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lh7x;

    .line 12
    .line 13
    invoke-direct {p2, v1, p0}, Lh7x;-><init>(Li7x;Li7x$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Li7x$a;->a:Lpi6;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lpi6;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li7x$a;->a:Lpi6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi6;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
