.class public abstract Lcom/pairip/vmencryption/IKeyImportService$Stub;
.super Landroid/os/Binder;
.source "IKeyImportService.java"

# interfaces
.implements Lcom/pairip/vmencryption/IKeyImportService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/vmencryption/IKeyImportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/vmencryption/IKeyImportService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_importUnwrappedKey:I = 0x3

.field static final TRANSACTION_importWrappedKey:I = 0x2

.field static final TRANSACTION_requestWrappingKey:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 77
    const-string v0, "IKeyImportService"

    invoke-virtual {p0, p0, v0}, Lcom/pairip/vmencryption/IKeyImportService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/pairip/vmencryption/IKeyImportService;
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

    .line 85
    :cond_0
    const-string v0, "IKeyImportService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    instance-of v1, v0, Lcom/pairip/vmencryption/IKeyImportService;

    if-eqz v1, :cond_1

    .line 87
    check-cast v0, Lcom/pairip/vmencryption/IKeyImportService;

    return-object v0

    .line 89
    :cond_1
    new-instance v0, Lcom/pairip/vmencryption/IKeyImportService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/pairip/vmencryption/IKeyImportService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 101
    const-string v0, "IKeyImportService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 102
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 105
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 139
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 143
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/pairip/vmencryption/IKeyImportService$ParcelImpl;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 146
    invoke-static {p2}, Lcom/pairip/vmencryption/IKeyImportServiceImportUnwrappedKeyCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pairip/vmencryption/IKeyImportServiceImportUnwrappedKeyCallback;

    move-result-object p2

    .line 148
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/pairip/vmencryption/IKeyImportService$Stub;->importUnwrappedKey(I[BLandroid/os/Bundle;Lcom/pairip/vmencryption/IKeyImportServiceImportUnwrappedKeyCallback;)V

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 129
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/pairip/vmencryption/IKeyImportService$ParcelImpl;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/pairip/vmencryption/IKeyImportServiceImportWrappedKeyCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pairip/vmencryption/IKeyImportServiceImportWrappedKeyCallback;

    move-result-object p2

    .line 133
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/pairip/vmencryption/IKeyImportService$Stub;->importWrappedKey(I[BLandroid/os/Bundle;Lcom/pairip/vmencryption/IKeyImportServiceImportWrappedKeyCallback;)V

    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 114
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/pairip/vmencryption/IKeyImportService$ParcelImpl;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 117
    invoke-static {p2}, Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback;

    move-result-object p2

    .line 119
    invoke-virtual {p0, p1, p3, p2}, Lcom/pairip/vmencryption/IKeyImportService$Stub;->requestWrappingKey(ILandroid/os/Bundle;Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback;)V

    :goto_0
    return v1
.end method
