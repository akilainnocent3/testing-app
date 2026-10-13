.class public final Lr5m0;
.super La5m0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lc0m0;

.field public final synthetic i:Lk6m0;


# direct methods
.method public constructor <init>(Lk6m0;Landroid/app/Activity;Lc0m0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr5m0;->e:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lr5m0;->f:Lc0m0;

    .line 4
    .line 5
    iput-object p1, p0, Lr5m0;->i:Lk6m0;

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
    iget-object v0, p0, Lr5m0;->i:Lk6m0;

    .line 2
    .line 3
    iget-object v0, v0, Lk6m0;->a:Ll6m0;

    .line 4
    .line 5
    iget-object v0, v0, Ll6m0;->f:Lg0m0;

    .line 6
    .line 7
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr5m0;->e:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdf;->G0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lr5m0;->f:Lc0m0;

    .line 17
    .line 18
    iget-wide v3, p0, La5m0;->b:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Lg0m0;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Lk0m0;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
