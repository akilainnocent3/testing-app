.class public final Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/core/model/config/bo/IBOConfigParam;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0007H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;",
        "Lcom/sporty/android/core/model/config/bo/IBOConfigParam;",
        "appId",
        "Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;",
        "namespace",
        "Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;",
        "configKey",
        "",
        "deserializeOption",
        "Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;",
        "<init>",
        "(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;)V",
        "getAppId",
        "()Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;",
        "getNamespace",
        "()Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;",
        "getConfigKey",
        "()Ljava/lang/String;",
        "getDeserializeOption",
        "()Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

.field private final configKey:Ljava/lang/String;

.field private final transient deserializeOption:Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;

.field private final namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->configKey:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->deserializeOption:Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 25
    sget-object p4, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$Primitive;->INSTANCE:Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$Primitive;

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;-><init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;ILjava/lang/Object;)Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->configKey:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->deserializeOption:Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->copy(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;)Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->configKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->deserializeOption:Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;

    return-object p0
.end method

.method public final copy(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;)Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;-><init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    iget-object v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->configKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->configKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->deserializeOption:Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;

    iget-object p1, p1, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->deserializeOption:Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAppId()Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfigKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->configKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeserializeOption()Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->deserializeOption:Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespace()Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->configKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lnmg0;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->deserializeOption:Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    iget-object v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    iget-object v2, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->configKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;->deserializeOption:Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BOConfigParamDto(appId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", namespace="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deserializeOption="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
