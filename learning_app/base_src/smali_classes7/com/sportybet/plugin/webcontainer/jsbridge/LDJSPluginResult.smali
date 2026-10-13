.class public Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;
    }
.end annotation


# static fields
.field public static final MESSAGE_TYPE_ARRAYBUFFER:I = 0x6

.field public static final MESSAGE_TYPE_BINARYSTRING:I = 0x7

.field public static final MESSAGE_TYPE_BOOLEAN:I = 0x4

.field public static final MESSAGE_TYPE_JSON:I = 0x2

.field public static final MESSAGE_TYPE_NULL:I = 0x5

.field public static final MESSAGE_TYPE_NUMBER:I = 0x3

.field public static final MESSAGE_TYPE_STRING:I = 0x1

.field public static StatusMessages:[Ljava/lang/String;


# instance fields
.field private encodedMessage:Ljava/lang/String;

.field private keepCallback:Z

.field private final messageType:I

.field private final status:I

.field private strMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "JSON error"

    .line 2
    .line 3
    const-string v9, "Error"

    .line 4
    .line 5
    const-string v0, "No result"

    .line 6
    .line 7
    const-string v1, "OK"

    .line 8
    .line 9
    const-string v2, "Class not found"

    .line 10
    .line 11
    const-string v3, "Illegal access"

    .line 12
    .line 13
    const-string v4, "Instantiation error"

    .line 14
    .line 15
    const-string v5, "Malformed url"

    .line 16
    .line 17
    const-string v6, "IO error"

    .line 18
    .line 19
    const-string v7, "Invalid action"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->StatusMessages:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;)V
    .locals 2

    .line 55
    sget-object v0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->StatusMessages:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->keepCallback:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->status:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->messageType:I

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->encodedMessage:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->keepCallback:Z

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->status:I

    const/4 p1, 0x3

    .line 51
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->messageType:I

    .line 52
    const-string p1, ""

    .line 53
    invoke-static {p2, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->encodedMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->keepCallback:Z

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->status:I

    if-nez p2, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 36
    :goto_0
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->messageType:I

    .line 37
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->strMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;Lorg/json/JSONArray;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->keepCallback:Z

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->status:I

    const/4 p1, 0x2

    .line 41
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->messageType:I

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->encodedMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;Lorg/json/JSONObject;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->keepCallback:Z

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->status:I

    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->messageType:I

    .line 47
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->encodedMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;Z)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->keepCallback:Z

    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->status:I

    const/4 p1, 0x4

    .line 59
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->messageType:I

    .line 60
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->encodedMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;[BZ)V

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;[BZ)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->keepCallback:Z

    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->status:I

    if-eqz p3, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 65
    :goto_0
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->messageType:I

    const/4 p1, 0x2

    .line 66
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->encodedMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getJSONString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"status\":"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->status:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\"message\":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ",\"keepCallback\":"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->keepCallback:Z

    .line 31
    .line 32
    const-string v1, "}"

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getKeepCallback()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->keepCallback:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->encodedMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->strMessage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->encodedMessage:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getMessageType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->messageType:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public getStrMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->strMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeepCallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->keepCallback:Z

    .line 2
    .line 3
    return-void
.end method

.method public toCallbackString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->status:I

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;->NO_RESULT:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->keepCallback:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->status:I

    .line 18
    .line 19
    sget-object v2, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;->OK:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->status:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->toErrorCallbackString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->toSuccessCallbackString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public toErrorCallbackString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "cordova.callbackError(\'"

    .line 2
    .line 3
    const-string v1, "\', "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->getJSONString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ");"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public toSuccessCallbackString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "cordova.callbackSuccess(\'"

    .line 2
    .line 3
    const-string v1, "\',"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->getJSONString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ");"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
