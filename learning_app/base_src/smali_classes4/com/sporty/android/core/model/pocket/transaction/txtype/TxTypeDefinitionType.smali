.class public final enum Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fj\u0010\u0008\u0006\u0012\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\tj\u0010\u0008\n\u0012\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u00ca\u0001\u0002\u0008\u0011\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;",
        "",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "TRADE_CODE",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "tradeCode",
        "BIZ_TYPE",
        "bizType",
        "wrapper",
        "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionTypeWrapper;",
        "getWrapper",
        "()Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionTypeWrapper;",
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
.field private static final synthetic $ENTRIES:Lnjg;

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

.field public static final enum BIZ_TYPE:Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizType"
    .end annotation
.end field

.field public static final enum TRADE_CODE:Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeCode"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;
    .locals 2

    sget-object v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;->TRADE_CODE:Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    sget-object v1, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;->BIZ_TYPE:Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    filled-new-array {v0, v1}, [Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tradeCode"

    .line 5
    .line 6
    const-string v3, "TRADE_CODE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;->TRADE_CODE:Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    .line 12
    .line 13
    new-instance v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "bizType"

    .line 17
    .line 18
    const-string v3, "BIZ_TYPE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;->BIZ_TYPE:Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    .line 24
    .line 25
    invoke-static {}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;->$values()[Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;->$VALUES:[Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    .line 30
    .line 31
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;->$ENTRIES:Lnjg;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;->$VALUES:[Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;

    return-object v0
.end method


# virtual methods
.method public final getWrapper()Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionTypeWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionTypeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionTypeWrapper;-><init>(Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
