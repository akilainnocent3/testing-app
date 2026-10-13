.class public Lcom/pairip/vmencryption/IKeyImportService$Default;
.super Ljava/lang/Object;
.source "IKeyImportService.java"

# interfaces
.implements Lcom/pairip/vmencryption/IKeyImportService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/vmencryption/IKeyImportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public importUnwrappedKey(I[BLandroid/os/Bundle;Lcom/pairip/vmencryption/IKeyImportServiceImportUnwrappedKeyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "versionCode",
            "unwrappedKey",
            "extraParams",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public importWrappedKey(I[BLandroid/os/Bundle;Lcom/pairip/vmencryption/IKeyImportServiceImportWrappedKeyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "versionCode",
            "wrappedKey",
            "extraParams",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public requestWrappingKey(ILandroid/os/Bundle;Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "versionCode",
            "extraParams",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
