.class public final Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithKClass"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0008\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;",
        "Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;",
        "Lnpp;",
        "kClass",
        "<init>",
        "(Lnpp;)V",
        "component1",
        "()Lnpp;",
        "copy",
        "(Lnpp;)Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lnpp;",
        "getKClass",
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
.field private final kClass:Lnpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpp<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnpp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnpp<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;->kClass:Lnpp;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;Lnpp;ILjava/lang/Object;)Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;->kClass:Lnpp;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;->copy(Lnpp;)Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lnpp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnpp<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;->kClass:Lnpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lnpp;)Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnpp<",
            "*>;)",
            "Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;-><init>(Lnpp;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;->kClass:Lnpp;

    iget-object p1, p1, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;->kClass:Lnpp;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getKClass()Lnpp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnpp<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;->kClass:Lnpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;->kClass:Lnpp;

    invoke-interface {p0}, Lnpp;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;->kClass:Lnpp;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithKClass(kClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
