.class public abstract Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback$Stub;
.super Landroid/os/Binder;
.source "IKeyImportServiceRequestWrappingKeyCallback.java"

# interfaces
.implements Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onRequestWrappingKeyResponse:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "IKeyImportServiceRequestWrappingKeyCallback"

    invoke-virtual {p0, p0, v0}, Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    const-string v0, "IKeyImportServiceRequestWrappingKeyCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    instance-of v1, v0, Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback;

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    const-string v0, "IKeyImportServiceRequestWrappingKeyCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 74
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 77
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 84
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback$ParcelImpl;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 85
    invoke-virtual {p0, p1}, Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback$Stub;->onRequestWrappingKeyResponse(Landroid/os/Bundle;)V

    return v1
.end method
