.class public final Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Companion;,
        Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0005H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\n\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00ca\u0001\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;",
        "",
        "key",
        "Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;",
        "value",
        "",
        "<init>",
        "(Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;Ljava/lang/String;)V",
        "getKey",
        "()Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;",
        "Lcom/google/gson/annotations/SerializedName;",
        "userPrefKey",
        "getValue",
        "()Ljava/lang/String;",
        "userPrefValue",
        "toFormUrlEncodedMap",
        "",
        "Lkotlin/Pair;",
        "index",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Key",
        "Companion",
        "africa-bet-android",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Companion;


# instance fields
.field private final key:Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPrefKey"
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPrefValue"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->Companion:Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->key:Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->value:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->key:Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->value:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->copy(Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;Ljava/lang/String;)Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->key:Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;Ljava/lang/String;)Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;

    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;-><init>(Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;

    iget-object v1, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->key:Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;

    iget-object v3, p1, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->key:Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->value:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->key:Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->key:Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toFormUrlEncodedMap(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v2, "].userPrefKey"

    .line 9
    .line 10
    const-string v3, "userPreferences["

    .line 11
    .line 12
    invoke-static {p1, v3, v2}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->key:Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;->getKeyName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "].userPrefValue"

    .line 31
    .line 32
    invoke-static {p1, v3, v2}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->value:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->key:Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->value:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserPreferenceRequest(key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
