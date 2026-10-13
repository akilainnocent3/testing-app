.class public final Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0014\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00ca\u0001\u0002\u0008\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;",
        "",
        "definitions",
        "",
        "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionTypeWrapper;",
        "<init>",
        "(Ljava/util/List;)V",
        "getDefinitions",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest$Companion;

.field private static final allType:Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;


# instance fields
.field private final definitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionTypeWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;->Companion:Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;

    .line 10
    .line 11
    sget-object v1, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;->TRADE_CODE:Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;->getWrapper()Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionTypeWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;->BIZ_TYPE:Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;->getWrapper()Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionTypeWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v1, v2}, [Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionTypeWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;->allType:Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionTypeWrapper;",
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
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;->definitions:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getAllType$cp()Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;->allType:Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;Ljava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;->definitions:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;->copy(Ljava/util/List;)Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;

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
            "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionTypeWrapper;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;->definitions:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionTypeWrapper;",
            ">;)",
            "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;

    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;->definitions:Ljava/util/List;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;->definitions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDefinitions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionTypeWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;->definitions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;->definitions:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;->definitions:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "TxTypeDefinitionRequest(definitions="

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
