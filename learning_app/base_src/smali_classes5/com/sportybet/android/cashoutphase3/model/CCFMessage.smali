.class public final Lcom/sportybet/android/cashoutphase3/model/CCFMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/cashoutphase3/model/CCFMessage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sportybet/android/cashoutphase3/model/CCFMessage;",
        "",
        "",
        "type",
        "Lcom/sportybet/android/cashoutphase3/model/CCFMessage$a;",
        "data",
        "<init>",
        "(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/model/CCFMessage$a;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/sportybet/android/cashoutphase3/model/CCFMessage$a;",
        "copy",
        "(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/model/CCFMessage$a;)Lcom/sportybet/android/cashoutphase3/model/CCFMessage;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getType",
        "Lcom/sportybet/android/cashoutphase3/model/CCFMessage$a;",
        "getData",
        "a",
        "africa-bet-android"
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


# instance fields
.field private final data:Lcom/sportybet/android/cashoutphase3/model/CCFMessage$a;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/model/CCFMessage$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/cashoutphase3/model/CCFMessage;Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/model/CCFMessage$a;ILjava/lang/Object;)Lcom/sportybet/android/cashoutphase3/model/CCFMessage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/model/CCFMessage;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/cashoutphase3/model/CCFMessage;->copy(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/model/CCFMessage$a;)Lcom/sportybet/android/cashoutphase3/model/CCFMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CCFMessage;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/sportybet/android/cashoutphase3/model/CCFMessage$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/model/CCFMessage$a;)Lcom/sportybet/android/cashoutphase3/model/CCFMessage;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/cashoutphase3/model/CCFMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/cashoutphase3/model/CCFMessage;

    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CCFMessage;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/android/cashoutphase3/model/CCFMessage;->type:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/sportybet/android/cashoutphase3/model/CCFMessage$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CCFMessage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CCFMessage;->type:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/model/CCFMessage;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "CCFMessage(type="

    .line 4
    .line 5
    const-string v1, ", data=null)"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
