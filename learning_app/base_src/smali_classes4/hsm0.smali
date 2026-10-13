.class public final Lhsm0;
.super Lmvl0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Litm0;


# direct methods
.method public constructor <init>(Litm0;Lyfm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsm0;->e:Litm0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmvl0;-><init>(Lyfm0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lhsm0;->e:Litm0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Litm0;->b()Lmcm0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmcm0;->g()V

    .line 10
    .line 11
    iget-object v0, p0, Litm0;->q:Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Litm0;->e()Lgo9;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    iput-wide v1, p0, Litm0;->I:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Litm0;->a()Lu9m0;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v1, v1, Lu9m0;->n:Lq9m0;

    .line 39
    .line 40
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/android/openbet/domain/model/BZ/rbWywbO;->tKFWZ:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    iget-object v0, p0, Litm0;->l:Lhdm0;

    .line 59
    .line 60
    iget-object v0, v0, Lhdm0;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Litm0;->S(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Litm0;->H()V

    .line 67
    return-void
.end method
