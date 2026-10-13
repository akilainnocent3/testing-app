.class public interface abstract Lcom/pairip/vmencryption/IAntiTamperKeyTransferResultListener;
.super Ljava/lang/Object;
.source "IAntiTamperKeyTransferResultListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/vmencryption/IAntiTamperKeyTransferResultListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onCompleted(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
