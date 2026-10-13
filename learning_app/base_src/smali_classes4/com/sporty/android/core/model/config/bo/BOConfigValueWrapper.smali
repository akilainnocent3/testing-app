.class public final Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/core/model/config/bo/BOConfigId;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001dJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J3\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010#\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010%\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;",
        "Lcom/sporty/android/core/model/config/bo/BOConfigId;",
        "appId",
        "Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;",
        "configKey",
        "",
        "configValue",
        "",
        "namespace",
        "Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;",
        "<init>",
        "(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Ljava/lang/String;Ljava/lang/Object;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;)V",
        "getAppId",
        "()Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;",
        "getConfigKey",
        "()Ljava/lang/String;",
        "getConfigValue",
        "()Ljava/lang/Object;",
        "getNamespace",
        "()Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;",
        "configValueAsBool",
        "",
        "default",
        "configValueAsDouble",
        "",
        "configValueAsInt",
        "",
        "configValueAsString",
        "configValueAsStringList",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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

.field private final configValue:Ljava/lang/Object;

.field private final namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Ljava/lang/String;Ljava/lang/Object;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configKey:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValue:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic configValueAsString$default(Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValueAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Ljava/lang/String;Ljava/lang/Object;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;ILjava/lang/Object;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValue:Ljava/lang/Object;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->copy(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Ljava/lang/String;Ljava/lang/Object;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final component4()Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    return-object p0
.end method

.method public final configValueAsBool(Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    return p1
.end method

.method public final configValueAsDouble(D)D
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final configValueAsInt(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    return p1
.end method

.method public final configValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValue:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final configValueAsStringList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Libg;->a:Libg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljkl;

    .line 9
    .line 10
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValue:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object p0, Libg;->a:Libg;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public final copy(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Ljava/lang/String;Ljava/lang/Object;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;-><init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Ljava/lang/String;Ljava/lang/Object;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    iget-object v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValue:Ljava/lang/Object;

    iget-object v3, p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValue:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    iget-object p1, p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAppId()Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfigKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespace()Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

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
    iget-object v2, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValue:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->appId:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    iget-object v1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValue:Ljava/lang/Object;

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->namespace:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BOConfigValueWrapper(appId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", namespace="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
