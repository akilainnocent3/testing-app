.class public final Lst50;
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
            "Lhv0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxyn;


# direct methods
.method public constructor <init>(Lxyn;Lrq30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lst50;->a:Ltq30;

    .line 5
    .line 6
    iput-object p1, p0, Lst50;->b:Lxyn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lst50;->a:Ltq30;

    .line 2
    .line 3
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhv0;

    .line 8
    .line 9
    iget-object p0, p0, Lst50;->b:Lxyn;

    .line 10
    .line 11
    iget-object p0, p0, Lxyn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    new-instance v1, Lrt50;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lrt50;-><init>(Lhv0;Lkotlin/coroutines/CoroutineContext;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
