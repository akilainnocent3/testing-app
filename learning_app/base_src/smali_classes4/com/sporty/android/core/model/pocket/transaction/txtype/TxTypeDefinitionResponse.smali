.class public final Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00ca\u0001\u0002\u0008\u0018\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;",
        "",
        "definitions",
        "",
        "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;",
        "<init>",
        "(Ljava/util/List;)V",
        "getDefinitions",
        "()Ljava/util/List;",
        "tradeCodeDefinition",
        "getTradeCodeDefinition",
        "()Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;",
        "bizTypeDefinition",
        "getBizTypeDefinition",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "model",
        "Landroidx/annotation/Keep;"
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
.field private final definitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;",
            ">;)V"
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
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;->definitions:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;->definitions:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;->copy(Ljava/util/List;)Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;

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
            "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;->definitions:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;",
            ">;)",
            "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;

    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;->definitions:Ljava/util/List;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;->definitions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBizTypeDefinition()Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;->definitions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;->getName()Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;->BIZ_TYPE:Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;

    .line 31
    .line 32
    return-object v0
.end method

.method public final getDefinitions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;->definitions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTradeCodeDefinition()Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;->definitions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;->getName()Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;->TRADE_CODE:Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;

    .line 31
    .line 32
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;->definitions:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;->definitions:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "TxTypeDefinitionResponse(definitions="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ldo7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
