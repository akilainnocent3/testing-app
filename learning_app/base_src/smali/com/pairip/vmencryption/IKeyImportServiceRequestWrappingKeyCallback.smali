.class public interface abstract Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback;
.super Ljava/lang/Object;
.source "IKeyImportServiceRequestWrappingKeyCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback$ParcelImpl;,
        Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback$Stub;,
        Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "IKeyImportServiceRequestWrappingKeyCallback"


# virtual methods
.method public abstract onRequestWrappingKeyResponse(Landroid/os/Bundle;)V
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
