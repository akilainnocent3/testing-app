.class public final Lp1i;
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
.field public final a:Lxyn;

.field public final b:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Ly490;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrq30;


# direct methods
.method public constructor <init>(Lxyn;Lrq30;Lxyn;Lrq30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1i;->a:Lxyn;

    .line 5
    .line 6
    iput-object p2, p0, Lp1i;->b:Ltq30;

    .line 7
    .line 8
    iput-object p3, p0, Lp1i;->c:Ltq30;

    .line 9
    .line 10
    iput-object p4, p0, Lp1i;->d:Lrq30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1i;->a:Lxyn;

    .line 2
    .line 3
    iget-object v0, v0, Lxyn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqxh;

    .line 6
    .line 7
    iget-object v1, p0, Lp1i;->b:Ltq30;

    .line 8
    .line 9
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ly490;

    .line 14
    .line 15
    iget-object v2, p0, Lp1i;->c:Ltq30;

    .line 16
    .line 17
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    iget-object p0, p0, Lp1i;->d:Lrq30;

    .line 24
    .line 25
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lv490;

    .line 30
    .line 31
    new-instance v3, Lz0i;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, p0}, Lz0i;-><init>(Lqxh;Ly490;Lkotlin/coroutines/CoroutineContext;Lv490;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
