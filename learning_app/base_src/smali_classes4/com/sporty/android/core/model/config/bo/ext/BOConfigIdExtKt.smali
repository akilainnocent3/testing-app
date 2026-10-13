.class public final Lcom/sporty/android/core/model/config/bo/ext/BOConfigIdExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "isMatch",
        "",
        "Lcom/sporty/android/core/model/config/bo/BOConfigId;",
        "other",
        "model"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isMatch(Lcom/sporty/android/core/model/config/bo/BOConfigId;Lcom/sporty/android/core/model/config/bo/BOConfigId;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigId;->getAppId()Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigId;->getAppId()Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigId;->getNamespace()Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigId;->getNamespace()Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigId;->getConfigKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigId;->getConfigKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    return v0
.end method
