.class public interface abstract Lcom/pairip/vmencryption/IKeyImportServiceImportWrappedKeyCallback;
.super Ljava/lang/Object;
.source "IKeyImportServiceImportWrappedKeyCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/vmencryption/IKeyImportServiceImportWrappedKeyCallback$ParcelImpl;,
        Lcom/pairip/vmencryption/IKeyImportServiceImportWrappedKeyCallback$Stub;,
        Lcom/pairip/vmencryption/IKeyImportServiceImportWrappedKeyCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.pairip.vmencryption.IKeyImportServiceImportWrappedKeyCallback"


# virtual methods
.method public abstract onImportWrappedKeyResponse(Landroid/os/Bundle;)V
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
