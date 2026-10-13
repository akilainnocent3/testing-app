.class public final Lknl0;
.super Lefl;
.source "SourceFile"


# static fields
.field public static final k:Ldm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldm0$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Linl0;

    .line 7
    .line 8
    invoke-direct {v1}, Ldm0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ldm0;

    .line 12
    .line 13
    const-string v3, "ClientTelemetry.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Ldm0;-><init>(Ljava/lang/String;Ldm0$a;Ldm0$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lknl0;->k:Ldm0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw5g0;->a()Lw5g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnml0;->a:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lw5g0$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lw5g0$a;->b:Z

    .line 15
    .line 16
    new-instance v1, Lfnl0;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lfnl0;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lw5g0$a;->a:Los50;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw5g0$a;->a()Lvll0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0, p1}, Lefl;->c(ILvll0;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
