.class public final Lull0;
.super Lill0;
.source "SourceFile"

# interfaces
.implements Lhfl$a;
.implements Lhfl$b;


# static fields
.field public static final l:Lakl0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lakl0;

.field public final d:Ljava/util/Set;

.field public final e:Lrz7;

.field public f:Ljml0;

.field public k:Lzkl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbml0;->a:Lakl0;

    .line 2
    .line 3
    sput-object v0, Lull0;->l:Lakl0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxnl0;Lrz7;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmkl0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lull0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lull0;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Lull0;->e:Lrz7;

    .line 11
    .line 12
    iget-object p1, p3, Lrz7;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lull0;->d:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, Lull0;->l:Lakl0;

    .line 17
    .line 18
    iput-object p1, p0, Lull0;->c:Lakl0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lull0;->f:Ljml0;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljml0;->o(Lull0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lull0;->k:Lzkl0;

    .line 2
    .line 3
    iget-object v0, p0, Lzkl0;->f:Lifl;

    .line 4
    .line 5
    iget-object v0, v0, Lifl;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lzkl0;->b:Lbo0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwkl0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lwkl0;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwkl0;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lwkl0;->b(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lull0;->k:Lzkl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzkl0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
