.class public final Lzkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li32$c;


# instance fields
.field public final a:Ldm0$f;

.field public final b:Lbo0;

.field public c:Lcom/google/android/gms/common/internal/b;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lifl;


# direct methods
.method public constructor <init>(Lifl;Ldm0$f;Lbo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkl0;->f:Lifl;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lzkl0;->c:Lcom/google/android/gms/common/internal/b;

    .line 8
    .line 9
    iput-object p1, p0, Lzkl0;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lzkl0;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lzkl0;->a:Ldm0$f;

    .line 15
    .line 16
    iput-object p3, p0, Lzkl0;->b:Lbo0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkl0;->f:Lifl;

    .line 2
    .line 3
    iget-object v0, v0, Lifl;->C:Lxnl0;

    .line 4
    .line 5
    new-instance v1, Lykl0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lykl0;-><init>(Lzkl0;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkl0;->f:Lifl;

    .line 2
    .line 3
    iget-object v0, v0, Lifl;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lzkl0;->b:Lbo0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwkl0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwkl0;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
