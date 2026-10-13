.class public final Lz690;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrq30;"
    }
.end annotation


# instance fields
.field public final a:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Lwwg0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrq30;


# direct methods
.method public constructor <init>(Lxyn;Lrq30;Lrq30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz690;->a:Ltq30;

    .line 5
    .line 6
    iput-object p2, p0, Lz690;->b:Ltq30;

    .line 7
    .line 8
    iput-object p3, p0, Lz690;->c:Lrq30;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz690;->a:Ltq30;

    .line 2
    .line 3
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    iget-object v1, p0, Lz690;->b:Ltq30;

    .line 10
    .line 11
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwwg0;

    .line 16
    .line 17
    iget-object p0, p0, Lz690;->c:Lrq30;

    .line 18
    .line 19
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lyyc;

    .line 24
    .line 25
    new-instance v2, Lw690;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lw690;-><init>(Lkotlin/coroutines/CoroutineContext;Lwwg0;Lyyc;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
