.class public interface abstract Lcom/pairip/vmencryption/IKeyImportServiceImportUnwrappedKeyCallback;
.super Ljava/lang/Object;
.source "IKeyImportServiceImportUnwrappedKeyCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/vmencryption/IKeyImportServiceImportUnwrappedKeyCallback$ParcelImpl;,
        Lcom/pairip/vmencryption/IKeyImportServiceImportUnwrappedKeyCallback$Stub;,
        Lcom/pairip/vmencryption/IKeyImportServiceImportUnwrappedKeyCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.pairip.vmencryption.IKeyImportServiceImportUnwrappedKeyCallback"


# virtual methods
.method public abstract onImportUnwrappedKeyResponse(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
