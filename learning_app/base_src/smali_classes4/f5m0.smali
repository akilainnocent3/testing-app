.class public final Lf5m0;
.super La5m0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic i:Lk6m0;


# direct methods
.method public constructor <init>(Lk6m0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf5m0;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lf5m0;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, Lf5m0;->i:Lk6m0;

    .line 6
    .line 7
    iget-object p1, p1, Lk6m0;->a:Ll6m0;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, La5m0;-><init>(Ll6m0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf5m0;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.app_measurement.screen_service"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v3, v0, Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lf5m0;->i:Lk6m0;

    .line 34
    .line 35
    iget-object v0, v0, Lk6m0;->a:Ll6m0;

    .line 36
    .line 37
    iget-object v0, v0, Ll6m0;->f:Lg0m0;

    .line 38
    .line 39
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lf5m0;->f:Landroid/app/Activity;

    .line 43
    .line 44
    iget-wide v3, p0, La5m0;->b:J

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzdf;->G0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0, v1, v3, v4}, Lg0m0;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
