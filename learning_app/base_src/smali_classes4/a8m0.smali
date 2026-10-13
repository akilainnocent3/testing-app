.class public final La8m0;
.super Lxql0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Li32;


# direct methods
.method public constructor <init>(Li32;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8m0;->g:Li32;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lxql0;-><init>(Li32;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, La8m0;->g:Li32;

    .line 2
    .line 3
    iget-object p0, p0, Li32;->j:Li32$c;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Li32$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, La8m0;->g:Li32;

    .line 2
    .line 3
    iget-object p0, p0, Li32;->j:Li32$c;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Li32$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
