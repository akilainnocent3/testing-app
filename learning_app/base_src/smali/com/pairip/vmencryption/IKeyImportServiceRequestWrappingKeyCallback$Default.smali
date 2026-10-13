.class public Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback$Default;
.super Ljava/lang/Object;
.source "IKeyImportServiceRequestWrappingKeyCallback.java"

# interfaces
.implements Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback;
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

.method public onRequestWrappingKeyResponse(Landroid/os/Bundle;)V
    .locals 0
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

    return-void
.end method
