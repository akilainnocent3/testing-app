.class public final Lf490;
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
            "Lkyh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Ly490;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrq30;

.field public final e:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxyn;Lxyn;Lrq30;Lrq30;Lxyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf490;->a:Lxyn;

    .line 5
    .line 6
    iput-object p2, p0, Lf490;->b:Ltq30;

    .line 7
    .line 8
    iput-object p3, p0, Lf490;->c:Ltq30;

    .line 9
    .line 10
    iput-object p4, p0, Lf490;->d:Lrq30;

    .line 11
    .line 12
    iput-object p5, p0, Lf490;->e:Ltq30;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lf490;->a:Lxyn;

    .line 2
    .line 3
    iget-object v0, v0, Lxyn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lqxh;

    .line 7
    .line 8
    iget-object v0, p0, Lf490;->b:Ltq30;

    .line 9
    .line 10
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lkyh;

    .line 16
    .line 17
    iget-object v0, p0, Lf490;->c:Ltq30;

    .line 18
    .line 19
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ly490;

    .line 25
    .line 26
    iget-object v0, p0, Lf490;->d:Lrq30;

    .line 27
    .line 28
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lqxg;

    .line 34
    .line 35
    iget-object p0, p0, Lf490;->e:Ltq30;

    .line 36
    .line 37
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    new-instance v1, Ld490;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Ld490;-><init>(Lqxh;Lkyh;Ly490;Lqxg;Lkotlin/coroutines/CoroutineContext;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
