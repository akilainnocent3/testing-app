.class final Lcom/twilio/voice/PlatformInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PLATFORM_NAME:Ljava/lang/String; = "Android"


# instance fields
.field private hwDeviceArch:Ljava/lang/String;

.field private hwDeviceManufacturer:Ljava/lang/String;

.field private hwDeviceModel:Ljava/lang/String;

.field private platformVersion:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twilio/voice/PlatformInfo;->platformVersion:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/twilio/voice/PlatformInfo;->hwDeviceManufacturer:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/twilio/voice/PlatformInfo;->hwDeviceModel:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/twilio/voice/Voice;->getVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/twilio/voice/PlatformInfo;->sdkVersion:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "os.arch"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/twilio/voice/PlatformInfo;->hwDeviceArch:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getHwDeviceArch()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/PlatformInfo;->hwDeviceArch:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHwDeviceManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/PlatformInfo;->hwDeviceManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHwDeviceModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/PlatformInfo;->hwDeviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Android"

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/PlatformInfo;->platformVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/PlatformInfo;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
