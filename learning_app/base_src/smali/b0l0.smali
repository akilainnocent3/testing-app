.class public final Lb0l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltq30;"
    }
.end annotation


# instance fields
.field public final a:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Lrzg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lla80;

.field public final d:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Ltpf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltq30;Ltq30;Lla80;Ltq30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0l0;->a:Ltq30;

    .line 5
    .line 6
    iput-object p2, p0, Lb0l0;->b:Ltq30;

    .line 7
    .line 8
    iput-object p3, p0, Lb0l0;->c:Lla80;

    .line 9
    .line 10
    iput-object p4, p0, Lb0l0;->d:Ltq30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb0l0;->a:Ltq30;

    .line 2
    .line 3
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lb0l0;->b:Ltq30;

    .line 10
    .line 11
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrzg;

    .line 16
    .line 17
    iget-object v2, p0, Lb0l0;->c:Lla80;

    .line 18
    .line 19
    invoke-virtual {v2}, Lla80;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La1l0;

    .line 24
    .line 25
    iget-object p0, p0, Lb0l0;->d:Ltq30;

    .line 26
    .line 27
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltpf0;

    .line 32
    .line 33
    new-instance v3, La0l0;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, La0l0;-><init>(Ljava/util/concurrent/Executor;Lrzg;La1l0;Ltpf0;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
