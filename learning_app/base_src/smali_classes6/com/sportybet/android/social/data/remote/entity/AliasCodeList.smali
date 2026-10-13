.class public final Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00ca\u0001\u0002\u0008\u0017\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;",
        "",
        "code",
        "",
        "Lcom/sportybet/android/social/data/remote/entity/AliasCode;",
        "reachLimit",
        "",
        "<init>",
        "(Ljava/util/List;Z)V",
        "getCode",
        "()Ljava/util/List;",
        "getReachLimit",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/remote/entity/AliasCode;",
            ">;"
        }
    .end annotation
.end field

.field private final reachLimit:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/remote/entity/AliasCode;",
            ">;Z)V"
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
    iput-object p1, p0, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->code:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->reachLimit:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 12
    sget-object p1, Libg;->a:Libg;

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;Ljava/util/List;ZILjava/lang/Object;)Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->code:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->reachLimit:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->copy(Ljava/util/List;Z)Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/remote/entity/AliasCode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->code:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->reachLimit:Z

    return p0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/remote/entity/AliasCode;",
            ">;Z)",
            "Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;

    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;

    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->code:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->code:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->reachLimit:Z

    iget-boolean p1, p1, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->reachLimit:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/remote/entity/AliasCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->code:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReachLimit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->reachLimit:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->code:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->reachLimit:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->code:Ljava/util/List;

    iget-boolean p0, p0, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->reachLimit:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AliasCodeList(code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reachLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
