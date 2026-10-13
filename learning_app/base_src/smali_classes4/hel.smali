.class public abstract Lhel;
.super Li32;
.source "SourceFile"

# interfaces
.implements Ldm0$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Li32<",
        "TT;>;",
        "Ldm0$f;"
    }
.end annotation


# instance fields
.field public final A:Landroid/accounts/Account;

.field public final y:Lrz7;

.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILrz7;Lhfl$a;Lhfl$b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Liel;->h(Landroid/content/Context;)Lywm0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lffl;->d:Lffl;

    .line 6
    .line 7
    invoke-static {p5}, Lx530;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lx530;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Luml0;

    .line 14
    .line 15
    invoke-direct {v6, p5}, Luml0;-><init>(Lv2b;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lxml0;

    .line 19
    .line 20
    invoke-direct {v7, p6}, Lxml0;-><init>(Lf4z;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p4, Lrz7;->f:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Li32;-><init>(Landroid/content/Context;Landroid/os/Looper;Lywm0;Lgfl;ILi32$a;Li32$b;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, v0, Lhel;->y:Lrz7;

    .line 33
    .line 34
    iget-object p0, p4, Lrz7;->a:Landroid/accounts/Account;

    .line 35
    .line 36
    iput-object p0, v0, Lhel;->A:Landroid/accounts/Account;

    .line 37
    .line 38
    iget-object p0, p4, Lrz7;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 55
    .line 56
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 64
    .line 65
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_1
    iput-object p0, v0, Lhel;->z:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li32;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhel;->z:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final r()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lhel;->A:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhel;->z:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
