.class public final Lqni0;
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Lvt1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Lrzg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lla80;

.field public final e:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Ltpf0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Llz7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltq30;Ltq30;Ltq30;Lla80;Ltq30;Ltq30;Ltq30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqni0;->a:Ltq30;

    .line 5
    .line 6
    iput-object p2, p0, Lqni0;->b:Ltq30;

    .line 7
    .line 8
    iput-object p3, p0, Lqni0;->c:Ltq30;

    .line 9
    .line 10
    iput-object p4, p0, Lqni0;->d:Lla80;

    .line 11
    .line 12
    iput-object p5, p0, Lqni0;->e:Ltq30;

    .line 13
    .line 14
    iput-object p6, p0, Lqni0;->f:Ltq30;

    .line 15
    .line 16
    iput-object p7, p0, Lqni0;->g:Ltq30;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqni0;->a:Ltq30;

    .line 2
    .line 3
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lqni0;->b:Ltq30;

    .line 11
    .line 12
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lvt1;

    .line 18
    .line 19
    iget-object v0, p0, Lqni0;->c:Ltq30;

    .line 20
    .line 21
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lrzg;

    .line 27
    .line 28
    iget-object v0, p0, Lqni0;->d:Lla80;

    .line 29
    .line 30
    invoke-virtual {v0}, Lla80;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, La1l0;

    .line 36
    .line 37
    iget-object v0, p0, Lqni0;->e:Ltq30;

    .line 38
    .line 39
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lqni0;->f:Ltq30;

    .line 47
    .line 48
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Ltpf0;

    .line 54
    .line 55
    new-instance v8, Lad0;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lxni0;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lqni0;->g:Ltq30;

    .line 66
    .line 67
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v10, p0

    .line 72
    check-cast v10, Llz7;

    .line 73
    .line 74
    new-instance v1, Lpni0;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v10}, Lpni0;-><init>(Landroid/content/Context;Lvt1;Lrzg;La1l0;Ljava/util/concurrent/Executor;Ltpf0;Lc08;Lc08;Llz7;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
