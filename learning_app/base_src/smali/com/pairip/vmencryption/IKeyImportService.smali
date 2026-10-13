.class public interface abstract Lcom/pairip/vmencryption/IKeyImportService;
.super Ljava/lang/Object;
.source "IKeyImportService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/vmencryption/IKeyImportService$ParcelImpl;,
        Lcom/pairip/vmencryption/IKeyImportService$Stub;,
        Lcom/pairip/vmencryption/IKeyImportService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "IKeyImportService"


# virtual methods
.method public abstract importUnwrappedKey(I[BLandroid/os/Bundle;Lcom/pairip/vmencryption/IKeyImportServiceImportUnwrappedKeyCallback;)V
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
.end method

.method public abstract importWrappedKey(I[BLandroid/os/Bundle;Lcom/pairip/vmencryption/IKeyImportServiceImportWrappedKeyCallback;)V
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
.end method

.method public abstract requestWrappingKey(ILandroid/os/Bundle;Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback;)V
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
.end method
