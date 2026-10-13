.class public final Lcom/sporty/android/core/model/config/bo/mapper/BOConfigParamMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u001e\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006*\u0008\u0012\u0004\u0012\u00020\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "dto",
        "Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;",
        "Lcom/sporty/android/core/model/config/bo/IBOConfigParam;",
        "getDto",
        "(Lcom/sporty/android/core/model/config/bo/IBOConfigParam;)Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;",
        "dtos",
        "",
        "",
        "getDtos",
        "(Ljava/util/Collection;)Ljava/util/List;",
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
.method private static final getDto(Lcom/sporty/android/core/model/config/bo/IBOConfigParam;)Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigId;->getAppId()Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigId;->getNamespace()Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigId;->getConfigKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializable;->getDeserializeOption()Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;-><init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final getDtos(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sporty/android/core/model/config/bo/IBOConfigParam;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/sporty/android/core/model/config/bo/IBOConfigParam;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/sporty/android/core/model/config/bo/mapper/BOConfigParamMapperKt;->getDto(Lcom/sporty/android/core/model/config/bo/IBOConfigParam;)Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
