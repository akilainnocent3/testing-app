.class public abstract Lhpl0;
.super Lcom/google/android/gms/common/api/internal/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhfl;)V
    .locals 2

    .line 1
    sget-object v0, Lx51;->a:Ldm0;

    .line 2
    .line 3
    const-string v1, "GoogleApiClient must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx530;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lhfl;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Api must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lx530;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
