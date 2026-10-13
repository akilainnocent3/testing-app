.class public final Ld5m0;
.super Ls0m0;
.source "SourceFile"


# instance fields
.field public final a:Lrgm0;


# direct methods
.method public constructor <init>(Lrgm0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcyl0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld5m0;->a:Lrgm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld5m0;->a:Lrgm0;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lrgm0;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld5m0;->a:Lrgm0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
