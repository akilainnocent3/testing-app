.class public final Lkwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv00;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Ljup;->r:I

    .line 6
    .line 7
    return-wide v0
.end method


# virtual methods
.method public onDenied()V
    .locals 0

    .line 1
    return-void
.end method

.method public onGranted()V
    .locals 0

    .line 1
    return-void
.end method
