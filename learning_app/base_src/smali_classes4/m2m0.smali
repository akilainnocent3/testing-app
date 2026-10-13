.class public final Lm2m0;
.super La5m0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzdf;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ll6m0;


# direct methods
.method public constructor <init>(Ll6m0;Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm2m0;->e:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    .line 3
    iput-object p3, p0, Lm2m0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lm2m0;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm2m0;->v:Ll6m0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, La5m0;-><init>(Ll6m0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm2m0;->v:Ll6m0;

    .line 2
    .line 3
    iget-object v1, v0, Ll6m0;->f:Lg0m0;

    .line 4
    .line 5
    invoke-static {v1}, Lx530;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lm2m0;->e:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 9
    .line 10
    iget-object v3, p0, Lm2m0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lm2m0;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, p0, La5m0;->a:J

    .line 15
    .line 16
    invoke-interface/range {v1 .. v6}, Lg0m0;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
