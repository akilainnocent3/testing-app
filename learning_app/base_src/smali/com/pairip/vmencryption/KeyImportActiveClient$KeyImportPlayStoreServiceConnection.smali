.class Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;
.super Ljava/lang/Object;
.source "KeyImportActiveClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/vmencryption/KeyImportActiveClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KeyImportPlayStoreServiceConnection"
.end annotation


# instance fields
.field private final requestType:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

.field private final resultListener:Lcom/pairip/vmencryption/KeyImportResultListener;

.field final synthetic this$0:Lcom/pairip/vmencryption/KeyImportActiveClient;

.field private final wrappingKey:[B


# direct methods
.method static bridge synthetic -$$Nest$fgetresultListener(Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;)Lcom/pairip/vmencryption/KeyImportResultListener;
    .locals 0

    iget-object p0, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->resultListener:Lcom/pairip/vmencryption/KeyImportResultListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprocessResponse(Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->processResponse(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/pairip/vmencryption/KeyImportActiveClient;Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;[BLcom/pairip/vmencryption/KeyImportResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "requestType",
            "wrappingKey",
            "resultListener"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->this$0:Lcom/pairip/vmencryption/KeyImportActiveClient;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p2, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->requestType:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    .line 104
    iput-object p3, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->wrappingKey:[B

    .line 105
    iput-object p4, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->resultListener:Lcom/pairip/vmencryption/KeyImportResultListener;

    return-void
.end method

.method private createResultListener()Lcom/pairip/vmencryption/IAntiTamperKeyTransferResultListener;
    .locals 1

    .line 171
    new-instance v0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection$1;-><init>(Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;)V

    return-object v0
.end method

.method private getTransactionCode(Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestType"
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported request type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method private populateInputData(Landroid/os/IBinder;Landroid/os/Parcel;Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceBinder",
            "inputData",
            "requestType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    invoke-virtual {p3}, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->this$0:Lcom/pairip/vmencryption/KeyImportActiveClient;

    invoke-static {p1}, Lcom/pairip/vmencryption/KeyImportActiveClient;->-$$Nest$fgetpackageName(Lcom/pairip/vmencryption/KeyImportActiveClient;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->this$0:Lcom/pairip/vmencryption/KeyImportActiveClient;

    invoke-static {p1}, Lcom/pairip/vmencryption/KeyImportActiveClient;->-$$Nest$fgetpackageVersionCode(Lcom/pairip/vmencryption/KeyImportActiveClient;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->createResultListener()Lcom/pairip/vmencryption/IAntiTamperKeyTransferResultListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/pairip/vmencryption/IAntiTamperKeyTransferResultListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 165
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 151
    :cond_1
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->this$0:Lcom/pairip/vmencryption/KeyImportActiveClient;

    invoke-static {p1}, Lcom/pairip/vmencryption/KeyImportActiveClient;->-$$Nest$fgetpackageName(Lcom/pairip/vmencryption/KeyImportActiveClient;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->this$0:Lcom/pairip/vmencryption/KeyImportActiveClient;

    invoke-static {p1}, Lcom/pairip/vmencryption/KeyImportActiveClient;->-$$Nest$fgetpackageVersionCode(Lcom/pairip/vmencryption/KeyImportActiveClient;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object p1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->wrappingKey:[B

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 155
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->createResultListener()Lcom/pairip/vmencryption/IAntiTamperKeyTransferResultListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/pairip/vmencryption/IAntiTamperKeyTransferResultListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    .line 157
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private processResponse(Landroid/os/Bundle;)V
    .locals 3
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
            Lcom/pairip/vmencryption/KeyImportException;
        }
    .end annotation

    .line 184
    const-string v0, "WRAPPED_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 185
    const-string v1, "UNWRAPPED_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 186
    const-string v2, "PLAY_STORE_INTENT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 188
    iget-object p1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->this$0:Lcom/pairip/vmencryption/KeyImportActiveClient;

    invoke-static {p1}, Lcom/pairip/vmencryption/KeyImportActiveClient;->-$$Nest$fgetkeyStoreManager(Lcom/pairip/vmencryption/KeyImportActiveClient;)Lcom/pairip/vmencryption/KeyStoreManager;

    move-result-object p1

    iget-object v1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->this$0:Lcom/pairip/vmencryption/KeyImportActiveClient;

    invoke-static {v1}, Lcom/pairip/vmencryption/KeyImportActiveClient;->-$$Nest$fgetpackageVersionCode(Lcom/pairip/vmencryption/KeyImportActiveClient;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/pairip/vmencryption/KeyStoreManager;->saveWrappedEncryptionKey(I[B)V

    .line 189
    iget-object p1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->resultListener:Lcom/pairip/vmencryption/KeyImportResultListener;

    invoke-interface {p1}, Lcom/pairip/vmencryption/KeyImportResultListener;->onSuccess()V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->this$0:Lcom/pairip/vmencryption/KeyImportActiveClient;

    invoke-static {p1}, Lcom/pairip/vmencryption/KeyImportActiveClient;->-$$Nest$fgetkeyStoreManager(Lcom/pairip/vmencryption/KeyImportActiveClient;)Lcom/pairip/vmencryption/KeyStoreManager;

    move-result-object p1

    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->this$0:Lcom/pairip/vmencryption/KeyImportActiveClient;

    invoke-static {v0}, Lcom/pairip/vmencryption/KeyImportActiveClient;->-$$Nest$fgetpackageVersionCode(Lcom/pairip/vmencryption/KeyImportActiveClient;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/pairip/vmencryption/KeyStoreManager;->saveUnwrappedEncryptionKey(I[B)V

    .line 192
    iget-object p1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->resultListener:Lcom/pairip/vmencryption/KeyImportResultListener;

    invoke-interface {p1}, Lcom/pairip/vmencryption/KeyImportResultListener;->onSuccess()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 194
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->resultListener:Lcom/pairip/vmencryption/KeyImportResultListener;

    invoke-interface {v0, p1}, Lcom/pairip/vmencryption/KeyImportResultListener;->onActionRequired(Landroid/app/PendingIntent;)V

    return-void

    .line 196
    :cond_2
    new-instance p1, Lcom/pairip/vmencryption/KeyImportException;

    const-string v0, "Encryption key transfer service returned empty response."

    invoke-direct {p1, v0}, Lcom/pairip/vmencryption/KeyImportException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentName",
            "serviceBinder"
        }
    .end annotation

    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->requestType:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    invoke-direct {p0, p2, p1, v1}, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->populateInputData(Landroid/os/IBinder;Landroid/os/Parcel;Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;)V

    .line 115
    iget-object v1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->requestType:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    invoke-direct {p0, v1}, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->getTransactionCode(Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;)I

    move-result v1

    const/4 v2, 0x0

    .line 117
    invoke-interface {p2, v1, p1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/pairip/vmencryption/KeyImportException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 125
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 119
    :cond_0
    :try_start_1
    new-instance p2, Lcom/pairip/vmencryption/KeyImportException;

    const-string v1, "Encryption key transfer service could not process request."

    invoke-direct {p2, v1}, Lcom/pairip/vmencryption/KeyImportException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/pairip/vmencryption/KeyImportException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 123
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->resultListener:Lcom/pairip/vmencryption/KeyImportResultListener;

    invoke-interface {v1, p2}, Lcom/pairip/vmencryption/KeyImportResultListener;->onFailure(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 125
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 127
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentName"
        }
    .end annotation

    .line 142
    iget-object p1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->resultListener:Lcom/pairip/vmencryption/KeyImportResultListener;

    new-instance v0, Lcom/pairip/vmencryption/KeyImportException;

    const-string v1, "Encryption key transfer service disconnected."

    invoke-direct {v0, v1}, Lcom/pairip/vmencryption/KeyImportException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/pairip/vmencryption/KeyImportResultListener;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
